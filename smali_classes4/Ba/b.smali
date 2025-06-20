.class public final LBa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# virtual methods
.method public final a(LBa/g;)Lokhttp3/B;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, LBa/g;->d:LO9/a;

    .line 10
    .line 11
    iget-object v5, v4, LO9/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LBa/e;

    .line 14
    .line 15
    iget-object v6, v4, LO9/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LBa/e;

    .line 18
    .line 19
    iget-object v7, v4, LO9/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lokhttp3/internal/connection/i;

    .line 22
    .line 23
    iget-object v8, v0, LBa/g;->e:Lv/Y;

    .line 24
    .line 25
    iget-object v0, v8, Lv/Y;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lokhttp3/z;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    :try_start_0
    invoke-interface {v5, v8}, LBa/e;->e(Lv/Y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v13, v8, Lv/Y;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v13, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v13}, Ld5/a;->m(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 44
    const/4 v14, 0x1

    .line 45
    iget-object v15, v4, LO9/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v15, Lokhttp3/internal/connection/g;

    .line 48
    .line 49
    if-eqz v13, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :try_start_2
    const-string v13, "100-continue"

    .line 54
    .line 55
    const-string v11, "Expect"

    .line 56
    .line 57
    iget-object v12, v8, Lv/Y;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Lokhttp3/o;

    .line 60
    .line 61
    invoke-virtual {v12, v11}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v6}, LBa/e;->flushRequest()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v4, v14}, LO9/a;->i(Z)Lokhttp3/A;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object v5, v0

    .line 87
    invoke-virtual {v4, v5}, LO9/a;->k(Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :cond_0
    const/4 v11, 0x0

    .line 92
    :goto_0
    if-nez v11, :cond_1

    .line 93
    .line 94
    :try_start_5
    iget-object v12, v8, Lv/Y;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lokhttp3/z;

    .line 97
    .line 98
    invoke-virtual {v12}, Lokhttp3/z;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-interface {v6, v8, v12, v13}, LBa/e;->b(Lv/Y;J)LIa/F;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    new-instance v15, Lokhttp3/internal/connection/b;

    .line 107
    .line 108
    invoke-direct {v15, v4, v14, v12, v13}, Lokhttp3/internal/connection/b;-><init>(LO9/a;LIa/F;J)V

    .line 109
    .line 110
    .line 111
    new-instance v12, LIa/B;

    .line 112
    .line 113
    invoke-direct {v12, v15}, LIa/B;-><init>(LIa/F;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12}, Lokhttp3/z;->c(LIa/j;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, LIa/B;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-exception v0

    .line 124
    move-object/from16 v16, v11

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_1
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-virtual {v15, v4, v14, v12, v13}, Lokhttp3/internal/connection/g;->g(LO9/a;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, Lokhttp3/internal/connection/i;->g:LDa/p;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v14, 0x0

    .line 139
    :goto_1
    if-nez v14, :cond_3

    .line 140
    .line 141
    invoke-interface {v6}, LBa/e;->c()Lokhttp3/internal/connection/i;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->l()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    move-object v12, v11

    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    :try_start_6
    invoke-virtual {v15, v4, v14, v12, v11}, Lokhttp3/internal/connection/g;->g(LO9/a;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 154
    .line 155
    .line 156
    move-object v12, v11

    .line 157
    :goto_3
    :try_start_7
    invoke-interface {v5}, LBa/e;->finishRequest()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 158
    .line 159
    .line 160
    move-object v13, v11

    .line 161
    goto :goto_6

    .line 162
    :catch_3
    move-exception v0

    .line 163
    move-object v5, v0

    .line 164
    :try_start_8
    invoke-virtual {v4, v5}, LO9/a;->k(Ljava/io/IOException;)V

    .line 165
    .line 166
    .line 167
    throw v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 168
    :catch_4
    move-exception v0

    .line 169
    move-object/from16 v16, v12

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_5
    move-exception v0

    .line 173
    :goto_4
    move-object/from16 v16, v11

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_6
    move-exception v0

    .line 177
    const/4 v11, 0x0

    .line 178
    goto :goto_4

    .line 179
    :catch_7
    move-exception v0

    .line 180
    const/4 v11, 0x0

    .line 181
    move-object v5, v0

    .line 182
    :try_start_9
    invoke-virtual {v4, v5}, LO9/a;->k(Ljava/io/IOException;)V

    .line 183
    .line 184
    .line 185
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 186
    :goto_5
    instance-of v5, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 187
    .line 188
    if-nez v5, :cond_12

    .line 189
    .line 190
    iget-boolean v5, v4, LO9/a;->a:Z

    .line 191
    .line 192
    if-eqz v5, :cond_11

    .line 193
    .line 194
    move-object v13, v0

    .line 195
    move-object/from16 v12, v16

    .line 196
    .line 197
    :goto_6
    if-nez v12, :cond_5

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    :try_start_a
    invoke-virtual {v4, v5}, LO9/a;->i(Z)Lokhttp3/A;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    goto :goto_7

    .line 205
    :catch_8
    move-exception v0

    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_5
    :goto_7
    iput-object v8, v12, Lokhttp3/A;->a:Lv/Y;

    .line 209
    .line 210
    iget-object v0, v7, Lokhttp3/internal/connection/i;->e:Lokhttp3/n;

    .line 211
    .line 212
    iput-object v0, v12, Lokhttp3/A;->e:Lokhttp3/n;

    .line 213
    .line 214
    iput-wide v9, v12, Lokhttp3/A;->k:J

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    iput-wide v14, v12, Lokhttp3/A;->l:J

    .line 221
    .line 222
    invoke-virtual {v12}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v5, v0, Lokhttp3/B;->f:I

    .line 227
    .line 228
    const/16 v12, 0x64

    .line 229
    .line 230
    if-ne v5, v12, :cond_6

    .line 231
    .line 232
    :goto_8
    const/4 v5, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_6
    const/16 v12, 0x66

    .line 235
    .line 236
    if-gt v12, v5, :cond_7

    .line 237
    .line 238
    const/16 v12, 0xc8

    .line 239
    .line 240
    if-ge v5, v12, :cond_7

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :goto_9
    invoke-virtual {v4, v5}, LO9/a;->i(Z)Lokhttp3/A;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v8, v0, Lokhttp3/A;->a:Lv/Y;

    .line 248
    .line 249
    iget-object v5, v7, Lokhttp3/internal/connection/i;->e:Lokhttp3/n;

    .line 250
    .line 251
    iput-object v5, v0, Lokhttp3/A;->e:Lokhttp3/n;

    .line 252
    .line 253
    iput-wide v9, v0, Lokhttp3/A;->k:J

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    iput-wide v7, v0, Lokhttp3/A;->l:J

    .line 260
    .line 261
    invoke-virtual {v0}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v5, v0, Lokhttp3/B;->f:I

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v0}, Lokhttp3/B;->d()Lokhttp3/A;

    .line 268
    .line 269
    .line 270
    move-result-object v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 271
    :try_start_b
    const-string v8, "Content-Type"

    .line 272
    .line 273
    iget-object v9, v0, Lokhttp3/B;->h:Lokhttp3/o;

    .line 274
    .line 275
    invoke-virtual {v9, v8}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-nez v8, :cond_8

    .line 280
    .line 281
    move-object v15, v11

    .line 282
    goto :goto_a

    .line 283
    :cond_8
    move-object v15, v8

    .line 284
    :goto_a
    invoke-interface {v6, v0}, LBa/e;->d(Lokhttp3/B;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    invoke-interface {v6, v0}, LBa/e;->a(Lokhttp3/B;)LIa/H;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v10, Lokhttp3/internal/connection/c;

    .line 293
    .line 294
    invoke-direct {v10, v4, v0, v8, v9}, Lokhttp3/internal/connection/c;-><init>(LO9/a;LIa/H;J)V

    .line 295
    .line 296
    .line 297
    new-instance v0, LBa/h;

    .line 298
    .line 299
    new-instance v12, LIa/C;

    .line 300
    .line 301
    invoke-direct {v12, v10}, LIa/C;-><init>(LIa/H;)V

    .line 302
    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move-object v14, v0

    .line 307
    move-wide/from16 v16, v8

    .line 308
    .line 309
    move-object/from16 v18, v12

    .line 310
    .line 311
    invoke-direct/range {v14 .. v19}, LBa/h;-><init>(Ljava/lang/Object;JLIa/k;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 312
    .line 313
    .line 314
    :try_start_c
    iput-object v0, v7, Lokhttp3/A;->g:Lokhttp3/D;

    .line 315
    .line 316
    invoke-virtual {v7}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v4, v0, Lokhttp3/B;->b:Lv/Y;

    .line 321
    .line 322
    iget-object v4, v4, Lv/Y;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Lokhttp3/o;

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_a

    .line 335
    .line 336
    iget-object v4, v0, Lokhttp3/B;->h:Lokhttp3/o;

    .line 337
    .line 338
    invoke-virtual {v4, v1}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_9

    .line 343
    .line 344
    move-object v1, v11

    .line 345
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    :cond_a
    invoke-interface {v6}, LBa/e;->c()Lokhttp3/internal/connection/i;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lokhttp3/internal/connection/i;->l()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 356
    .line 357
    .line 358
    :cond_b
    const/16 v1, 0xcc

    .line 359
    .line 360
    if-eq v5, v1, :cond_c

    .line 361
    .line 362
    const/16 v1, 0xcd

    .line 363
    .line 364
    if-ne v5, v1, :cond_f

    .line 365
    .line 366
    :cond_c
    iget-object v1, v0, Lokhttp3/B;->i:Lokhttp3/D;

    .line 367
    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    :try_start_d
    invoke-virtual {v1}, Lokhttp3/D;->b()J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    goto :goto_b

    .line 375
    :cond_d
    const-wide/16 v6, -0x1

    .line 376
    .line 377
    :goto_b
    const-wide/16 v8, 0x0

    .line 378
    .line 379
    cmp-long v2, v6, v8

    .line 380
    .line 381
    if-lez v2, :cond_f

    .line 382
    .line 383
    new-instance v0, Ljava/net/ProtocolException;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, " had non-zero Content-Length: "

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    if-eqz v1, :cond_e

    .line 399
    .line 400
    invoke-virtual {v1}, Lokhttp3/D;->b()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    goto :goto_c

    .line 409
    :cond_e
    move-object v12, v11

    .line 410
    :goto_c
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_f
    return-object v0

    .line 422
    :catch_9
    move-exception v0

    .line 423
    invoke-virtual {v4, v0}, LO9/a;->k(Ljava/io/IOException;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 427
    :goto_d
    if-eqz v13, :cond_10

    .line 428
    .line 429
    invoke-static {v13, v0}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw v13

    .line 433
    :cond_10
    throw v0

    .line 434
    :cond_11
    throw v0

    .line 435
    :cond_12
    throw v0
.end method
