.class public abstract Lqi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lxi/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "\"\\"

    .line 7
    .line 8
    invoke-static {v0}, Lxi/j;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    const-string v0, "\t ,="

    .line 12
    .line 13
    invoke-static {v0}, Lxi/j;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lokhttp3/j0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/j0;->b:Ly/r0;

    .line 2
    .line 3
    iget-object v0, v0, Ly/r0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v3, p0, Lokhttp3/j0;->f:I

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
    invoke-static {p0}, Lni/b;->i(Lokhttp3/j0;)J

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
    iget-object p0, p0, Lokhttp3/j0;->h:Lokhttp3/t;

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, p0, v2}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

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

.method public static final b(Lokhttp3/l;Lokhttp3/v;Lokhttp3/t;)V
    .locals 33

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lokhttp3/l;->b:Lokhttp3/n;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lokhttp3/k;->j:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lokhttp3/t;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-ge v4, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lokhttp3/t;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "Set-Cookie"

    .line 27
    .line 28
    invoke-static {v8, v7, v6}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v4}, Lokhttp3/t;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    move-object v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_3
    if-ge v5, v4, :cond_24

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    sget-object v0, Lni/b;->a:[B

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v11, 0x3b

    .line 89
    .line 90
    invoke-static {v8, v2, v0, v11}, Lni/b;->f(Ljava/lang/String;IIC)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v12, 0x3d

    .line 95
    .line 96
    invoke-static {v8, v2, v0, v12}, Lni/b;->f(Ljava/lang/String;IIC)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ne v13, v0, :cond_5

    .line 101
    .line 102
    :goto_4
    move-object/from16 v8, p1

    .line 103
    .line 104
    :goto_5
    const/4 v0, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    goto/16 :goto_11

    .line 107
    .line 108
    :cond_5
    invoke-static {v2, v13, v8}, Lni/b;->l(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-static {v14, v13, v8}, Lni/b;->m(IILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-static/range {v17 .. v17}, Lni/b;->k(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    const/4 v15, -0x1

    .line 132
    if-eq v14, v15, :cond_7

    .line 133
    .line 134
    :goto_6
    goto :goto_4

    .line 135
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    invoke-static {v13, v0, v8}, Lni/b;->l(IILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-static {v13, v0, v8}, Lni/b;->m(IILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    invoke-static/range {v18 .. v18}, Lni/b;->k(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eq v13, v15, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const-wide v19, 0xe677d21fdbffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move-wide/from16 v27, v19

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const-wide/16 v21, -0x1

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x1

    .line 180
    .line 181
    :goto_7
    const-wide v29, 0x7fffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide/high16 v31, -0x8000000000000000L

    .line 187
    .line 188
    if-ge v0, v13, :cond_15

    .line 189
    .line 190
    invoke-static {v8, v0, v13, v11}, Lni/b;->f(Ljava/lang/String;IIC)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-static {v8, v0, v14, v12}, Lni/b;->f(Ljava/lang/String;IIC)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-static {v0, v15, v8}, Lni/b;->l(IILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0, v15, v8}, Lni/b;->m(IILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v8, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ge v15, v14, :cond_9

    .line 211
    .line 212
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    invoke-static {v15, v14, v8}, Lni/b;->l(IILjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-static {v11, v14, v8}, Lni/b;->m(IILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-virtual {v8, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    goto :goto_8

    .line 227
    :cond_9
    const-string v11, ""

    .line 228
    .line 229
    :goto_8
    const-string v15, "expires"

    .line 230
    .line 231
    invoke-static {v0, v15, v6}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_a

    .line 236
    .line 237
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v11, v0}, Lfi/k;->l(Ljava/lang/String;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    :goto_9
    const/16 v25, 0x1

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_a
    const-string v15, "max-age"

    .line 250
    .line 251
    invoke-static {v0, v15, v6}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_e

    .line 256
    .line 257
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    const-wide/16 v21, 0x0

    .line 262
    .line 263
    cmp-long v0, v15, v21

    .line 264
    .line 265
    if-gtz v0, :cond_b

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_b
    move-wide/from16 v31, v15

    .line 269
    .line 270
    :goto_a
    move-wide/from16 v21, v31

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :catch_0
    move-exception v0

    .line 274
    move-object v15, v0

    .line 275
    :try_start_2
    new-instance v0, Lkotlin/text/Regex;

    .line 276
    .line 277
    const-string v12, "-?\\d+"

    .line 278
    .line 279
    invoke-direct {v0, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v11}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    const-string v0, "-"

    .line 289
    .line 290
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    move-wide/from16 v29, v31

    .line 297
    .line 298
    :cond_c
    move-wide/from16 v21, v29

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    throw v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 302
    :cond_e
    const-string v12, "domain"

    .line 303
    .line 304
    invoke-static {v0, v12, v6}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_11

    .line 309
    .line 310
    :try_start_3
    const-string v0, "."

    .line 311
    .line 312
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    xor-int/2addr v12, v6

    .line 317
    if-eqz v12, :cond_10

    .line 318
    .line 319
    invoke-static {v11, v0}, Lkotlin/text/p;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lkotlinx/coroutines/internal/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    move-object v3, v0

    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string v11, "Failed requirement."

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 351
    :cond_11
    const-string v12, "path"

    .line 352
    .line 353
    invoke-static {v0, v12, v6}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_12

    .line 358
    .line 359
    move-object v2, v11

    .line 360
    goto :goto_b

    .line 361
    :cond_12
    const-string v11, "secure"

    .line 362
    .line 363
    invoke-static {v0, v11, v6}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_13

    .line 368
    .line 369
    const/16 v23, 0x1

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_13
    const-string v11, "httponly"

    .line 373
    .line 374
    invoke-static {v0, v11, v6}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    const/16 v24, 0x1

    .line 381
    .line 382
    :catch_1
    :cond_14
    :goto_b
    add-int/lit8 v0, v14, 0x1

    .line 383
    .line 384
    const/16 v11, 0x3b

    .line 385
    .line 386
    const/16 v12, 0x3d

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_15
    cmp-long v0, v21, v31

    .line 391
    .line 392
    if-nez v0, :cond_16

    .line 393
    .line 394
    move-object/from16 v8, p1

    .line 395
    .line 396
    move-wide/from16 v19, v31

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_16
    const-wide/16 v11, -0x1

    .line 400
    .line 401
    cmp-long v0, v21, v11

    .line 402
    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    const-wide v11, 0x20c49ba5e353f7L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    cmp-long v0, v21, v11

    .line 411
    .line 412
    if-gtz v0, :cond_17

    .line 413
    .line 414
    const/16 v0, 0x3e8

    .line 415
    .line 416
    int-to-long v11, v0

    .line 417
    mul-long v29, v21, v11

    .line 418
    .line 419
    :cond_17
    add-long v29, v9, v29

    .line 420
    .line 421
    cmp-long v0, v29, v9

    .line 422
    .line 423
    if-ltz v0, :cond_19

    .line 424
    .line 425
    cmp-long v0, v29, v19

    .line 426
    .line 427
    if-lez v0, :cond_18

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_18
    move-object/from16 v8, p1

    .line 431
    .line 432
    move-wide/from16 v19, v29

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_19
    :goto_c
    move-object/from16 v8, p1

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_1a
    move-object/from16 v8, p1

    .line 439
    .line 440
    move-wide/from16 v19, v27

    .line 441
    .line 442
    :goto_d
    iget-object v0, v8, Lokhttp3/v;->d:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v3, :cond_1b

    .line 445
    .line 446
    move-object v3, v0

    .line 447
    goto :goto_e

    .line 448
    :cond_1b
    invoke-static {v0, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_1c

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_1c
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_21

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    sub-int/2addr v9, v10

    .line 470
    sub-int/2addr v9, v6

    .line 471
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    const/16 v10, 0x2e

    .line 476
    .line 477
    if-ne v9, v10, :cond_21

    .line 478
    .line 479
    sget-object v9, Lni/b;->f:Lkotlin/text/Regex;

    .line 480
    .line 481
    invoke-virtual {v9, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-nez v9, :cond_21

    .line 486
    .line 487
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eq v0, v9, :cond_1d

    .line 496
    .line 497
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-nez v0, :cond_1d

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_1d
    const-string v0, "/"

    .line 508
    .line 509
    if-eqz v2, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-nez v9, :cond_1e

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_1e
    move-object/from16 v22, v2

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    goto :goto_10

    .line 522
    :cond_1f
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->b()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/16 v9, 0x2f

    .line 527
    .line 528
    const/4 v10, 0x6

    .line 529
    const/4 v11, 0x0

    .line 530
    invoke-static {v2, v9, v11, v10}, Lkotlin/text/p;->x0(Ljava/lang/CharSequence;CII)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-eqz v9, :cond_20

    .line 535
    .line 536
    invoke-virtual {v2, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :cond_20
    move-object/from16 v22, v0

    .line 541
    .line 542
    :goto_10
    new-instance v0, Lokhttp3/k;

    .line 543
    .line 544
    move-object/from16 v16, v0

    .line 545
    .line 546
    move-object/from16 v21, v3

    .line 547
    .line 548
    invoke-direct/range {v16 .. v26}, Lokhttp3/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 549
    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_21
    const/4 v11, 0x0

    .line 553
    const/4 v0, 0x0

    .line 554
    :goto_11
    if-nez v0, :cond_22

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_22
    if-nez v7, :cond_23

    .line 558
    .line 559
    new-instance v7, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    :cond_23
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_24
    if-eqz v7, :cond_25

    .line 573
    .line 574
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_13

    .line 579
    :cond_25
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 580
    .line 581
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    return-void
.end method
