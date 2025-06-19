.class public final Lcom/google/protobuf/w2;
.super Lcom/google/protobuf/i2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/protobuf/w2;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static W(IIJ)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/u2;->e(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    add-long/2addr p2, v1

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/u2;->e(J)B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/x2;->g(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/u2;->e(J)B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lcom/google/protobuf/x2;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    sget-object p1, Lcom/google/protobuf/x2;->a:Lcom/google/protobuf/w2;

    .line 45
    .line 46
    const/16 p1, -0xc

    .line 47
    .line 48
    if-le p0, p1, :cond_3

    .line 49
    .line 50
    const/4 p0, -0x1

    .line 51
    :cond_3
    return p0
.end method

.method public static X(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/x2;->g(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/x2;->f(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/x2;->a:Lcom/google/protobuf/w2;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final S(III[B)I
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Lcom/google/protobuf/w2;->c:I

    .line 12
    .line 13
    const/16 v6, -0x41

    .line 14
    .line 15
    const/16 v7, -0x20

    .line 16
    .line 17
    const/16 v8, -0x60

    .line 18
    .line 19
    const/16 v9, -0x3e

    .line 20
    .line 21
    const/16 v10, -0x10

    .line 22
    .line 23
    const/16 v11, -0x13

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    or-int v5, v1, v2

    .line 29
    .line 30
    array-length v14, v4

    .line 31
    sub-int/2addr v14, v2

    .line 32
    or-int/2addr v5, v14

    .line 33
    if-ltz v5, :cond_23

    .line 34
    .line 35
    int-to-long v12, v1

    .line 36
    int-to-long v1, v2

    .line 37
    const-wide/16 v17, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    cmp-long v19, v12, v1

    .line 42
    .line 43
    if-ltz v19, :cond_0

    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_0
    int-to-byte v5, v0

    .line 48
    if-ge v5, v7, :cond_3

    .line 49
    .line 50
    if-lt v5, v9, :cond_2

    .line 51
    .line 52
    add-long v20, v12, v17

    .line 53
    .line 54
    invoke-static {v12, v13, v4}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le v0, v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide/from16 v12, v20

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_3
    if-ge v5, v10, :cond_8

    .line 69
    .line 70
    shr-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    not-int v0, v0

    .line 73
    int-to-byte v0, v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    add-long v20, v12, v17

    .line 77
    .line 78
    invoke-static {v12, v13, v4}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmp-long v12, v20, v1

    .line 83
    .line 84
    if-ltz v12, :cond_4

    .line 85
    .line 86
    invoke-static {v5, v0}, Lcom/google/protobuf/x2;->f(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_4
    move-wide/from16 v12, v20

    .line 93
    .line 94
    :cond_5
    if-gt v0, v6, :cond_2

    .line 95
    .line 96
    if-ne v5, v7, :cond_6

    .line 97
    .line 98
    if-lt v0, v8, :cond_2

    .line 99
    .line 100
    :cond_6
    if-ne v5, v11, :cond_7

    .line 101
    .line 102
    if-ge v0, v8, :cond_2

    .line 103
    .line 104
    :cond_7
    add-long v20, v12, v17

    .line 105
    .line 106
    invoke-static {v12, v13, v4}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-le v0, v6, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    shr-int/lit8 v14, v0, 0x8

    .line 114
    .line 115
    not-int v14, v14

    .line 116
    int-to-byte v14, v14

    .line 117
    if-nez v14, :cond_a

    .line 118
    .line 119
    add-long v21, v12, v17

    .line 120
    .line 121
    invoke-static {v12, v13, v4}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    cmp-long v0, v21, v1

    .line 126
    .line 127
    if-ltz v0, :cond_9

    .line 128
    .line 129
    invoke-static {v5, v14}, Lcom/google/protobuf/x2;->f(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_9
    move-wide/from16 v12, v21

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    shr-int/lit8 v0, v0, 0x10

    .line 140
    .line 141
    int-to-byte v0, v0

    .line 142
    :goto_1
    if-nez v0, :cond_c

    .line 143
    .line 144
    add-long v21, v12, v17

    .line 145
    .line 146
    invoke-static {v12, v13, v4}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    cmp-long v12, v21, v1

    .line 151
    .line 152
    if-ltz v12, :cond_b

    .line 153
    .line 154
    invoke-static {v5, v14, v0}, Lcom/google/protobuf/x2;->g(III)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_b
    move-wide/from16 v12, v21

    .line 161
    .line 162
    :cond_c
    if-gt v14, v6, :cond_2

    .line 163
    .line 164
    shl-int/lit8 v5, v5, 0x1c

    .line 165
    .line 166
    add-int/lit8 v14, v14, 0x70

    .line 167
    .line 168
    add-int/2addr v14, v5

    .line 169
    shr-int/lit8 v5, v14, 0x1e

    .line 170
    .line 171
    if-nez v5, :cond_2

    .line 172
    .line 173
    if-gt v0, v6, :cond_2

    .line 174
    .line 175
    add-long v21, v12, v17

    .line 176
    .line 177
    invoke-static {v12, v13, v4}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-le v0, v6, :cond_d

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    move-wide/from16 v12, v21

    .line 185
    .line 186
    :cond_e
    :goto_2
    sub-long/2addr v1, v12

    .line 187
    long-to-int v0, v1

    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    if-ge v0, v1, :cond_f

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_f
    long-to-int v1, v12

    .line 195
    and-int/lit8 v1, v1, 0x7

    .line 196
    .line 197
    rsub-int/lit8 v1, v1, 0x8

    .line 198
    .line 199
    move-wide v10, v12

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_3
    if-ge v2, v1, :cond_11

    .line 202
    .line 203
    add-long v21, v10, v17

    .line 204
    .line 205
    invoke-static {v10, v11, v4}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-gez v10, :cond_10

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    move-wide/from16 v10, v21

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_11
    :goto_4
    add-int/lit8 v1, v2, 0x8

    .line 218
    .line 219
    if-gt v1, v0, :cond_13

    .line 220
    .line 221
    sget-wide v21, Lcom/google/protobuf/v2;->f:J

    .line 222
    .line 223
    add-long v14, v21, v10

    .line 224
    .line 225
    sget-object v5, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 226
    .line 227
    invoke-virtual {v5, v14, v15, v4}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long v14, v14, v21

    .line 237
    .line 238
    const-wide/16 v21, 0x0

    .line 239
    .line 240
    cmp-long v5, v14, v21

    .line 241
    .line 242
    if-eqz v5, :cond_12

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_12
    const-wide/16 v14, 0x8

    .line 246
    .line 247
    add-long/2addr v10, v14

    .line 248
    move v2, v1

    .line 249
    goto :goto_4

    .line 250
    :cond_13
    :goto_5
    if-ge v2, v0, :cond_15

    .line 251
    .line 252
    add-long v14, v10, v17

    .line 253
    .line 254
    invoke-static {v10, v11, v4}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-gez v1, :cond_14

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    move-wide v10, v14

    .line 264
    goto :goto_5

    .line 265
    :cond_15
    move v2, v0

    .line 266
    :goto_6
    sub-int/2addr v0, v2

    .line 267
    int-to-long v1, v2

    .line 268
    add-long/2addr v12, v1

    .line 269
    :cond_16
    :goto_7
    const/4 v1, 0x0

    .line 270
    :goto_8
    if-lez v0, :cond_18

    .line 271
    .line 272
    add-long v1, v12, v17

    .line 273
    .line 274
    invoke-static {v12, v13, v4}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-ltz v5, :cond_17

    .line 279
    .line 280
    add-int/lit8 v0, v0, -0x1

    .line 281
    .line 282
    move-wide v12, v1

    .line 283
    move v1, v5

    .line 284
    goto :goto_8

    .line 285
    :cond_17
    move-wide v12, v1

    .line 286
    move v1, v5

    .line 287
    :cond_18
    if-nez v0, :cond_19

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_19
    add-int/lit8 v2, v0, -0x1

    .line 294
    .line 295
    if-ge v1, v7, :cond_1d

    .line 296
    .line 297
    if-nez v2, :cond_1a

    .line 298
    .line 299
    move/from16 v16, v1

    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_1a
    add-int/lit8 v0, v0, -0x2

    .line 304
    .line 305
    if-lt v1, v9, :cond_1c

    .line 306
    .line 307
    add-long v1, v12, v17

    .line 308
    .line 309
    invoke-static {v12, v13, v4}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-le v5, v6, :cond_1b

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_1b
    move-wide v12, v1

    .line 317
    goto :goto_7

    .line 318
    :cond_1c
    :goto_9
    const/16 v16, -0x1

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_1d
    const-wide/16 v10, 0x2

    .line 322
    .line 323
    const/16 v5, -0x10

    .line 324
    .line 325
    if-ge v1, v5, :cond_21

    .line 326
    .line 327
    const/4 v14, 0x2

    .line 328
    if-ge v2, v14, :cond_1e

    .line 329
    .line 330
    invoke-static {v12, v13, v4, v1, v2}, Lcom/google/protobuf/w2;->X(J[BII)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_a
    move/from16 v16, v0

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_1e
    add-int/lit8 v0, v0, -0x3

    .line 338
    .line 339
    add-long v14, v12, v17

    .line 340
    .line 341
    invoke-static {v12, v13, v4}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-gt v2, v6, :cond_1c

    .line 346
    .line 347
    if-ne v1, v7, :cond_1f

    .line 348
    .line 349
    if-lt v2, v8, :cond_1c

    .line 350
    .line 351
    :cond_1f
    const/16 v5, -0x13

    .line 352
    .line 353
    if-ne v1, v5, :cond_20

    .line 354
    .line 355
    if-ge v2, v8, :cond_1c

    .line 356
    .line 357
    :cond_20
    add-long/2addr v12, v10

    .line 358
    invoke-static {v14, v15, v4}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-le v1, v6, :cond_16

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_21
    const/4 v5, 0x3

    .line 366
    if-ge v2, v5, :cond_22

    .line 367
    .line 368
    invoke-static {v12, v13, v4, v1, v2}, Lcom/google/protobuf/w2;->X(J[BII)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    goto :goto_a

    .line 373
    :cond_22
    add-int/lit8 v0, v0, -0x4

    .line 374
    .line 375
    add-long v14, v12, v17

    .line 376
    .line 377
    invoke-static {v12, v13, v4}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-gt v2, v6, :cond_1c

    .line 382
    .line 383
    shl-int/lit8 v1, v1, 0x1c

    .line 384
    .line 385
    add-int/lit8 v2, v2, 0x70

    .line 386
    .line 387
    add-int/2addr v2, v1

    .line 388
    shr-int/lit8 v1, v2, 0x1e

    .line 389
    .line 390
    if-nez v1, :cond_1c

    .line 391
    .line 392
    add-long/2addr v10, v12

    .line 393
    invoke-static {v14, v15, v4}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-gt v1, v6, :cond_1c

    .line 398
    .line 399
    const-wide/16 v1, 0x3

    .line 400
    .line 401
    add-long/2addr v12, v1

    .line 402
    invoke-static {v10, v11, v4}, Lcom/google/protobuf/v2;->g(J[B)B

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-le v1, v6, :cond_16

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :goto_b
    move/from16 v0, v16

    .line 410
    .line 411
    :goto_c
    return v0

    .line 412
    :cond_23
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 413
    .line 414
    const/4 v5, 0x3

    .line 415
    new-array v5, v5, [Ljava/lang/Object;

    .line 416
    .line 417
    array-length v4, v4

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    aput-object v4, v5, v19

    .line 425
    .line 426
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v4, 0x1

    .line 431
    aput-object v1, v5, v4

    .line 432
    .line 433
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v2, 0x2

    .line 438
    aput-object v1, v5, v2

    .line 439
    .line 440
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 441
    .line 442
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :pswitch_0
    const/16 v19, 0x0

    .line 451
    .line 452
    if-eqz v0, :cond_31

    .line 453
    .line 454
    if-lt v1, v2, :cond_24

    .line 455
    .line 456
    goto/16 :goto_14

    .line 457
    .line 458
    :cond_24
    int-to-byte v10, v0

    .line 459
    if-ge v10, v7, :cond_27

    .line 460
    .line 461
    if-lt v10, v9, :cond_26

    .line 462
    .line 463
    add-int/lit8 v0, v1, 0x1

    .line 464
    .line 465
    aget-byte v1, v4, v1

    .line 466
    .line 467
    if-le v1, v6, :cond_25

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_25
    move v1, v0

    .line 471
    goto/16 :goto_f

    .line 472
    .line 473
    :cond_26
    :goto_d
    const/4 v0, -0x1

    .line 474
    goto/16 :goto_14

    .line 475
    .line 476
    :cond_27
    const/16 v5, -0x10

    .line 477
    .line 478
    if-ge v10, v5, :cond_2c

    .line 479
    .line 480
    shr-int/lit8 v0, v0, 0x8

    .line 481
    .line 482
    not-int v0, v0

    .line 483
    int-to-byte v0, v0

    .line 484
    if-nez v0, :cond_28

    .line 485
    .line 486
    add-int/lit8 v0, v1, 0x1

    .line 487
    .line 488
    aget-byte v1, v4, v1

    .line 489
    .line 490
    if-lt v0, v2, :cond_29

    .line 491
    .line 492
    invoke-static {v10, v1}, Lcom/google/protobuf/x2;->f(II)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    goto/16 :goto_14

    .line 497
    .line 498
    :cond_28
    move/from16 v23, v1

    .line 499
    .line 500
    move v1, v0

    .line 501
    move/from16 v0, v23

    .line 502
    .line 503
    :cond_29
    if-gt v1, v6, :cond_26

    .line 504
    .line 505
    if-ne v10, v7, :cond_2a

    .line 506
    .line 507
    if-lt v1, v8, :cond_26

    .line 508
    .line 509
    :cond_2a
    const/16 v11, -0x13

    .line 510
    .line 511
    if-ne v10, v11, :cond_2b

    .line 512
    .line 513
    if-ge v1, v8, :cond_26

    .line 514
    .line 515
    :cond_2b
    add-int/lit8 v1, v0, 0x1

    .line 516
    .line 517
    aget-byte v0, v4, v0

    .line 518
    .line 519
    if-le v0, v6, :cond_31

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_2c
    shr-int/lit8 v11, v0, 0x8

    .line 523
    .line 524
    not-int v11, v11

    .line 525
    int-to-byte v11, v11

    .line 526
    if-nez v11, :cond_2e

    .line 527
    .line 528
    add-int/lit8 v0, v1, 0x1

    .line 529
    .line 530
    aget-byte v11, v4, v1

    .line 531
    .line 532
    if-lt v0, v2, :cond_2d

    .line 533
    .line 534
    invoke-static {v10, v11}, Lcom/google/protobuf/x2;->f(II)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    goto/16 :goto_14

    .line 539
    .line 540
    :cond_2d
    const/4 v1, 0x0

    .line 541
    goto :goto_e

    .line 542
    :cond_2e
    shr-int/lit8 v0, v0, 0x10

    .line 543
    .line 544
    int-to-byte v0, v0

    .line 545
    move/from16 v23, v1

    .line 546
    .line 547
    move v1, v0

    .line 548
    move/from16 v0, v23

    .line 549
    .line 550
    :goto_e
    if-nez v1, :cond_30

    .line 551
    .line 552
    add-int/lit8 v1, v0, 0x1

    .line 553
    .line 554
    aget-byte v0, v4, v0

    .line 555
    .line 556
    if-lt v1, v2, :cond_2f

    .line 557
    .line 558
    invoke-static {v10, v11, v0}, Lcom/google/protobuf/x2;->g(III)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    goto/16 :goto_14

    .line 563
    .line 564
    :cond_2f
    move/from16 v23, v1

    .line 565
    .line 566
    move v1, v0

    .line 567
    move/from16 v0, v23

    .line 568
    .line 569
    :cond_30
    if-gt v11, v6, :cond_26

    .line 570
    .line 571
    shl-int/lit8 v10, v10, 0x1c

    .line 572
    .line 573
    add-int/lit8 v11, v11, 0x70

    .line 574
    .line 575
    add-int/2addr v11, v10

    .line 576
    shr-int/lit8 v10, v11, 0x1e

    .line 577
    .line 578
    if-nez v10, :cond_26

    .line 579
    .line 580
    if-gt v1, v6, :cond_26

    .line 581
    .line 582
    add-int/lit8 v1, v0, 0x1

    .line 583
    .line 584
    aget-byte v0, v4, v0

    .line 585
    .line 586
    if-le v0, v6, :cond_31

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_31
    :goto_f
    if-ge v1, v2, :cond_32

    .line 590
    .line 591
    aget-byte v0, v4, v1

    .line 592
    .line 593
    if-ltz v0, :cond_32

    .line 594
    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_32
    if-lt v1, v2, :cond_33

    .line 599
    .line 600
    :goto_10
    const/4 v12, 0x0

    .line 601
    goto/16 :goto_13

    .line 602
    .line 603
    :cond_33
    :goto_11
    if-lt v1, v2, :cond_34

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_34
    add-int/lit8 v0, v1, 0x1

    .line 607
    .line 608
    aget-byte v10, v4, v1

    .line 609
    .line 610
    if-gez v10, :cond_3e

    .line 611
    .line 612
    if-ge v10, v7, :cond_38

    .line 613
    .line 614
    if-lt v0, v2, :cond_35

    .line 615
    .line 616
    move v12, v10

    .line 617
    goto :goto_13

    .line 618
    :cond_35
    if-lt v10, v9, :cond_37

    .line 619
    .line 620
    add-int/lit8 v1, v1, 0x2

    .line 621
    .line 622
    aget-byte v0, v4, v0

    .line 623
    .line 624
    if-le v0, v6, :cond_36

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_36
    const/16 v5, -0x10

    .line 628
    .line 629
    const/16 v12, -0x13

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_37
    :goto_12
    const/4 v12, -0x1

    .line 633
    goto :goto_13

    .line 634
    :cond_38
    const/16 v5, -0x10

    .line 635
    .line 636
    if-ge v10, v5, :cond_3c

    .line 637
    .line 638
    add-int/lit8 v11, v2, -0x1

    .line 639
    .line 640
    if-lt v0, v11, :cond_39

    .line 641
    .line 642
    invoke-static {v0, v2, v4}, Lcom/google/protobuf/x2;->a(II[B)I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    goto :goto_13

    .line 647
    :cond_39
    add-int/lit8 v11, v1, 0x2

    .line 648
    .line 649
    aget-byte v0, v4, v0

    .line 650
    .line 651
    if-gt v0, v6, :cond_37

    .line 652
    .line 653
    if-ne v10, v7, :cond_3a

    .line 654
    .line 655
    if-lt v0, v8, :cond_37

    .line 656
    .line 657
    :cond_3a
    const/16 v12, -0x13

    .line 658
    .line 659
    if-ne v10, v12, :cond_3b

    .line 660
    .line 661
    if-ge v0, v8, :cond_37

    .line 662
    .line 663
    :cond_3b
    add-int/lit8 v1, v1, 0x3

    .line 664
    .line 665
    aget-byte v0, v4, v11

    .line 666
    .line 667
    if-le v0, v6, :cond_33

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_3c
    const/16 v12, -0x13

    .line 671
    .line 672
    add-int/lit8 v11, v2, -0x2

    .line 673
    .line 674
    if-lt v0, v11, :cond_3d

    .line 675
    .line 676
    invoke-static {v0, v2, v4}, Lcom/google/protobuf/x2;->a(II[B)I

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    goto :goto_13

    .line 681
    :cond_3d
    add-int/lit8 v11, v1, 0x2

    .line 682
    .line 683
    aget-byte v0, v4, v0

    .line 684
    .line 685
    if-gt v0, v6, :cond_37

    .line 686
    .line 687
    shl-int/lit8 v10, v10, 0x1c

    .line 688
    .line 689
    add-int/lit8 v0, v0, 0x70

    .line 690
    .line 691
    add-int/2addr v0, v10

    .line 692
    shr-int/lit8 v0, v0, 0x1e

    .line 693
    .line 694
    if-nez v0, :cond_37

    .line 695
    .line 696
    add-int/lit8 v0, v1, 0x3

    .line 697
    .line 698
    aget-byte v10, v4, v11

    .line 699
    .line 700
    if-gt v10, v6, :cond_37

    .line 701
    .line 702
    add-int/lit8 v1, v1, 0x4

    .line 703
    .line 704
    aget-byte v0, v4, v0

    .line 705
    .line 706
    if-le v0, v6, :cond_33

    .line 707
    .line 708
    goto :goto_12

    .line 709
    :goto_13
    move v0, v12

    .line 710
    :goto_14
    return v0

    .line 711
    :cond_3e
    const/16 v5, -0x10

    .line 712
    .line 713
    move v1, v0

    .line 714
    goto :goto_11

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(II[B)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/w2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/w0;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p3, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :pswitch_0
    or-int v0, p1, p2

    .line 44
    .line 45
    array-length v1, p3

    .line 46
    sub-int/2addr v1, p1

    .line 47
    sub-int/2addr v1, p2

    .line 48
    or-int/2addr v0, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-ltz v0, :cond_d

    .line 51
    .line 52
    add-int v0, p1, p2

    .line 53
    .line 54
    new-array p2, p2, [C

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge p1, v0, :cond_3

    .line 58
    .line 59
    aget-byte v3, p3, p1

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/protobuf/i2;->b(B)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    add-int/lit8 v4, v2, 0x1

    .line 71
    .line 72
    int-to-char v3, v3

    .line 73
    aput-char v3, p2, v2

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    move v8, v2

    .line 78
    :goto_3
    if-ge p1, v0, :cond_c

    .line 79
    .line 80
    add-int/lit8 v2, p1, 0x1

    .line 81
    .line 82
    aget-byte v3, p3, p1

    .line 83
    .line 84
    invoke-static {v3}, Lcom/google/protobuf/i2;->b(B)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    add-int/lit8 p1, v8, 0x1

    .line 91
    .line 92
    int-to-char v3, v3

    .line 93
    aput-char v3, p2, v8

    .line 94
    .line 95
    :goto_4
    if-ge v2, v0, :cond_5

    .line 96
    .line 97
    aget-byte v3, p3, v2

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/protobuf/i2;->b(B)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    add-int/lit8 v4, p1, 0x1

    .line 109
    .line 110
    int-to-char v3, v3

    .line 111
    aput-char v3, p2, p1

    .line 112
    .line 113
    move p1, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_5
    move v8, p1

    .line 116
    move p1, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/16 v4, -0x20

    .line 119
    .line 120
    if-ge v3, v4, :cond_8

    .line 121
    .line 122
    if-ge v2, v0, :cond_7

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x2

    .line 125
    .line 126
    aget-byte v2, p3, v2

    .line 127
    .line 128
    add-int/lit8 v4, v8, 0x1

    .line 129
    .line 130
    invoke-static {v3, v2, p2, v8}, Lcom/google/protobuf/i2;->c(BB[CI)V

    .line 131
    .line 132
    .line 133
    move v8, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_8
    const/16 v4, -0x10

    .line 141
    .line 142
    if-ge v3, v4, :cond_a

    .line 143
    .line 144
    add-int/lit8 v4, v0, -0x1

    .line 145
    .line 146
    if-ge v2, v4, :cond_9

    .line 147
    .line 148
    add-int/lit8 v4, p1, 0x2

    .line 149
    .line 150
    aget-byte v2, p3, v2

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x3

    .line 153
    .line 154
    aget-byte v4, p3, v4

    .line 155
    .line 156
    add-int/lit8 v5, v8, 0x1

    .line 157
    .line 158
    invoke-static {v3, v2, v4, p2, v8}, Lcom/google/protobuf/i2;->d(BBB[CI)V

    .line 159
    .line 160
    .line 161
    move v8, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_a
    add-int/lit8 v4, v0, -0x2

    .line 169
    .line 170
    if-ge v2, v4, :cond_b

    .line 171
    .line 172
    add-int/lit8 v4, p1, 0x2

    .line 173
    .line 174
    aget-byte v5, p3, v2

    .line 175
    .line 176
    add-int/lit8 v2, p1, 0x3

    .line 177
    .line 178
    aget-byte v4, p3, v4

    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x4

    .line 181
    .line 182
    aget-byte v6, p3, v2

    .line 183
    .line 184
    move v2, v3

    .line 185
    move v3, v5

    .line 186
    move v5, v6

    .line 187
    move-object v6, p2

    .line 188
    move v7, v8

    .line 189
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/i2;->a(BBBB[CI)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x2

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p1, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    array-length p3, p3

    .line 212
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    aput-object p3, v2, v1

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/4 p3, 0x1

    .line 223
    aput-object p1, v2, p3

    .line 224
    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/4 p2, 0x2

    .line 230
    aput-object p1, v2, p2

    .line 231
    .line 232
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 233
    .line 234
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
