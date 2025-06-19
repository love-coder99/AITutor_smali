.class public final Lqi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqi/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqi/f;)Lokhttp3/j0;
    .locals 16

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
    iget-object v4, v0, Lqi/f;->d:Lx/c;

    .line 10
    .line 11
    iget-object v5, v0, Lqi/f;->e:Ly/r0;

    .line 12
    .line 13
    iget-object v0, v5, Ly/r0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lokhttp3/h0;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :try_start_0
    iget-object v11, v4, Lx/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v11, Lokhttp3/n;

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v11, v4, Lx/c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Lqi/d;

    .line 34
    .line 35
    invoke-interface {v11, v5}, Lqi/d;->e(Ly/r0;)V

    .line 36
    .line 37
    .line 38
    iget-object v11, v4, Lx/c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, Lokhttp3/n;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v11, v5, Ly/r0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v11}, Lcom/facebook/appevents/i;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v11, "100-continue"

    .line 58
    .line 59
    const-string v12, "Expect"

    .line 60
    .line 61
    invoke-virtual {v5, v12}, Ly/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v11, v12, v8}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    :try_start_2
    iget-object v11, v4, Lx/c;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lqi/d;

    .line 74
    .line 75
    invoke-interface {v11}, Lqi/d;->flushRequest()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v4, v8}, Lx/c;->d(Z)Lokhttp3/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    :try_start_4
    iget-object v12, v4, Lx/c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lokhttp3/n;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_0
    const/4 v12, 0x1

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v11, v9

    .line 97
    goto :goto_0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :try_start_5
    iget-object v11, v4, Lx/c;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lokhttp3/n;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lx/c;->e(Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 110
    :cond_0
    move-object v11, v9

    .line 111
    const/4 v12, 0x1

    .line 112
    :goto_1
    if-nez v11, :cond_1

    .line 113
    .line 114
    :try_start_6
    iput-boolean v10, v4, Lx/c;->b:Z

    .line 115
    .line 116
    iget-object v13, v5, Ly/r0;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Lokhttp3/h0;

    .line 119
    .line 120
    invoke-virtual {v13}, Lokhttp3/h0;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    iget-object v15, v4, Lx/c;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v15, Lokhttp3/n;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v15, v4, Lx/c;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Lqi/d;

    .line 134
    .line 135
    invoke-interface {v15, v5, v13, v14}, Lqi/d;->a(Ly/r0;J)Lxi/d0;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    new-instance v8, Lokhttp3/internal/connection/b;

    .line 140
    .line 141
    invoke-direct {v8, v4, v15, v13, v14}, Lokhttp3/internal/connection/b;-><init>(Lx/c;Lxi/d0;J)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Lxi/z;

    .line 145
    .line 146
    invoke-direct {v13, v8}, Lxi/z;-><init>(Lxi/d0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v13}, Lokhttp3/h0;->c(Lxi/h;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Lxi/z;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_3
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    iget-object v0, v4, Lx/c;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lokhttp3/internal/connection/h;

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    invoke-virtual {v0, v4, v8, v10, v9}, Lokhttp3/internal/connection/h;->g(Lx/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, Lx/c;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lokhttp3/internal/connection/j;

    .line 169
    .line 170
    iget-object v0, v0, Lokhttp3/internal/connection/j;->g:Lsi/q;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    iget-object v0, v4, Lx/c;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lqi/d;

    .line 178
    .line 179
    invoke-interface {v0}, Lqi/d;->c()Lokhttp3/internal/connection/j;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->l()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :try_start_7
    iget-object v0, v4, Lx/c;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lokhttp3/internal/connection/h;

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    invoke-virtual {v0, v4, v8, v10, v9}, Lokhttp3/internal/connection/h;->g(Lx/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 193
    .line 194
    .line 195
    move-object v11, v9

    .line 196
    const/4 v12, 0x1

    .line 197
    :goto_2
    :try_start_8
    iget-object v0, v4, Lx/c;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lqi/d;

    .line 200
    .line 201
    invoke-interface {v0}, Lqi/d;->finishRequest()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 202
    .line 203
    .line 204
    move-object v8, v9

    .line 205
    goto :goto_4

    .line 206
    :catch_4
    move-exception v0

    .line 207
    :try_start_9
    iget-object v8, v4, Lx/c;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Lokhttp3/n;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lx/c;->e(Ljava/io/IOException;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 218
    :catch_5
    move-exception v0

    .line 219
    :try_start_a
    iget-object v8, v4, Lx/c;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Lokhttp3/n;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, Lx/c;->e(Ljava/io/IOException;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 230
    :goto_3
    instance-of v8, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 231
    .line 232
    if-nez v8, :cond_12

    .line 233
    .line 234
    iget-boolean v8, v4, Lx/c;->c:Z

    .line 235
    .line 236
    if-eqz v8, :cond_11

    .line 237
    .line 238
    move-object v8, v0

    .line 239
    :goto_4
    if-nez v11, :cond_4

    .line 240
    .line 241
    :try_start_b
    invoke-virtual {v4, v10}, Lx/c;->d(Z)Lokhttp3/i0;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-eqz v12, :cond_4

    .line 246
    .line 247
    iget-object v0, v4, Lx/c;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lokhttp3/n;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    goto :goto_6

    .line 256
    :goto_5
    move-object/from16 v5, p0

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :catch_6
    move-exception v0

    .line 261
    goto :goto_5

    .line 262
    :cond_4
    :goto_6
    iput-object v5, v11, Lokhttp3/i0;->a:Ly/r0;

    .line 263
    .line 264
    iget-object v0, v4, Lx/c;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lokhttp3/internal/connection/j;

    .line 267
    .line 268
    iget-object v0, v0, Lokhttp3/internal/connection/j;->e:Lokhttp3/r;

    .line 269
    .line 270
    iput-object v0, v11, Lokhttp3/i0;->e:Lokhttp3/r;

    .line 271
    .line 272
    iput-wide v6, v11, Lokhttp3/i0;->k:J

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    iput-wide v13, v11, Lokhttp3/i0;->l:J

    .line 279
    .line 280
    invoke-virtual {v11}, Lokhttp3/i0;->a()Lokhttp3/j0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget v11, v0, Lokhttp3/j0;->f:I

    .line 285
    .line 286
    const/16 v13, 0x64

    .line 287
    .line 288
    if-ne v11, v13, :cond_5

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_5
    const/16 v13, 0x66

    .line 292
    .line 293
    if-gt v13, v11, :cond_7

    .line 294
    .line 295
    const/16 v13, 0xc8

    .line 296
    .line 297
    if-ge v11, v13, :cond_7

    .line 298
    .line 299
    :goto_7
    invoke-virtual {v4, v10}, Lx/c;->d(Z)Lokhttp3/i0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v12, :cond_6

    .line 304
    .line 305
    iget-object v10, v4, Lx/c;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v10, Lokhttp3/n;

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    :cond_6
    iput-object v5, v0, Lokhttp3/i0;->a:Ly/r0;

    .line 313
    .line 314
    iget-object v5, v4, Lx/c;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lokhttp3/internal/connection/j;

    .line 317
    .line 318
    iget-object v5, v5, Lokhttp3/internal/connection/j;->e:Lokhttp3/r;

    .line 319
    .line 320
    iput-object v5, v0, Lokhttp3/i0;->e:Lokhttp3/r;

    .line 321
    .line 322
    iput-wide v6, v0, Lokhttp3/i0;->k:J

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    iput-wide v5, v0, Lokhttp3/i0;->l:J

    .line 329
    .line 330
    invoke-virtual {v0}, Lokhttp3/i0;->a()Lokhttp3/j0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget v11, v0, Lokhttp3/j0;->f:I

    .line 335
    .line 336
    :cond_7
    iget-object v5, v4, Lx/c;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Lokhttp3/n;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 341
    .line 342
    .line 343
    move-object/from16 v5, p0

    .line 344
    .line 345
    :try_start_c
    iget-boolean v6, v5, Lqi/b;->a:Z

    .line 346
    .line 347
    if-eqz v6, :cond_8

    .line 348
    .line 349
    const/16 v6, 0x65

    .line 350
    .line 351
    if-ne v11, v6, :cond_8

    .line 352
    .line 353
    invoke-virtual {v0}, Lokhttp3/j0;->c()Lokhttp3/i0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v6, Lni/b;->c:Lokhttp3/l0;

    .line 358
    .line 359
    iput-object v6, v0, Lokhttp3/i0;->g:Lokhttp3/m0;

    .line 360
    .line 361
    invoke-virtual {v0}, Lokhttp3/i0;->a()Lokhttp3/j0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_8

    .line 366
    :catch_7
    move-exception v0

    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :cond_8
    invoke-virtual {v0}, Lokhttp3/j0;->c()Lokhttp3/i0;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v4, v0}, Lx/c;->c(Lokhttp3/j0;)Lokhttp3/l0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v6, Lokhttp3/i0;->g:Lokhttp3/m0;

    .line 378
    .line 379
    invoke-virtual {v6}, Lokhttp3/i0;->a()Lokhttp3/j0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_8
    iget-object v6, v0, Lokhttp3/j0;->b:Ly/r0;

    .line 384
    .line 385
    invoke-virtual {v6, v1}, Ly/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const/4 v7, 0x1

    .line 390
    invoke-static {v2, v6, v7}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_a

    .line 395
    .line 396
    iget-object v6, v0, Lokhttp3/j0;->h:Lokhttp3/t;

    .line 397
    .line 398
    invoke-virtual {v6, v1}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_9

    .line 403
    .line 404
    move-object v1, v9

    .line 405
    :cond_9
    invoke-static {v2, v1, v7}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    :cond_a
    iget-object v1, v4, Lx/c;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lqi/d;

    .line 414
    .line 415
    invoke-interface {v1}, Lqi/d;->c()Lokhttp3/internal/connection/j;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->l()V

    .line 420
    .line 421
    .line 422
    :cond_b
    const/16 v1, 0xcc

    .line 423
    .line 424
    if-eq v11, v1, :cond_c

    .line 425
    .line 426
    const/16 v1, 0xcd

    .line 427
    .line 428
    if-ne v11, v1, :cond_f

    .line 429
    .line 430
    :cond_c
    iget-object v1, v0, Lokhttp3/j0;->i:Lokhttp3/m0;

    .line 431
    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    invoke-virtual {v1}, Lokhttp3/m0;->a()J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    goto :goto_9

    .line 439
    :cond_d
    const-wide/16 v1, -0x1

    .line 440
    .line 441
    :goto_9
    const-wide/16 v6, 0x0

    .line 442
    .line 443
    cmp-long v4, v1, v6

    .line 444
    .line 445
    if-lez v4, :cond_f

    .line 446
    .line 447
    new-instance v1, Ljava/net/ProtocolException;

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v3, " had non-zero Content-Length: "

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lokhttp3/j0;->i:Lokhttp3/m0;

    .line 463
    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    invoke-virtual {v0}, Lokhttp3/m0;->a()J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    :cond_e
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 485
    :cond_f
    return-object v0

    .line 486
    :goto_a
    if-eqz v8, :cond_10

    .line 487
    .line 488
    invoke-static {v8, v0}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v8

    .line 492
    :cond_10
    throw v0

    .line 493
    :cond_11
    move-object/from16 v5, p0

    .line 494
    .line 495
    throw v0

    .line 496
    :cond_12
    move-object/from16 v5, p0

    .line 497
    .line 498
    throw v0
.end method
