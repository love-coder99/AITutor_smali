.class public abstract LBa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:LIa/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "\"\\"

    .line 7
    .line 8
    invoke-static {v0}, LIa/l;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    const-string v0, "\t ,="

    .line 12
    .line 13
    invoke-static {v0}, LIa/l;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lokhttp3/B;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/B;->b:Lv/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lv/Y;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v0, 0x64

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget v3, p0, Lokhttp3/B;->f:I

    .line 21
    .line 22
    if-lt v3, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-lt v3, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/16 v0, 0xcc

    .line 29
    .line 30
    if-eq v3, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x130

    .line 33
    .line 34
    if-eq v3, v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-static {p0}, Lya/b;->j(Lokhttp3/B;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Lokhttp3/B;->h:Lokhttp3/o;

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    :cond_3
    const-string v0, "chunked"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    :goto_0
    return v2
.end method

.method public static final b(Lokhttp3/b;Lokhttp3/p;Lokhttp3/o;)V
    .locals 34

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lokhttp3/b;->b:Lokhttp3/b;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v2, Lokhttp3/k;->j:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lokhttp3/o;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v5, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lokhttp3/o;->c(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "Set-Cookie"

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v5}, Lokhttp3/o;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/2addr v5, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    move-object v2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_3
    if-ge v6, v5, :cond_24

    .line 69
    .line 70
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    sget-object v0, Lya/b;->a:[B

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v11, 0x3b

    .line 88
    .line 89
    invoke-static {v8, v3, v0, v11}, Lya/b;->g(Ljava/lang/String;IIC)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v12, 0x3d

    .line 94
    .line 95
    invoke-static {v8, v3, v0, v12}, Lya/b;->g(Ljava/lang/String;IIC)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-ne v13, v0, :cond_6

    .line 100
    .line 101
    :goto_4
    move-object/from16 v8, p1

    .line 102
    .line 103
    :cond_5
    :goto_5
    const/4 v0, 0x0

    .line 104
    goto/16 :goto_11

    .line 105
    .line 106
    :cond_6
    invoke-static {v3, v13, v8}, Lya/b;->m(IILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-static {v14, v13, v8}, Lya/b;->n(IILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-static/range {v17 .. v17}, Lya/b;->l(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    const/4 v15, -0x1

    .line 130
    if-eq v14, v15, :cond_8

    .line 131
    .line 132
    :goto_6
    goto :goto_4

    .line 133
    :cond_8
    add-int/2addr v13, v1

    .line 134
    invoke-static {v13, v0, v8}, Lya/b;->m(IILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-static {v13, v0, v8}, Lya/b;->n(IILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    invoke-static/range {v18 .. v18}, Lya/b;->l(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eq v13, v15, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    add-int/2addr v0, v1

    .line 154
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const-wide v19, 0xe677d21fdbffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    move-wide/from16 v28, v19

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const-wide/16 v21, -0x1

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x1

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    :goto_7
    const-wide v30, 0x7fffffffffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    const-wide/high16 v32, -0x8000000000000000L

    .line 184
    .line 185
    if-ge v0, v13, :cond_16

    .line 186
    .line 187
    invoke-static {v8, v0, v13, v11}, Lya/b;->g(Ljava/lang/String;IIC)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-static {v8, v0, v14, v12}, Lya/b;->g(Ljava/lang/String;IIC)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-static {v0, v15, v8}, Lya/b;->m(IILjava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0, v15, v8}, Lya/b;->n(IILjava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v8, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ge v15, v14, :cond_a

    .line 208
    .line 209
    add-int/2addr v15, v1

    .line 210
    invoke-static {v15, v14, v8}, Lya/b;->m(IILjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-static {v11, v14, v8}, Lya/b;->n(IILjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v8, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    const-string v11, ""

    .line 224
    .line 225
    :goto_8
    const-string v15, "expires"

    .line 226
    .line 227
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_b

    .line 232
    .line 233
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0, v11}, Lokhttp3/m;->j(ILjava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :goto_9
    const/16 v25, 0x1

    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_b
    const-string v15, "max-age"

    .line 246
    .line 247
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-eqz v15, :cond_f

    .line 252
    .line 253
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    const-wide/16 v21, 0x0

    .line 258
    .line 259
    cmp-long v0, v15, v21

    .line 260
    .line 261
    if-gtz v0, :cond_c

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_c
    move-wide/from16 v32, v15

    .line 265
    .line 266
    :goto_a
    move-wide/from16 v21, v32

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :catch_0
    move-exception v0

    .line 270
    move-object v15, v0

    .line 271
    :try_start_2
    new-instance v0, Lkotlin/text/Regex;

    .line 272
    .line 273
    const-string v12, "-?\\d+"

    .line 274
    .line 275
    invoke-direct {v0, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v11}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    const-string v0, "-"

    .line 285
    .line 286
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    move-wide/from16 v30, v32

    .line 293
    .line 294
    :cond_d
    move-wide/from16 v21, v30

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    throw v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    :cond_f
    const-string v12, "domain"

    .line 299
    .line 300
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_12

    .line 305
    .line 306
    :try_start_3
    const-string v0, "."

    .line 307
    .line 308
    invoke-static {v11, v0, v3}, Lkotlin/text/t;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-nez v12, :cond_11

    .line 313
    .line 314
    invoke-static {v11, v0}, Lkotlin/text/m;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lx0/c;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    move-object v4, v0

    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string v11, "Failed requirement."

    .line 337
    .line 338
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 342
    :cond_12
    const-string v12, "path"

    .line 343
    .line 344
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_13

    .line 349
    .line 350
    move-object/from16 v27, v11

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_13
    const-string v11, "secure"

    .line 354
    .line 355
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_14

    .line 360
    .line 361
    const/16 v23, 0x1

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_14
    const-string v11, "httponly"

    .line 365
    .line 366
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    const/16 v24, 0x1

    .line 373
    .line 374
    :catch_1
    :cond_15
    :goto_b
    add-int/lit8 v0, v14, 0x1

    .line 375
    .line 376
    const/16 v11, 0x3b

    .line 377
    .line 378
    const/16 v12, 0x3d

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_16
    cmp-long v0, v21, v32

    .line 383
    .line 384
    if-nez v0, :cond_17

    .line 385
    .line 386
    move-object/from16 v8, p1

    .line 387
    .line 388
    move-wide/from16 v19, v32

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_17
    const-wide/16 v11, -0x1

    .line 392
    .line 393
    cmp-long v0, v21, v11

    .line 394
    .line 395
    if-eqz v0, :cond_1b

    .line 396
    .line 397
    const-wide v11, 0x20c49ba5e353f7L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    cmp-long v0, v21, v11

    .line 403
    .line 404
    if-gtz v0, :cond_18

    .line 405
    .line 406
    const/16 v0, 0x3e8

    .line 407
    .line 408
    int-to-long v11, v0

    .line 409
    mul-long v30, v21, v11

    .line 410
    .line 411
    :cond_18
    add-long v30, v9, v30

    .line 412
    .line 413
    cmp-long v0, v30, v9

    .line 414
    .line 415
    if-ltz v0, :cond_1a

    .line 416
    .line 417
    cmp-long v0, v30, v19

    .line 418
    .line 419
    if-lez v0, :cond_19

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_19
    move-object/from16 v8, p1

    .line 423
    .line 424
    move-wide/from16 v19, v30

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_1a
    :goto_c
    move-object/from16 v8, p1

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_1b
    move-object/from16 v8, p1

    .line 431
    .line 432
    move-wide/from16 v19, v28

    .line 433
    .line 434
    :goto_d
    iget-object v0, v8, Lokhttp3/p;->d:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v4, :cond_1c

    .line 437
    .line 438
    move-object v4, v0

    .line 439
    goto :goto_e

    .line 440
    :cond_1c
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_1d

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_1d
    invoke-static {v0, v4, v3}, Lkotlin/text/t;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_5

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    sub-int/2addr v9, v10

    .line 462
    sub-int/2addr v9, v1

    .line 463
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    const/16 v10, 0x2e

    .line 468
    .line 469
    if-ne v9, v10, :cond_5

    .line 470
    .line 471
    sget-object v9, Lya/b;->f:Lkotlin/text/Regex;

    .line 472
    .line 473
    invoke-virtual {v9, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-nez v9, :cond_5

    .line 478
    .line 479
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eq v0, v9, :cond_1e

    .line 488
    .line 489
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-nez v0, :cond_1e

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_1e
    const-string v0, "/"

    .line 500
    .line 501
    move-object/from16 v9, v27

    .line 502
    .line 503
    if-eqz v9, :cond_20

    .line 504
    .line 505
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-nez v10, :cond_1f

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_1f
    move-object/from16 v22, v9

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_20
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/p;->b()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    const/16 v10, 0x2f

    .line 520
    .line 521
    const/4 v11, 0x6

    .line 522
    invoke-static {v9, v10, v3, v11}, Lkotlin/text/m;->h0(Ljava/lang/CharSequence;CII)I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_21

    .line 527
    .line 528
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :cond_21
    move-object/from16 v22, v0

    .line 533
    .line 534
    :goto_10
    new-instance v0, Lokhttp3/k;

    .line 535
    .line 536
    move-object/from16 v16, v0

    .line 537
    .line 538
    move-object/from16 v21, v4

    .line 539
    .line 540
    invoke-direct/range {v16 .. v26}, Lokhttp3/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 541
    .line 542
    .line 543
    :goto_11
    if-nez v0, :cond_22

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_22
    if-nez v7, :cond_23

    .line 547
    .line 548
    new-instance v7, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    :cond_23
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :goto_12
    add-int/2addr v6, v1

    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_24
    if-eqz v7, :cond_25

    .line 560
    .line 561
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_13

    .line 566
    :cond_25
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 567
    .line 568
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    return-void
.end method
