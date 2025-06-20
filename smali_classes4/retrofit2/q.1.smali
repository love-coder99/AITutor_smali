.class public abstract Lretrofit2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lretrofit2/N;

.field public final b:Lokhttp3/d;

.field public final c:Lretrofit2/l;


# direct methods
.method public constructor <init>(Lretrofit2/N;Lokhttp3/d;Lretrofit2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/q;->a:Lretrofit2/N;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/q;->b:Lokhttp3/d;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/q;->c:Lretrofit2/l;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lretrofit2/P;Ljava/lang/reflect/Method;)Lretrofit2/q;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v6, Lretrofit2/M;

    .line 9
    .line 10
    invoke-direct {v6, v0, v1}, Lretrofit2/M;-><init>(Lretrofit2/P;Ljava/lang/reflect/Method;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v6, Lretrofit2/M;->c:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    array-length v8, v7

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_0
    iget-object v10, v6, Lretrofit2/M;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v11, "HEAD"

    .line 20
    .line 21
    if-ge v9, v8, :cond_12

    .line 22
    .line 23
    aget-object v13, v7, v9

    .line 24
    .line 25
    instance-of v14, v13, LNa/b;

    .line 26
    .line 27
    if-eqz v14, :cond_0

    .line 28
    .line 29
    check-cast v13, LNa/b;

    .line 30
    .line 31
    invoke-interface {v13}, LNa/b;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v6, v11, v10, v4}, Lretrofit2/M;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move/from16 v17, v8

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    instance-of v14, v13, LNa/f;

    .line 45
    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    check-cast v13, LNa/f;

    .line 49
    .line 50
    invoke-interface {v13}, LNa/f;->value()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "GET"

    .line 55
    .line 56
    invoke-virtual {v6, v11, v10, v4}, Lretrofit2/M;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v14, v13, LNa/g;

    .line 61
    .line 62
    if-eqz v14, :cond_2

    .line 63
    .line 64
    check-cast v13, LNa/g;

    .line 65
    .line 66
    invoke-interface {v13}, LNa/g;->value()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v6, v11, v10, v4}, Lretrofit2/M;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v11, v13, LNa/n;

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    check-cast v13, LNa/n;

    .line 79
    .line 80
    invoke-interface {v13}, LNa/n;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v11, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v6, v11, v10, v5}, Lretrofit2/M;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v11, v13, LNa/o;

    .line 91
    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    check-cast v13, LNa/o;

    .line 95
    .line 96
    invoke-interface {v13}, LNa/o;->value()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "POST"

    .line 101
    .line 102
    invoke-virtual {v6, v11, v10, v5}, Lretrofit2/M;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v11, v13, LNa/p;

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    check-cast v13, LNa/p;

    .line 111
    .line 112
    invoke-interface {v13}, LNa/p;->value()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, "PUT"

    .line 117
    .line 118
    invoke-virtual {v6, v11, v10, v5}, Lretrofit2/M;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    instance-of v11, v13, LNa/m;

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    check-cast v13, LNa/m;

    .line 127
    .line 128
    invoke-interface {v13}, LNa/m;->value()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v11, "OPTIONS"

    .line 133
    .line 134
    invoke-virtual {v6, v11, v10, v4}, Lretrofit2/M;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    instance-of v11, v13, LNa/h;

    .line 139
    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    check-cast v13, LNa/h;

    .line 143
    .line 144
    invoke-interface {v13}, LNa/h;->method()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v13}, LNa/h;->path()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v13}, LNa/h;->hasBody()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v6, v10, v11, v12}, Lretrofit2/M;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    instance-of v11, v13, LNa/k;

    .line 161
    .line 162
    if-eqz v11, :cond_d

    .line 163
    .line 164
    check-cast v13, LNa/k;

    .line 165
    .line 166
    invoke-interface {v13}, LNa/k;->value()[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    array-length v14, v11

    .line 171
    if-eqz v14, :cond_c

    .line 172
    .line 173
    invoke-interface {v13}, LNa/k;->allowUnsafeNonAsciiValues()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    new-instance v14, LO9/j0;

    .line 178
    .line 179
    const/4 v15, 0x4

    .line 180
    invoke-direct {v14, v4, v15}, LO9/j0;-><init>(BI)V

    .line 181
    .line 182
    .line 183
    array-length v15, v11

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_2
    if-ge v3, v15, :cond_b

    .line 186
    .line 187
    aget-object v12, v11, v3

    .line 188
    .line 189
    const/16 v4, 0x3a

    .line 190
    .line 191
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eq v4, v2, :cond_a

    .line 196
    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    add-int/lit8 v2, v17, -0x1

    .line 204
    .line 205
    if-eq v4, v2, :cond_a

    .line 206
    .line 207
    move/from16 v17, v8

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-virtual {v12, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    add-int/2addr v4, v5

    .line 215
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v4, "Content-Type"

    .line 224
    .line 225
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    :try_start_0
    sget-object v4, Lokhttp3/r;->d:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    invoke-static {v2}, Lokhttp3/m;->g(Ljava/lang/String;)Lokhttp3/r;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v6, Lretrofit2/M;->t:Lokhttp3/r;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "Malformed content type: %s"

    .line 242
    .line 243
    new-array v3, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    aput-object v2, v3, v4

    .line 247
    .line 248
    invoke-static {v10, v0, v1, v3}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_8
    if-eqz v13, :cond_9

    .line 254
    .line 255
    invoke-virtual {v14, v8, v2}, LO9/j0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    invoke-virtual {v14, v8, v2}, LO9/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    add-int/2addr v3, v5

    .line 263
    move/from16 v8, v17

    .line 264
    .line 265
    const/4 v2, -0x1

    .line 266
    const/4 v4, 0x0

    .line 267
    goto :goto_2

    .line 268
    :cond_a
    new-array v0, v5, [Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    aput-object v12, v0, v2

    .line 272
    .line 273
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-static {v10, v3, v1, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_b
    move/from16 v17, v8

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v14}, LO9/j0;->f()Lokhttp3/o;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v6, Lretrofit2/M;->s:Lokhttp3/o;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    new-array v0, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string v1, "@Headers annotation is empty."

    .line 296
    .line 297
    invoke-static {v10, v3, v1, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_d
    move/from16 v17, v8

    .line 303
    .line 304
    instance-of v2, v13, LNa/l;

    .line 305
    .line 306
    const-string v3, "Only one encoding annotation is allowed."

    .line 307
    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    iget-boolean v2, v6, Lretrofit2/M;->p:Z

    .line 311
    .line 312
    if-nez v2, :cond_e

    .line 313
    .line 314
    iput-boolean v5, v6, Lretrofit2/M;->q:Z

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    const/4 v2, 0x0

    .line 318
    new-array v0, v2, [Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-static {v10, v4, v3, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_f
    const/4 v2, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    instance-of v8, v13, LNa/e;

    .line 329
    .line 330
    if-eqz v8, :cond_11

    .line 331
    .line 332
    iget-boolean v8, v6, Lretrofit2/M;->q:Z

    .line 333
    .line 334
    if-nez v8, :cond_10

    .line 335
    .line 336
    iput-boolean v5, v6, Lretrofit2/M;->p:Z

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v10, v4, v3, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_11
    :goto_4
    add-int/2addr v9, v5

    .line 347
    move/from16 v8, v17

    .line 348
    .line 349
    const/4 v2, -0x1

    .line 350
    const/4 v4, 0x0

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_12
    iget-object v2, v6, Lretrofit2/M;->n:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v2, :cond_7f

    .line 356
    .line 357
    iget-boolean v2, v6, Lretrofit2/M;->o:Z

    .line 358
    .line 359
    if-nez v2, :cond_15

    .line 360
    .line 361
    iget-boolean v2, v6, Lretrofit2/M;->q:Z

    .line 362
    .line 363
    if-nez v2, :cond_14

    .line 364
    .line 365
    iget-boolean v2, v6, Lretrofit2/M;->p:Z

    .line 366
    .line 367
    if-nez v2, :cond_13

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_13
    const/4 v2, 0x0

    .line 371
    new-array v0, v2, [Ljava/lang/Object;

    .line 372
    .line 373
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static {v10, v3, v1, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_14
    const/4 v2, 0x0

    .line 382
    const/4 v3, 0x0

    .line 383
    new-array v0, v2, [Ljava/lang/Object;

    .line 384
    .line 385
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 386
    .line 387
    invoke-static {v10, v3, v1, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_15
    :goto_5
    iget-object v2, v6, Lretrofit2/M;->d:[[Ljava/lang/annotation/Annotation;

    .line 393
    .line 394
    array-length v3, v2

    .line 395
    new-array v4, v3, [Lretrofit2/u;

    .line 396
    .line 397
    iput-object v4, v6, Lretrofit2/M;->v:[Lretrofit2/u;

    .line 398
    .line 399
    add-int/lit8 v4, v3, -0x1

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    :goto_6
    if-ge v8, v3, :cond_69

    .line 403
    .line 404
    iget-object v9, v6, Lretrofit2/M;->v:[Lretrofit2/u;

    .line 405
    .line 406
    iget-object v12, v6, Lretrofit2/M;->e:[Ljava/lang/reflect/Type;

    .line 407
    .line 408
    aget-object v12, v12, v8

    .line 409
    .line 410
    aget-object v13, v2, v8

    .line 411
    .line 412
    if-ne v8, v4, :cond_16

    .line 413
    .line 414
    const/4 v14, 0x1

    .line 415
    goto :goto_7

    .line 416
    :cond_16
    const/4 v14, 0x0

    .line 417
    :goto_7
    if-eqz v13, :cond_66

    .line 418
    .line 419
    array-length v15, v13

    .line 420
    const/4 v5, 0x0

    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    :goto_8
    move-object/from16 v18, v2

    .line 424
    .line 425
    if-ge v5, v15, :cond_65

    .line 426
    .line 427
    aget-object v2, v13, v5

    .line 428
    .line 429
    move/from16 v19, v3

    .line 430
    .line 431
    instance-of v3, v2, LNa/y;

    .line 432
    .line 433
    move/from16 v20, v4

    .line 434
    .line 435
    const-string v4, "@Path parameters may not be used with @Url."

    .line 436
    .line 437
    move/from16 v21, v15

    .line 438
    .line 439
    const-class v15, Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v3, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v6, v8, v12}, Lretrofit2/M;->c(ILjava/lang/reflect/Type;)V

    .line 444
    .line 445
    .line 446
    iget-boolean v2, v6, Lretrofit2/M;->m:Z

    .line 447
    .line 448
    if-nez v2, :cond_1e

    .line 449
    .line 450
    iget-boolean v2, v6, Lretrofit2/M;->i:Z

    .line 451
    .line 452
    if-nez v2, :cond_1d

    .line 453
    .line 454
    iget-boolean v2, v6, Lretrofit2/M;->j:Z

    .line 455
    .line 456
    if-nez v2, :cond_1c

    .line 457
    .line 458
    iget-boolean v2, v6, Lretrofit2/M;->k:Z

    .line 459
    .line 460
    if-nez v2, :cond_1b

    .line 461
    .line 462
    iget-boolean v2, v6, Lretrofit2/M;->l:Z

    .line 463
    .line 464
    if-nez v2, :cond_1a

    .line 465
    .line 466
    iget-object v2, v6, Lretrofit2/M;->r:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v2, :cond_19

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    iput-boolean v2, v6, Lretrofit2/M;->m:Z

    .line 472
    .line 473
    const-class v2, Lokhttp3/p;

    .line 474
    .line 475
    if-eq v12, v2, :cond_17

    .line 476
    .line 477
    if-eq v12, v15, :cond_17

    .line 478
    .line 479
    const-class v2, Ljava/net/URI;

    .line 480
    .line 481
    if-eq v12, v2, :cond_17

    .line 482
    .line 483
    instance-of v2, v12, Ljava/lang/Class;

    .line 484
    .line 485
    if-eqz v2, :cond_18

    .line 486
    .line 487
    move-object v2, v12

    .line 488
    check-cast v2, Ljava/lang/Class;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v3, "android.net.Uri"

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_18

    .line 501
    .line 502
    :cond_17
    const/4 v2, 0x0

    .line 503
    goto :goto_9

    .line 504
    :cond_18
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    new-array v1, v2, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :goto_9
    new-instance v3, Lretrofit2/D;

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    invoke-direct {v3, v10, v8, v4}, Lretrofit2/D;-><init>(Ljava/lang/reflect/Method;II)V

    .line 518
    .line 519
    .line 520
    move-object v0, v3

    .line 521
    move/from16 v25, v5

    .line 522
    .line 523
    move-object/from16 v23, v9

    .line 524
    .line 525
    move-object/from16 v22, v11

    .line 526
    .line 527
    :goto_a
    move/from16 v24, v14

    .line 528
    .line 529
    :goto_b
    const/4 v1, -0x1

    .line 530
    goto/16 :goto_13

    .line 531
    .line 532
    :cond_19
    const/4 v2, 0x0

    .line 533
    const/4 v4, 0x1

    .line 534
    iget-object v0, v6, Lretrofit2/M;->n:Ljava/lang/String;

    .line 535
    .line 536
    new-array v1, v4, [Ljava/lang/Object;

    .line 537
    .line 538
    aput-object v0, v1, v2

    .line 539
    .line 540
    const-string v0, "@Url cannot be used with @%s URL"

    .line 541
    .line 542
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_1a
    const/4 v2, 0x0

    .line 548
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 549
    .line 550
    new-array v1, v2, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_1b
    const/4 v2, 0x0

    .line 558
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 559
    .line 560
    new-array v1, v2, [Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_1c
    const/4 v2, 0x0

    .line 568
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 569
    .line 570
    new-array v1, v2, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_1d
    const/4 v2, 0x0

    .line 578
    new-array v0, v2, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v10, v8, v4, v0}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_1e
    const/4 v2, 0x0

    .line 586
    const-string v0, "Multiple @Url method annotations found."

    .line 587
    .line 588
    new-array v1, v2, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :cond_1f
    instance-of v3, v2, LNa/s;

    .line 596
    .line 597
    move-object/from16 v22, v11

    .line 598
    .line 599
    iget-object v11, v6, Lretrofit2/M;->a:Lretrofit2/P;

    .line 600
    .line 601
    if-eqz v3, :cond_27

    .line 602
    .line 603
    invoke-virtual {v6, v8, v12}, Lretrofit2/M;->c(ILjava/lang/reflect/Type;)V

    .line 604
    .line 605
    .line 606
    iget-boolean v3, v6, Lretrofit2/M;->j:Z

    .line 607
    .line 608
    if-nez v3, :cond_26

    .line 609
    .line 610
    iget-boolean v3, v6, Lretrofit2/M;->k:Z

    .line 611
    .line 612
    if-nez v3, :cond_25

    .line 613
    .line 614
    iget-boolean v3, v6, Lretrofit2/M;->l:Z

    .line 615
    .line 616
    if-nez v3, :cond_24

    .line 617
    .line 618
    iget-boolean v3, v6, Lretrofit2/M;->m:Z

    .line 619
    .line 620
    if-nez v3, :cond_23

    .line 621
    .line 622
    iget-object v3, v6, Lretrofit2/M;->r:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v3, :cond_22

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    iput-boolean v3, v6, Lretrofit2/M;->i:Z

    .line 628
    .line 629
    check-cast v2, LNa/s;

    .line 630
    .line 631
    invoke-interface {v2}, LNa/s;->value()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    sget-object v4, Lretrofit2/M;->y:Ljava/util/regex/Pattern;

    .line 636
    .line 637
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_21

    .line 646
    .line 647
    iget-object v4, v6, Lretrofit2/M;->u:Ljava/util/LinkedHashSet;

    .line 648
    .line 649
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_20

    .line 654
    .line 655
    invoke-virtual {v11, v12, v13}, Lretrofit2/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 656
    .line 657
    .line 658
    new-instance v4, Lretrofit2/F;

    .line 659
    .line 660
    invoke-interface {v2}, LNa/s;->encoded()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-direct {v4, v10, v8, v3, v2}, Lretrofit2/F;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 665
    .line 666
    .line 667
    move-object v0, v4

    .line 668
    move/from16 v25, v5

    .line 669
    .line 670
    move-object/from16 v23, v9

    .line 671
    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :cond_20
    iget-object v0, v6, Lretrofit2/M;->r:Ljava/lang/String;

    .line 675
    .line 676
    const/4 v1, 0x2

    .line 677
    new-array v1, v1, [Ljava/lang/Object;

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    aput-object v0, v1, v2

    .line 681
    .line 682
    const/4 v4, 0x1

    .line 683
    aput-object v3, v1, v4

    .line 684
    .line 685
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 686
    .line 687
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :cond_21
    const/4 v1, 0x2

    .line 693
    const/4 v2, 0x0

    .line 694
    const/4 v4, 0x1

    .line 695
    sget-object v0, Lretrofit2/M;->x:Ljava/util/regex/Pattern;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-array v1, v1, [Ljava/lang/Object;

    .line 702
    .line 703
    aput-object v0, v1, v2

    .line 704
    .line 705
    aput-object v3, v1, v4

    .line 706
    .line 707
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 708
    .line 709
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_22
    const/4 v2, 0x0

    .line 715
    const/4 v4, 0x1

    .line 716
    iget-object v0, v6, Lretrofit2/M;->n:Ljava/lang/String;

    .line 717
    .line 718
    new-array v1, v4, [Ljava/lang/Object;

    .line 719
    .line 720
    aput-object v0, v1, v2

    .line 721
    .line 722
    const-string v0, "@Path can only be used with relative url on @%s"

    .line 723
    .line 724
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_23
    const/4 v2, 0x0

    .line 730
    new-array v0, v2, [Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {v10, v8, v4, v0}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :cond_24
    const/4 v2, 0x0

    .line 738
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 739
    .line 740
    new-array v1, v2, [Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_25
    const/4 v2, 0x0

    .line 748
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 749
    .line 750
    new-array v1, v2, [Ljava/lang/Object;

    .line 751
    .line 752
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :cond_26
    const/4 v2, 0x0

    .line 758
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 759
    .line 760
    new-array v1, v2, [Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :cond_27
    instance-of v3, v2, LNa/t;

    .line 768
    .line 769
    const-string v4, "<String>)"

    .line 770
    .line 771
    const-string v0, " must include generic type (e.g., "

    .line 772
    .line 773
    const-class v1, Ljava/lang/Iterable;

    .line 774
    .line 775
    if-eqz v3, :cond_2b

    .line 776
    .line 777
    invoke-virtual {v6, v8, v12}, Lretrofit2/M;->c(ILjava/lang/reflect/Type;)V

    .line 778
    .line 779
    .line 780
    check-cast v2, LNa/t;

    .line 781
    .line 782
    invoke-interface {v2}, LNa/t;->value()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-interface {v2}, LNa/t;->encoded()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    move-object/from16 v23, v9

    .line 795
    .line 796
    const/4 v9, 0x1

    .line 797
    iput-boolean v9, v6, Lretrofit2/M;->j:Z

    .line 798
    .line 799
    invoke-virtual {v1, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_29

    .line 804
    .line 805
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 806
    .line 807
    if-eqz v1, :cond_28

    .line 808
    .line 809
    move-object v0, v12

    .line 810
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    invoke-static {v1, v0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v11, v0, v13}, Lretrofit2/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 818
    .line 819
    .line 820
    new-instance v0, Lretrofit2/B;

    .line 821
    .line 822
    const/4 v4, 0x2

    .line 823
    invoke-direct {v0, v3, v2, v4}, Lretrofit2/B;-><init>(Ljava/lang/String;ZI)V

    .line 824
    .line 825
    .line 826
    new-instance v2, Lretrofit2/z;

    .line 827
    .line 828
    invoke-direct {v2, v0, v1}, Lretrofit2/z;-><init>(Lretrofit2/u;I)V

    .line 829
    .line 830
    .line 831
    :goto_c
    move-object v0, v2

    .line 832
    :goto_d
    move/from16 v25, v5

    .line 833
    .line 834
    goto/16 :goto_a

    .line 835
    .line 836
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/4 v1, 0x0

    .line 866
    new-array v1, v1, [Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_29
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_2a

    .line 878
    .line 879
    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Lretrofit2/M;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v11, v0, v13}, Lretrofit2/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Lretrofit2/B;

    .line 891
    .line 892
    const/4 v1, 0x2

    .line 893
    invoke-direct {v0, v3, v2, v1}, Lretrofit2/B;-><init>(Ljava/lang/String;ZI)V

    .line 894
    .line 895
    .line 896
    new-instance v2, Lretrofit2/z;

    .line 897
    .line 898
    const/4 v3, 0x1

    .line 899
    invoke-direct {v2, v0, v3}, Lretrofit2/z;-><init>(Lretrofit2/u;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_2a
    const/4 v1, 0x2

    .line 904
    invoke-virtual {v11, v12, v13}, Lretrofit2/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 905
    .line 906
    .line 907
    new-instance v0, Lretrofit2/B;

    .line 908
    .line 909
    invoke-direct {v0, v3, v2, v1}, Lretrofit2/B;-><init>(Ljava/lang/String;ZI)V

    .line 910
    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_2b
    move-object/from16 v23, v9

    .line 914
    .line 915
    instance-of v3, v2, LNa/v;

    .line 916
    .line 917
    if-eqz v3, :cond_2f

    .line 918
    .line 919
    invoke-virtual {v6, v8, v12}, Lretrofit2/M;->c(ILjava/lang/reflect/Type;)V

    .line 920
    .line 921
    .line 922
    check-cast v2, LNa/v;

    .line 923
    .line 924
    invoke-interface {v2}, LNa/v;->encoded()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const/4 v9, 0x1

    .line 933
    iput-boolean v9, v6, Lretrofit2/M;->k:Z

    .line 934
    .line 935
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_2d

    .line 940
    .line 941
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 942
    .line 943
    if-eqz v1, :cond_2c

    .line 944
    .line 945
    move-object v0, v12

    .line 946
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    invoke-static {v1, v0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v11, v0, v13}, Lretrofit2/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 954
    .line 955
    .line 956
    new-instance v0, Lretrofit2/G;

    .line 957
    .line 958
    invoke-direct {v0, v2}, Lretrofit2/G;-><init>(Z)V

    .line 959
    .line 960
    .line 961
    new-instance v2, Lretrofit2/z;

    .line 962
    .line 963
    invoke-direct {v2, v0, v1}, Lretrofit2/z;-><init>(Lretrofit2/u;I)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_c

    .line 967
    .line 968
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const/4 v1, 0x0

    .line 998
    new-array v1, v1, [Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    throw v0

    .line 1005
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_2e

    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, Lretrofit2/M;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v11, v0, v13}, Lretrofit2/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, Lretrofit2/G;

    .line 1023
    .line 1024
    invoke-direct {v0, v2}, Lretrofit2/G;-><init>(Z)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v1, Lretrofit2/z;

    .line 1028
    .line 1029
    const/4 v2, 0x1

    .line 1030
    invoke-direct {v1, v0, v2}, Lretrofit2/z;-><init>(Lretrofit2/u;I)V

    .line 1031
    .line 1032
    .line 1033
    move-object v0, v1

    .line 1034
    goto/16 :goto_d

    .line 1035
    .line 1036
    :cond_2e
    invoke-virtual {v11, v12, v13}, Lretrofit2/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Lretrofit2/G;

    .line 1040
    .line 1041
    invoke-direct {v0, v2}, Lretrofit2/G;-><init>(Z)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_d

    .line 1045
    .line 1046
    :cond_2f
    instance-of v3, v2, LNa/u;

    .line 1047
    .line 1048
    const-string v9, "Map must include generic types (e.g., Map<String, String>)"

    .line 1049
    .line 1050
    move/from16 v24, v14

    .line 1051
    .line 1052
    const-class v14, Ljava/util/Map;

    .line 1053
    .line 1054
    if-eqz v3, :cond_33

    .line 1055
    .line 1056
    invoke-virtual {v6, v8, v12}, Lretrofit2/M;->c(ILjava/lang/reflect/Type;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    const/4 v1, 0x1

    .line 1064
    iput-boolean v1, v6, Lretrofit2/M;->l:Z

    .line 1065
    .line 1066
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_32

    .line 1071
    .line 1072
    invoke-static {v12, v0}, Lretrofit2/u;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1077
    .line 1078
    if-eqz v3, :cond_31

    .line 1079
    .line 1080
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1081
    .line 1082
    const/4 v3, 0x0

    .line 1083
    invoke-static {v3, v0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    if-ne v15, v4, :cond_30

    .line 1088
    .line 1089
    invoke-static {v1, v0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v11, v0, v13}, Lretrofit2/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lretrofit2/C;

    .line 1097
    .line 1098
    check-cast v2, LNa/u;

    .line 1099
    .line 1100
    invoke-interface {v2}, LNa/u;->encoded()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    const/4 v3, 0x2

    .line 1105
    invoke-direct {v0, v10, v8, v1, v3}, Lretrofit2/C;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1106
    .line 1107
    .line 1108
    :goto_e
    move/from16 v25, v5

    .line 1109
    .line 1110
    goto/16 :goto_b

    .line 1111
    .line 1112
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1115
    .line 1116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const/4 v1, 0x0

    .line 1127
    new-array v1, v1, [Ljava/lang/Object;

    .line 1128
    .line 1129
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    :cond_31
    const/4 v1, 0x0

    .line 1135
    new-array v0, v1, [Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-static {v10, v8, v9, v0}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    throw v0

    .line 1142
    :cond_32
    const/4 v1, 0x0

    .line 1143
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1144
    .line 1145
    new-array v1, v1, [Ljava/lang/Object;

    .line 1146
    .line 1147
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    throw v0

    .line 1152
    :cond_33
    instance-of v3, v2, LNa/i;

    .line 1153
    .line 1154
    if-eqz v3, :cond_37

    .line 1155
    .line 1156
    invoke-virtual {v6, v8, v12}, Lretrofit2/M;->c(ILjava/lang/reflect/Type;)V

    .line 1157
    .line 1158
    .line 1159
    check-cast v2, LNa/i;

    .line 1160
    .line 1161
    invoke-interface {v2}, LNa/i;->value()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_35

    .line 1174
    .line 1175
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1176
    .line 1177
    if-eqz v1, :cond_34

    .line 1178
    .line 1179
    move-object v0, v12

    .line 1180
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1181
    .line 1182
    const/4 v1, 0x0

    .line 1183
    invoke-static {v1, v0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v11, v0, v13}, Lretrofit2/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v0, Lretrofit2/B;

    .line 1191
    .line 1192
    invoke-interface {v2}, LNa/i;->allowUnsafeNonAsciiValues()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    const/4 v4, 0x1

    .line 1197
    invoke-direct {v0, v3, v2, v4}, Lretrofit2/B;-><init>(Ljava/lang/String;ZI)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, Lretrofit2/z;

    .line 1201
    .line 1202
    invoke-direct {v2, v0, v1}, Lretrofit2/z;-><init>(Lretrofit2/u;I)V

    .line 1203
    .line 1204
    .line 1205
    :goto_f
    move-object v0, v2

    .line 1206
    goto :goto_e

    .line 1207
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    const/4 v1, 0x0

    .line 1237
    new-array v1, v1, [Ljava/lang/Object;

    .line 1238
    .line 1239
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    throw v0

    .line 1244
    :cond_35
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_36

    .line 1249
    .line 1250
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, Lretrofit2/M;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v11, v0, v13}, Lretrofit2/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v0, Lretrofit2/B;

    .line 1262
    .line 1263
    invoke-interface {v2}, LNa/i;->allowUnsafeNonAsciiValues()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    const/4 v4, 0x1

    .line 1268
    invoke-direct {v0, v3, v1, v4}, Lretrofit2/B;-><init>(Ljava/lang/String;ZI)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v1, Lretrofit2/z;

    .line 1272
    .line 1273
    invoke-direct {v1, v0, v4}, Lretrofit2/z;-><init>(Lretrofit2/u;I)V

    .line 1274
    .line 1275
    .line 1276
    move-object v0, v1

    .line 1277
    goto/16 :goto_e

    .line 1278
    .line 1279
    :cond_36
    const/4 v4, 0x1

    .line 1280
    invoke-virtual {v11, v12, v13}, Lretrofit2/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v0, Lretrofit2/B;

    .line 1284
    .line 1285
    invoke-interface {v2}, LNa/i;->allowUnsafeNonAsciiValues()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    invoke-direct {v0, v3, v1, v4}, Lretrofit2/B;-><init>(Ljava/lang/String;ZI)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_e

    .line 1293
    .line 1294
    :cond_37
    instance-of v3, v2, LNa/j;

    .line 1295
    .line 1296
    if-eqz v3, :cond_3c

    .line 1297
    .line 1298
    const-class v0, Lokhttp3/o;

    .line 1299
    .line 1300
    if-ne v12, v0, :cond_38

    .line 1301
    .line 1302
    new-instance v0, Lretrofit2/D;

    .line 1303
    .line 1304
    const/4 v1, 0x0

    .line 1305
    invoke-direct {v0, v10, v8, v1}, Lretrofit2/D;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_e

    .line 1309
    .line 1310
    :cond_38
    const/4 v1, 0x0

    .line 1311
    invoke-virtual {v6, v8, v12}, Lretrofit2/M;->c(ILjava/lang/reflect/Type;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-eqz v3, :cond_3b

    .line 1323
    .line 1324
    invoke-static {v12, v0}, Lretrofit2/u;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1329
    .line 1330
    if-eqz v3, :cond_3a

    .line 1331
    .line 1332
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1333
    .line 1334
    invoke-static {v1, v0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    if-ne v15, v3, :cond_39

    .line 1339
    .line 1340
    const/4 v1, 0x1

    .line 1341
    invoke-static {v1, v0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v11, v0, v13}, Lretrofit2/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v0, Lretrofit2/C;

    .line 1349
    .line 1350
    check-cast v2, LNa/j;

    .line 1351
    .line 1352
    invoke-interface {v2}, LNa/j;->allowUnsafeNonAsciiValues()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    invoke-direct {v0, v10, v8, v2, v1}, Lretrofit2/C;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_e

    .line 1360
    .line 1361
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1364
    .line 1365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    const/4 v1, 0x0

    .line 1376
    new-array v1, v1, [Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    throw v0

    .line 1383
    :cond_3a
    new-array v0, v1, [Ljava/lang/Object;

    .line 1384
    .line 1385
    invoke-static {v10, v8, v9, v0}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    throw v0

    .line 1390
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1391
    .line 1392
    new-array v1, v1, [Ljava/lang/Object;

    .line 1393
    .line 1394
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    throw v0

    .line 1399
    :cond_3c
    instance-of v3, v2, LNa/c;

    .line 1400
    .line 1401
    if-eqz v3, :cond_41

    .line 1402
    .line 1403
    invoke-virtual {v6, v8, v12}, Lretrofit2/M;->c(ILjava/lang/reflect/Type;)V

    .line 1404
    .line 1405
    .line 1406
    iget-boolean v3, v6, Lretrofit2/M;->p:Z

    .line 1407
    .line 1408
    if-eqz v3, :cond_40

    .line 1409
    .line 1410
    check-cast v2, LNa/c;

    .line 1411
    .line 1412
    invoke-interface {v2}, LNa/c;->value()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-interface {v2}, LNa/c;->encoded()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    const/4 v9, 0x1

    .line 1421
    iput-boolean v9, v6, Lretrofit2/M;->f:Z

    .line 1422
    .line 1423
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_3e

    .line 1432
    .line 1433
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1434
    .line 1435
    if-eqz v1, :cond_3d

    .line 1436
    .line 1437
    move-object v0, v12

    .line 1438
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1439
    .line 1440
    const/4 v1, 0x0

    .line 1441
    invoke-static {v1, v0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v11, v0, v13}, Lretrofit2/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v0, Lretrofit2/B;

    .line 1449
    .line 1450
    invoke-direct {v0, v3, v2, v1}, Lretrofit2/B;-><init>(Ljava/lang/String;ZI)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v2, Lretrofit2/z;

    .line 1454
    .line 1455
    invoke-direct {v2, v0, v1}, Lretrofit2/z;-><init>(Lretrofit2/u;I)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_f

    .line 1459
    .line 1460
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    const/4 v1, 0x0

    .line 1490
    new-array v1, v1, [Ljava/lang/Object;

    .line 1491
    .line 1492
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    throw v0

    .line 1497
    :cond_3e
    const/4 v1, 0x0

    .line 1498
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_3f

    .line 1503
    .line 1504
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v0}, Lretrofit2/M;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v11, v0, v13}, Lretrofit2/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v0, Lretrofit2/B;

    .line 1516
    .line 1517
    invoke-direct {v0, v3, v2, v1}, Lretrofit2/B;-><init>(Ljava/lang/String;ZI)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v2, Lretrofit2/z;

    .line 1521
    .line 1522
    const/4 v3, 0x1

    .line 1523
    invoke-direct {v2, v0, v3}, Lretrofit2/z;-><init>(Lretrofit2/u;I)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_f

    .line 1527
    .line 1528
    :cond_3f
    invoke-virtual {v11, v12, v13}, Lretrofit2/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v0, Lretrofit2/B;

    .line 1532
    .line 1533
    invoke-direct {v0, v3, v2, v1}, Lretrofit2/B;-><init>(Ljava/lang/String;ZI)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_e

    .line 1537
    .line 1538
    :cond_40
    const/4 v1, 0x0

    .line 1539
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1540
    .line 1541
    new-array v1, v1, [Ljava/lang/Object;

    .line 1542
    .line 1543
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    throw v0

    .line 1548
    :cond_41
    instance-of v3, v2, LNa/d;

    .line 1549
    .line 1550
    if-eqz v3, :cond_46

    .line 1551
    .line 1552
    invoke-virtual {v6, v8, v12}, Lretrofit2/M;->c(ILjava/lang/reflect/Type;)V

    .line 1553
    .line 1554
    .line 1555
    iget-boolean v0, v6, Lretrofit2/M;->p:Z

    .line 1556
    .line 1557
    if-eqz v0, :cond_45

    .line 1558
    .line 1559
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_44

    .line 1568
    .line 1569
    invoke-static {v12, v0}, Lretrofit2/u;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1574
    .line 1575
    if-eqz v1, :cond_43

    .line 1576
    .line 1577
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1578
    .line 1579
    const/4 v1, 0x0

    .line 1580
    invoke-static {v1, v0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    if-ne v15, v3, :cond_42

    .line 1585
    .line 1586
    const/4 v4, 0x1

    .line 1587
    invoke-static {v4, v0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v11, v0, v13}, Lretrofit2/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1592
    .line 1593
    .line 1594
    iput-boolean v4, v6, Lretrofit2/M;->f:Z

    .line 1595
    .line 1596
    new-instance v0, Lretrofit2/C;

    .line 1597
    .line 1598
    check-cast v2, LNa/d;

    .line 1599
    .line 1600
    invoke-interface {v2}, LNa/d;->encoded()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    invoke-direct {v0, v10, v8, v2, v1}, Lretrofit2/C;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_e

    .line 1608
    .line 1609
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1612
    .line 1613
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    new-array v1, v1, [Ljava/lang/Object;

    .line 1624
    .line 1625
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    throw v0

    .line 1630
    :cond_43
    const/4 v1, 0x0

    .line 1631
    new-array v0, v1, [Ljava/lang/Object;

    .line 1632
    .line 1633
    invoke-static {v10, v8, v9, v0}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :cond_44
    const/4 v1, 0x0

    .line 1639
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1640
    .line 1641
    new-array v1, v1, [Ljava/lang/Object;

    .line 1642
    .line 1643
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    throw v0

    .line 1648
    :cond_45
    const/4 v1, 0x0

    .line 1649
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1650
    .line 1651
    new-array v1, v1, [Ljava/lang/Object;

    .line 1652
    .line 1653
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    throw v0

    .line 1658
    :cond_46
    instance-of v3, v2, LNa/q;

    .line 1659
    .line 1660
    move/from16 v25, v5

    .line 1661
    .line 1662
    const-class v5, Lokhttp3/s;

    .line 1663
    .line 1664
    if-eqz v3, :cond_55

    .line 1665
    .line 1666
    invoke-virtual {v6, v8, v12}, Lretrofit2/M;->c(ILjava/lang/reflect/Type;)V

    .line 1667
    .line 1668
    .line 1669
    iget-boolean v3, v6, Lretrofit2/M;->q:Z

    .line 1670
    .line 1671
    if-eqz v3, :cond_54

    .line 1672
    .line 1673
    check-cast v2, LNa/q;

    .line 1674
    .line 1675
    const/4 v3, 0x1

    .line 1676
    iput-boolean v3, v6, Lretrofit2/M;->g:Z

    .line 1677
    .line 1678
    invoke-interface {v2}, LNa/q;->value()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v9

    .line 1686
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v14

    .line 1690
    if-eqz v14, :cond_4d

    .line 1691
    .line 1692
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    sget-object v2, Lretrofit2/H;->d:Lretrofit2/H;

    .line 1697
    .line 1698
    const-string v3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1699
    .line 1700
    if-eqz v1, :cond_49

    .line 1701
    .line 1702
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1703
    .line 1704
    if-eqz v1, :cond_48

    .line 1705
    .line 1706
    move-object v0, v12

    .line 1707
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1708
    .line 1709
    const/4 v1, 0x0

    .line 1710
    invoke-static {v1, v0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-static {v0}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_47

    .line 1723
    .line 1724
    new-instance v0, Lretrofit2/z;

    .line 1725
    .line 1726
    invoke-direct {v0, v2, v1}, Lretrofit2/z;-><init>(Lretrofit2/u;I)V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_b

    .line 1730
    .line 1731
    :cond_47
    new-array v0, v1, [Ljava/lang/Object;

    .line 1732
    .line 1733
    invoke-static {v10, v8, v3, v0}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    throw v0

    .line 1738
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    const/4 v1, 0x0

    .line 1768
    new-array v1, v1, [Ljava/lang/Object;

    .line 1769
    .line 1770
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    throw v0

    .line 1775
    :cond_49
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_4b

    .line 1780
    .line 1781
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_4a

    .line 1790
    .line 1791
    new-instance v0, Lretrofit2/z;

    .line 1792
    .line 1793
    const/4 v1, 0x1

    .line 1794
    invoke-direct {v0, v2, v1}, Lretrofit2/z;-><init>(Lretrofit2/u;I)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_b

    .line 1798
    .line 1799
    :cond_4a
    const/4 v1, 0x0

    .line 1800
    new-array v0, v1, [Ljava/lang/Object;

    .line 1801
    .line 1802
    invoke-static {v10, v8, v3, v0}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :cond_4b
    const/4 v1, 0x0

    .line 1808
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_4c

    .line 1813
    .line 1814
    :goto_10
    move-object v0, v2

    .line 1815
    goto/16 :goto_b

    .line 1816
    .line 1817
    :cond_4c
    new-array v0, v1, [Ljava/lang/Object;

    .line 1818
    .line 1819
    invoke-static {v10, v8, v3, v0}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    throw v0

    .line 1824
    :cond_4d
    const-string v14, "form-data; name=\""

    .line 1825
    .line 1826
    const-string v15, "\""

    .line 1827
    .line 1828
    invoke-static {v14, v3, v15}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    invoke-interface {v2}, LNa/q;->encoding()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    const-string v14, "Content-Disposition"

    .line 1837
    .line 1838
    const-string v15, "Content-Transfer-Encoding"

    .line 1839
    .line 1840
    filled-new-array {v14, v3, v15, v2}, [Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-static {v2}, Lokhttp3/m;->h([Ljava/lang/String;)Lokhttp3/o;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1853
    .line 1854
    if-eqz v1, :cond_50

    .line 1855
    .line 1856
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1857
    .line 1858
    if-eqz v1, :cond_4f

    .line 1859
    .line 1860
    move-object v0, v12

    .line 1861
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1862
    .line 1863
    const/4 v1, 0x0

    .line 1864
    invoke-static {v1, v0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-static {v0}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v4

    .line 1876
    if-nez v4, :cond_4e

    .line 1877
    .line 1878
    invoke-virtual {v11, v0, v13, v7}, Lretrofit2/P;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/l;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    new-instance v3, Lretrofit2/E;

    .line 1883
    .line 1884
    invoke-direct {v3, v10, v8, v2, v0}, Lretrofit2/E;-><init>(Ljava/lang/reflect/Method;ILokhttp3/o;Lretrofit2/l;)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v0, Lretrofit2/z;

    .line 1888
    .line 1889
    invoke-direct {v0, v3, v1}, Lretrofit2/z;-><init>(Lretrofit2/u;I)V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_b

    .line 1893
    .line 1894
    :cond_4e
    new-array v0, v1, [Ljava/lang/Object;

    .line 1895
    .line 1896
    invoke-static {v10, v8, v3, v0}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    throw v0

    .line 1901
    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    const/4 v1, 0x0

    .line 1931
    new-array v1, v1, [Ljava/lang/Object;

    .line 1932
    .line 1933
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    throw v0

    .line 1938
    :cond_50
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    if-eqz v0, :cond_52

    .line 1943
    .line 1944
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-static {v0}, Lretrofit2/M;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    if-nez v1, :cond_51

    .line 1957
    .line 1958
    invoke-virtual {v11, v0, v13, v7}, Lretrofit2/P;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/l;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    new-instance v1, Lretrofit2/E;

    .line 1963
    .line 1964
    invoke-direct {v1, v10, v8, v2, v0}, Lretrofit2/E;-><init>(Ljava/lang/reflect/Method;ILokhttp3/o;Lretrofit2/l;)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v0, Lretrofit2/z;

    .line 1968
    .line 1969
    const/4 v2, 0x1

    .line 1970
    invoke-direct {v0, v1, v2}, Lretrofit2/z;-><init>(Lretrofit2/u;I)V

    .line 1971
    .line 1972
    .line 1973
    goto/16 :goto_b

    .line 1974
    .line 1975
    :cond_51
    const/4 v1, 0x0

    .line 1976
    new-array v0, v1, [Ljava/lang/Object;

    .line 1977
    .line 1978
    invoke-static {v10, v8, v3, v0}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    throw v0

    .line 1983
    :cond_52
    const/4 v1, 0x0

    .line 1984
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-nez v0, :cond_53

    .line 1989
    .line 1990
    invoke-virtual {v11, v12, v13, v7}, Lretrofit2/P;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/l;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    new-instance v3, Lretrofit2/E;

    .line 1995
    .line 1996
    invoke-direct {v3, v10, v8, v2, v0}, Lretrofit2/E;-><init>(Ljava/lang/reflect/Method;ILokhttp3/o;Lretrofit2/l;)V

    .line 1997
    .line 1998
    .line 1999
    move-object v0, v3

    .line 2000
    goto/16 :goto_b

    .line 2001
    .line 2002
    :cond_53
    new-array v0, v1, [Ljava/lang/Object;

    .line 2003
    .line 2004
    invoke-static {v10, v8, v3, v0}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    throw v0

    .line 2009
    :cond_54
    const/4 v1, 0x0

    .line 2010
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 2011
    .line 2012
    new-array v1, v1, [Ljava/lang/Object;

    .line 2013
    .line 2014
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    throw v0

    .line 2019
    :cond_55
    instance-of v0, v2, LNa/r;

    .line 2020
    .line 2021
    if-eqz v0, :cond_5b

    .line 2022
    .line 2023
    invoke-virtual {v6, v8, v12}, Lretrofit2/M;->c(ILjava/lang/reflect/Type;)V

    .line 2024
    .line 2025
    .line 2026
    iget-boolean v0, v6, Lretrofit2/M;->q:Z

    .line 2027
    .line 2028
    if-eqz v0, :cond_5a

    .line 2029
    .line 2030
    const/4 v1, 0x1

    .line 2031
    iput-boolean v1, v6, Lretrofit2/M;->g:Z

    .line 2032
    .line 2033
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    if-eqz v3, :cond_59

    .line 2042
    .line 2043
    invoke-static {v12, v0}, Lretrofit2/u;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2048
    .line 2049
    if-eqz v3, :cond_58

    .line 2050
    .line 2051
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2052
    .line 2053
    const/4 v3, 0x0

    .line 2054
    invoke-static {v3, v0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    if-ne v15, v4, :cond_57

    .line 2059
    .line 2060
    invoke-static {v1, v0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-static {v0}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    if-nez v1, :cond_56

    .line 2073
    .line 2074
    invoke-virtual {v11, v0, v13, v7}, Lretrofit2/P;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/l;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    check-cast v2, LNa/r;

    .line 2079
    .line 2080
    new-instance v1, Lretrofit2/E;

    .line 2081
    .line 2082
    invoke-interface {v2}, LNa/r;->encoding()Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    invoke-direct {v1, v10, v8, v0, v2}, Lretrofit2/E;-><init>(Ljava/lang/reflect/Method;ILretrofit2/l;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    move-object v0, v1

    .line 2090
    goto/16 :goto_b

    .line 2091
    .line 2092
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2093
    .line 2094
    const/4 v1, 0x0

    .line 2095
    new-array v1, v1, [Ljava/lang/Object;

    .line 2096
    .line 2097
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    throw v0

    .line 2102
    :cond_57
    const/4 v1, 0x0

    .line 2103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    const-string v2, "@PartMap keys must be of type String: "

    .line 2106
    .line 2107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    new-array v1, v1, [Ljava/lang/Object;

    .line 2118
    .line 2119
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    throw v0

    .line 2124
    :cond_58
    const/4 v1, 0x0

    .line 2125
    new-array v0, v1, [Ljava/lang/Object;

    .line 2126
    .line 2127
    invoke-static {v10, v8, v9, v0}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    throw v0

    .line 2132
    :cond_59
    const/4 v1, 0x0

    .line 2133
    const-string v0, "@PartMap parameter type must be Map."

    .line 2134
    .line 2135
    new-array v1, v1, [Ljava/lang/Object;

    .line 2136
    .line 2137
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    throw v0

    .line 2142
    :cond_5a
    const/4 v1, 0x0

    .line 2143
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2144
    .line 2145
    new-array v1, v1, [Ljava/lang/Object;

    .line 2146
    .line 2147
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    throw v0

    .line 2152
    :cond_5b
    instance-of v0, v2, LNa/a;

    .line 2153
    .line 2154
    if-eqz v0, :cond_5e

    .line 2155
    .line 2156
    invoke-virtual {v6, v8, v12}, Lretrofit2/M;->c(ILjava/lang/reflect/Type;)V

    .line 2157
    .line 2158
    .line 2159
    iget-boolean v0, v6, Lretrofit2/M;->p:Z

    .line 2160
    .line 2161
    if-nez v0, :cond_5d

    .line 2162
    .line 2163
    iget-boolean v0, v6, Lretrofit2/M;->q:Z

    .line 2164
    .line 2165
    if-nez v0, :cond_5d

    .line 2166
    .line 2167
    iget-boolean v0, v6, Lretrofit2/M;->h:Z

    .line 2168
    .line 2169
    if-nez v0, :cond_5c

    .line 2170
    .line 2171
    :try_start_1
    invoke-virtual {v11, v12, v13, v7}, Lretrofit2/P;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/l;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2175
    const/4 v1, 0x1

    .line 2176
    iput-boolean v1, v6, Lretrofit2/M;->h:Z

    .line 2177
    .line 2178
    new-instance v2, Lretrofit2/A;

    .line 2179
    .line 2180
    invoke-direct {v2, v10, v8, v0}, Lretrofit2/A;-><init>(Ljava/lang/reflect/Method;ILretrofit2/l;)V

    .line 2181
    .line 2182
    .line 2183
    goto/16 :goto_10

    .line 2184
    .line 2185
    :catch_1
    move-exception v0

    .line 2186
    const/4 v1, 0x1

    .line 2187
    move-object v2, v0

    .line 2188
    const-string v0, "Unable to create @Body converter for %s"

    .line 2189
    .line 2190
    new-array v1, v1, [Ljava/lang/Object;

    .line 2191
    .line 2192
    const/4 v3, 0x0

    .line 2193
    aput-object v12, v1, v3

    .line 2194
    .line 2195
    invoke-static {v10, v2, v8, v0, v1}, Lretrofit2/u;->p(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    throw v0

    .line 2200
    :cond_5c
    const/4 v3, 0x0

    .line 2201
    const-string v0, "Multiple @Body method annotations found."

    .line 2202
    .line 2203
    new-array v1, v3, [Ljava/lang/Object;

    .line 2204
    .line 2205
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    throw v0

    .line 2210
    :cond_5d
    const/4 v3, 0x0

    .line 2211
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2212
    .line 2213
    new-array v1, v3, [Ljava/lang/Object;

    .line 2214
    .line 2215
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    throw v0

    .line 2220
    :cond_5e
    instance-of v0, v2, LNa/x;

    .line 2221
    .line 2222
    if-eqz v0, :cond_62

    .line 2223
    .line 2224
    invoke-virtual {v6, v8, v12}, Lretrofit2/M;->c(ILjava/lang/reflect/Type;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    const/4 v1, 0x1

    .line 2232
    add-int/lit8 v2, v8, -0x1

    .line 2233
    .line 2234
    :goto_11
    if-ltz v2, :cond_61

    .line 2235
    .line 2236
    iget-object v1, v6, Lretrofit2/M;->v:[Lretrofit2/u;

    .line 2237
    .line 2238
    aget-object v1, v1, v2

    .line 2239
    .line 2240
    instance-of v3, v1, Lretrofit2/I;

    .line 2241
    .line 2242
    if-eqz v3, :cond_5f

    .line 2243
    .line 2244
    check-cast v1, Lretrofit2/I;

    .line 2245
    .line 2246
    iget-object v1, v1, Lretrofit2/I;->d:Ljava/lang/Class;

    .line 2247
    .line 2248
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v1

    .line 2252
    if-nez v1, :cond_60

    .line 2253
    .line 2254
    :cond_5f
    const/4 v1, -0x1

    .line 2255
    goto :goto_12

    .line 2256
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2257
    .line 2258
    const-string v3, "@Tag type "

    .line 2259
    .line 2260
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    const-string v0, " is duplicate of "

    .line 2271
    .line 2272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    sget-object v0, Lretrofit2/J;->b:Lretrofit2/a;

    .line 2276
    .line 2277
    invoke-virtual {v0, v10, v2}, Lretrofit2/a;->d(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2282
    .line 2283
    .line 2284
    const-string v0, " and would always overwrite its value."

    .line 2285
    .line 2286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    const/4 v1, 0x0

    .line 2294
    new-array v1, v1, [Ljava/lang/Object;

    .line 2295
    .line 2296
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    throw v0

    .line 2301
    :goto_12
    add-int/2addr v2, v1

    .line 2302
    goto :goto_11

    .line 2303
    :cond_61
    const/4 v1, -0x1

    .line 2304
    new-instance v2, Lretrofit2/I;

    .line 2305
    .line 2306
    invoke-direct {v2, v0}, Lretrofit2/I;-><init>(Ljava/lang/Class;)V

    .line 2307
    .line 2308
    .line 2309
    move-object v0, v2

    .line 2310
    goto :goto_13

    .line 2311
    :cond_62
    const/4 v1, -0x1

    .line 2312
    const/4 v0, 0x0

    .line 2313
    :goto_13
    if-nez v0, :cond_63

    .line 2314
    .line 2315
    :goto_14
    const/4 v2, 0x1

    .line 2316
    goto :goto_15

    .line 2317
    :cond_63
    if-nez v17, :cond_64

    .line 2318
    .line 2319
    move-object/from16 v17, v0

    .line 2320
    .line 2321
    goto :goto_14

    .line 2322
    :goto_15
    add-int/lit8 v5, v25, 0x1

    .line 2323
    .line 2324
    move-object/from16 v0, p0

    .line 2325
    .line 2326
    move-object/from16 v1, p1

    .line 2327
    .line 2328
    move-object/from16 v2, v18

    .line 2329
    .line 2330
    move/from16 v3, v19

    .line 2331
    .line 2332
    move/from16 v4, v20

    .line 2333
    .line 2334
    move/from16 v15, v21

    .line 2335
    .line 2336
    move-object/from16 v11, v22

    .line 2337
    .line 2338
    move-object/from16 v9, v23

    .line 2339
    .line 2340
    move/from16 v14, v24

    .line 2341
    .line 2342
    goto/16 :goto_8

    .line 2343
    .line 2344
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2345
    .line 2346
    const/4 v1, 0x0

    .line 2347
    new-array v1, v1, [Ljava/lang/Object;

    .line 2348
    .line 2349
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    throw v0

    .line 2354
    :cond_65
    move/from16 v19, v3

    .line 2355
    .line 2356
    move/from16 v20, v4

    .line 2357
    .line 2358
    move-object/from16 v23, v9

    .line 2359
    .line 2360
    move-object/from16 v22, v11

    .line 2361
    .line 2362
    move/from16 v24, v14

    .line 2363
    .line 2364
    const/4 v1, -0x1

    .line 2365
    goto :goto_16

    .line 2366
    :cond_66
    move-object/from16 v18, v2

    .line 2367
    .line 2368
    move/from16 v19, v3

    .line 2369
    .line 2370
    move/from16 v20, v4

    .line 2371
    .line 2372
    move-object/from16 v23, v9

    .line 2373
    .line 2374
    move-object/from16 v22, v11

    .line 2375
    .line 2376
    move/from16 v24, v14

    .line 2377
    .line 2378
    const/4 v1, -0x1

    .line 2379
    const/16 v17, 0x0

    .line 2380
    .line 2381
    :goto_16
    if-nez v17, :cond_68

    .line 2382
    .line 2383
    if-eqz v24, :cond_67

    .line 2384
    .line 2385
    :try_start_2
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    const-class v2, Lkotlin/coroutines/Continuation;

    .line 2390
    .line 2391
    if-ne v0, v2, :cond_67

    .line 2392
    .line 2393
    const/4 v2, 0x1

    .line 2394
    iput-boolean v2, v6, Lretrofit2/M;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2395
    .line 2396
    const/16 v17, 0x0

    .line 2397
    .line 2398
    goto :goto_17

    .line 2399
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2400
    .line 2401
    const/4 v1, 0x0

    .line 2402
    new-array v1, v1, [Ljava/lang/Object;

    .line 2403
    .line 2404
    invoke-static {v10, v8, v0, v1}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    throw v0

    .line 2409
    :cond_68
    :goto_17
    aput-object v17, v23, v8

    .line 2410
    .line 2411
    const/4 v2, 0x1

    .line 2412
    add-int/2addr v8, v2

    .line 2413
    move-object/from16 v0, p0

    .line 2414
    .line 2415
    move-object/from16 v1, p1

    .line 2416
    .line 2417
    move-object/from16 v2, v18

    .line 2418
    .line 2419
    move/from16 v3, v19

    .line 2420
    .line 2421
    move/from16 v4, v20

    .line 2422
    .line 2423
    move-object/from16 v11, v22

    .line 2424
    .line 2425
    const/4 v5, 0x1

    .line 2426
    goto/16 :goto_6

    .line 2427
    .line 2428
    :cond_69
    move-object/from16 v22, v11

    .line 2429
    .line 2430
    const/4 v2, 0x1

    .line 2431
    iget-object v0, v6, Lretrofit2/M;->r:Ljava/lang/String;

    .line 2432
    .line 2433
    if-nez v0, :cond_6b

    .line 2434
    .line 2435
    iget-boolean v0, v6, Lretrofit2/M;->m:Z

    .line 2436
    .line 2437
    if-eqz v0, :cond_6a

    .line 2438
    .line 2439
    goto :goto_18

    .line 2440
    :cond_6a
    iget-object v0, v6, Lretrofit2/M;->n:Ljava/lang/String;

    .line 2441
    .line 2442
    new-array v1, v2, [Ljava/lang/Object;

    .line 2443
    .line 2444
    const/4 v2, 0x0

    .line 2445
    aput-object v0, v1, v2

    .line 2446
    .line 2447
    const-string v0, "Missing either @%s URL or @Url parameter."

    .line 2448
    .line 2449
    const/4 v2, 0x0

    .line 2450
    invoke-static {v10, v2, v0, v1}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    throw v0

    .line 2455
    :cond_6b
    :goto_18
    iget-boolean v0, v6, Lretrofit2/M;->p:Z

    .line 2456
    .line 2457
    if-nez v0, :cond_6d

    .line 2458
    .line 2459
    iget-boolean v1, v6, Lretrofit2/M;->q:Z

    .line 2460
    .line 2461
    if-nez v1, :cond_6d

    .line 2462
    .line 2463
    iget-boolean v1, v6, Lretrofit2/M;->o:Z

    .line 2464
    .line 2465
    if-nez v1, :cond_6d

    .line 2466
    .line 2467
    iget-boolean v1, v6, Lretrofit2/M;->h:Z

    .line 2468
    .line 2469
    if-nez v1, :cond_6c

    .line 2470
    .line 2471
    goto :goto_19

    .line 2472
    :cond_6c
    const/4 v1, 0x0

    .line 2473
    new-array v0, v1, [Ljava/lang/Object;

    .line 2474
    .line 2475
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2476
    .line 2477
    const/4 v2, 0x0

    .line 2478
    invoke-static {v10, v2, v1, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    throw v0

    .line 2483
    :cond_6d
    :goto_19
    if-eqz v0, :cond_6f

    .line 2484
    .line 2485
    iget-boolean v0, v6, Lretrofit2/M;->f:Z

    .line 2486
    .line 2487
    if-eqz v0, :cond_6e

    .line 2488
    .line 2489
    goto :goto_1a

    .line 2490
    :cond_6e
    const/4 v1, 0x0

    .line 2491
    new-array v0, v1, [Ljava/lang/Object;

    .line 2492
    .line 2493
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2494
    .line 2495
    const/4 v2, 0x0

    .line 2496
    invoke-static {v10, v2, v1, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    throw v0

    .line 2501
    :cond_6f
    :goto_1a
    iget-boolean v0, v6, Lretrofit2/M;->q:Z

    .line 2502
    .line 2503
    if-eqz v0, :cond_71

    .line 2504
    .line 2505
    iget-boolean v0, v6, Lretrofit2/M;->g:Z

    .line 2506
    .line 2507
    if-eqz v0, :cond_70

    .line 2508
    .line 2509
    goto :goto_1b

    .line 2510
    :cond_70
    const/4 v1, 0x0

    .line 2511
    new-array v0, v1, [Ljava/lang/Object;

    .line 2512
    .line 2513
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2514
    .line 2515
    const/4 v2, 0x0

    .line 2516
    invoke-static {v10, v2, v1, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    throw v0

    .line 2521
    :cond_71
    :goto_1b
    new-instance v2, Lretrofit2/N;

    .line 2522
    .line 2523
    invoke-direct {v2, v6}, Lretrofit2/N;-><init>(Lretrofit2/M;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    invoke-static {v0}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v1

    .line 2534
    if-nez v1, :cond_7e

    .line 2535
    .line 2536
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2537
    .line 2538
    if-eq v0, v1, :cond_7d

    .line 2539
    .line 2540
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    iget-boolean v1, v2, Lretrofit2/N;->k:Z

    .line 2545
    .line 2546
    const-class v3, Lretrofit2/O;

    .line 2547
    .line 2548
    if-eqz v1, :cond_76

    .line 2549
    .line 2550
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v4

    .line 2554
    array-length v5, v4

    .line 2555
    const/4 v6, 0x1

    .line 2556
    sub-int/2addr v5, v6

    .line 2557
    aget-object v4, v4, v5

    .line 2558
    .line 2559
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2560
    .line 2561
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v4

    .line 2565
    const/4 v5, 0x0

    .line 2566
    aget-object v4, v4, v5

    .line 2567
    .line 2568
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2569
    .line 2570
    if-eqz v6, :cond_72

    .line 2571
    .line 2572
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2573
    .line 2574
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v4

    .line 2578
    aget-object v4, v4, v5

    .line 2579
    .line 2580
    :cond_72
    invoke-static {v4}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v6

    .line 2584
    const-class v7, Lretrofit2/d;

    .line 2585
    .line 2586
    if-ne v6, v3, :cond_73

    .line 2587
    .line 2588
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2589
    .line 2590
    if-eqz v6, :cond_73

    .line 2591
    .line 2592
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2593
    .line 2594
    invoke-static {v5, v4}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v4

    .line 2598
    const/4 v6, 0x0

    .line 2599
    const/16 v16, 0x1

    .line 2600
    .line 2601
    goto :goto_1c

    .line 2602
    :cond_73
    invoke-static {v4}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v6

    .line 2606
    if-eq v6, v7, :cond_75

    .line 2607
    .line 2608
    invoke-static {v4}, Lretrofit2/u;->m(Ljava/lang/reflect/Type;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v16

    .line 2612
    move/from16 v6, v16

    .line 2613
    .line 2614
    const/16 v16, 0x0

    .line 2615
    .line 2616
    :goto_1c
    new-instance v8, Lretrofit2/U;

    .line 2617
    .line 2618
    const/4 v9, 0x1

    .line 2619
    new-array v10, v9, [Ljava/lang/reflect/Type;

    .line 2620
    .line 2621
    aput-object v4, v10, v5

    .line 2622
    .line 2623
    const/4 v4, 0x0

    .line 2624
    invoke-direct {v8, v4, v7, v10}, Lretrofit2/U;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2625
    .line 2626
    .line 2627
    const-class v4, Lretrofit2/Q;

    .line 2628
    .line 2629
    invoke-static {v0, v4}, Lretrofit2/u;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v4

    .line 2633
    if-eqz v4, :cond_74

    .line 2634
    .line 2635
    goto :goto_1d

    .line 2636
    :cond_74
    array-length v4, v0

    .line 2637
    add-int/2addr v4, v9

    .line 2638
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2639
    .line 2640
    sget-object v7, Lretrofit2/S;->a:Lretrofit2/S;

    .line 2641
    .line 2642
    aput-object v7, v4, v5

    .line 2643
    .line 2644
    array-length v7, v0

    .line 2645
    invoke-static {v0, v5, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2646
    .line 2647
    .line 2648
    move-object v0, v4

    .line 2649
    :goto_1d
    move-object/from16 v7, p0

    .line 2650
    .line 2651
    move-object/from16 v4, p1

    .line 2652
    .line 2653
    move/from16 v5, v16

    .line 2654
    .line 2655
    goto :goto_1e

    .line 2656
    :cond_75
    const/4 v9, 0x1

    .line 2657
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2658
    .line 2659
    invoke-static {v5, v4}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    new-array v1, v9, [Ljava/lang/Object;

    .line 2664
    .line 2665
    aput-object v0, v1, v5

    .line 2666
    .line 2667
    const-string v0, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2668
    .line 2669
    move-object/from16 v4, p1

    .line 2670
    .line 2671
    const/4 v2, 0x0

    .line 2672
    invoke-static {v4, v2, v0, v1}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    throw v0

    .line 2677
    :cond_76
    move-object/from16 v4, p1

    .line 2678
    .line 2679
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v8

    .line 2683
    const/4 v5, 0x0

    .line 2684
    const/4 v6, 0x0

    .line 2685
    move-object/from16 v7, p0

    .line 2686
    .line 2687
    :goto_1e
    :try_start_3
    invoke-virtual {v7, v8, v0}, Lretrofit2/P;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2691
    invoke-interface {v0}, Lretrofit2/f;->e()Ljava/lang/reflect/Type;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v8

    .line 2695
    const-class v9, Lokhttp3/B;

    .line 2696
    .line 2697
    if-eq v8, v9, :cond_7c

    .line 2698
    .line 2699
    if-eq v8, v3, :cond_7b

    .line 2700
    .line 2701
    iget-object v3, v2, Lretrofit2/N;->c:Ljava/lang/String;

    .line 2702
    .line 2703
    move-object/from16 v9, v22

    .line 2704
    .line 2705
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v3

    .line 2709
    if-eqz v3, :cond_78

    .line 2710
    .line 2711
    const-class v3, Ljava/lang/Void;

    .line 2712
    .line 2713
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v3

    .line 2717
    if-nez v3, :cond_78

    .line 2718
    .line 2719
    invoke-static {v8}, Lretrofit2/u;->m(Ljava/lang/reflect/Type;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v3

    .line 2723
    if-eqz v3, :cond_77

    .line 2724
    .line 2725
    goto :goto_1f

    .line 2726
    :cond_77
    const/4 v3, 0x0

    .line 2727
    new-array v0, v3, [Ljava/lang/Object;

    .line 2728
    .line 2729
    const-string v1, "HEAD method must use Void or Unit as response type."

    .line 2730
    .line 2731
    const/4 v2, 0x0

    .line 2732
    invoke-static {v4, v2, v1, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    throw v0

    .line 2737
    :cond_78
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v3

    .line 2741
    :try_start_4
    invoke-virtual {v7, v8, v3}, Lretrofit2/P;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/l;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2745
    iget-object v3, v7, Lretrofit2/P;->b:Lokhttp3/d;

    .line 2746
    .line 2747
    if-nez v1, :cond_79

    .line 2748
    .line 2749
    new-instance v7, Lretrofit2/p;

    .line 2750
    .line 2751
    const/4 v6, 0x1

    .line 2752
    move-object v1, v7

    .line 2753
    move-object v5, v0

    .line 2754
    invoke-direct/range {v1 .. v6}, Lretrofit2/p;-><init>(Lretrofit2/N;Lokhttp3/d;Lretrofit2/l;Lretrofit2/f;I)V

    .line 2755
    .line 2756
    .line 2757
    goto :goto_20

    .line 2758
    :cond_79
    if-eqz v5, :cond_7a

    .line 2759
    .line 2760
    new-instance v7, Lretrofit2/p;

    .line 2761
    .line 2762
    const/4 v6, 0x0

    .line 2763
    move-object v1, v7

    .line 2764
    move-object v5, v0

    .line 2765
    invoke-direct/range {v1 .. v6}, Lretrofit2/p;-><init>(Lretrofit2/N;Lokhttp3/d;Lretrofit2/l;Lretrofit2/f;I)V

    .line 2766
    .line 2767
    .line 2768
    goto :goto_20

    .line 2769
    :cond_7a
    new-instance v7, Lretrofit2/o;

    .line 2770
    .line 2771
    move-object v1, v7

    .line 2772
    move-object v5, v0

    .line 2773
    invoke-direct/range {v1 .. v6}, Lretrofit2/o;-><init>(Lretrofit2/N;Lokhttp3/d;Lretrofit2/l;Lretrofit2/f;Z)V

    .line 2774
    .line 2775
    .line 2776
    :goto_20
    return-object v7

    .line 2777
    :catch_3
    move-exception v0

    .line 2778
    move-object v1, v0

    .line 2779
    const-string v0, "Unable to create converter for %s"

    .line 2780
    .line 2781
    const/4 v2, 0x1

    .line 2782
    new-array v2, v2, [Ljava/lang/Object;

    .line 2783
    .line 2784
    const/4 v3, 0x0

    .line 2785
    aput-object v8, v2, v3

    .line 2786
    .line 2787
    invoke-static {v4, v1, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    throw v0

    .line 2792
    :cond_7b
    const/4 v3, 0x0

    .line 2793
    new-array v0, v3, [Ljava/lang/Object;

    .line 2794
    .line 2795
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2796
    .line 2797
    const/4 v2, 0x0

    .line 2798
    invoke-static {v4, v2, v1, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    throw v0

    .line 2803
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2804
    .line 2805
    const-string v1, "\'"

    .line 2806
    .line 2807
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2808
    .line 2809
    .line 2810
    invoke-static {v8}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2819
    .line 2820
    .line 2821
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2822
    .line 2823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    const/4 v1, 0x0

    .line 2831
    new-array v1, v1, [Ljava/lang/Object;

    .line 2832
    .line 2833
    const/4 v2, 0x0

    .line 2834
    invoke-static {v4, v2, v0, v1}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    throw v0

    .line 2839
    :catch_4
    move-exception v0

    .line 2840
    const/4 v1, 0x0

    .line 2841
    move-object v2, v0

    .line 2842
    const-string v0, "Unable to create call adapter for %s"

    .line 2843
    .line 2844
    const/4 v3, 0x1

    .line 2845
    new-array v3, v3, [Ljava/lang/Object;

    .line 2846
    .line 2847
    aput-object v8, v3, v1

    .line 2848
    .line 2849
    invoke-static {v4, v2, v0, v3}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    throw v0

    .line 2854
    :cond_7d
    move-object/from16 v4, p1

    .line 2855
    .line 2856
    const/4 v1, 0x0

    .line 2857
    new-array v0, v1, [Ljava/lang/Object;

    .line 2858
    .line 2859
    const-string v1, "Service methods cannot return void."

    .line 2860
    .line 2861
    const/4 v2, 0x0

    .line 2862
    invoke-static {v4, v2, v1, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    throw v0

    .line 2867
    :cond_7e
    move-object/from16 v4, p1

    .line 2868
    .line 2869
    const/4 v1, 0x0

    .line 2870
    const/4 v2, 0x0

    .line 2871
    const/4 v3, 0x1

    .line 2872
    new-array v3, v3, [Ljava/lang/Object;

    .line 2873
    .line 2874
    aput-object v0, v3, v1

    .line 2875
    .line 2876
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2877
    .line 2878
    invoke-static {v4, v2, v0, v3}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    throw v0

    .line 2883
    :cond_7f
    const/4 v1, 0x0

    .line 2884
    const/4 v2, 0x0

    .line 2885
    new-array v0, v1, [Ljava/lang/Object;

    .line 2886
    .line 2887
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2888
    .line 2889
    invoke-static {v10, v2, v1, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    throw v0
.end method


# virtual methods
.method public abstract a(Lretrofit2/y;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
