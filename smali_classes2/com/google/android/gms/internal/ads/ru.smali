.class public final Lcom/google/android/gms/internal/ads/ru;
.super Lcom/google/android/gms/internal/ads/qu;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/text/DecimalFormat;


# instance fields
.field public f:Ljava/io/File;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/ru;->h:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/ru;->i:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ru;->g:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ru;->f:Ljava/io/File;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ru;->f:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    aget-object v4, v0, v2

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, ".done"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->q:Lcom/google/android/gms/internal/ads/cg;

    .line 46
    .line 47
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 48
    .line 49
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v3, v0, :cond_9

    .line 62
    .line 63
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ru;->f:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v1, v0

    .line 73
    const-wide v2, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move-object v5, v10

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-ge v4, v1, :cond_6

    .line 81
    .line 82
    aget-object v6, v0, v4

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v12, ".done"

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    cmp-long v13, v11, v2

    .line 101
    .line 102
    if-gez v13, :cond_5

    .line 103
    .line 104
    move-object v5, v6

    .line 105
    move-wide v2, v11

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v5, :cond_8

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v1, Ljava/io/File;

    .line 116
    .line 117
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ru;->f:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, ".done"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/qs0;->i(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    and-int/2addr v0, v1

    .line 151
    :cond_7
    if-nez v0, :cond_0

    .line 152
    .line 153
    :cond_8
    :goto_3
    const-string v0, "Unable to expire stream cache"

    .line 154
    .line 155
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "expireFailed"

    .line 159
    .line 160
    invoke-virtual {v7, v8, v10, v0, v10}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v9

    .line 164
    :cond_9
    const-string v0, "MD5"

    .line 165
    .line 166
    invoke-static {v8, v0}, Lt9/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v11, Ljava/io/File;

    .line 171
    .line 172
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ru;->f:Ljava/io/File;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/qs0;->i(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/io/File;

    .line 182
    .line 183
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ru;->f:Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, ".done"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/qs0;->i(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v12, 0x1

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    long-to-int v1, v0

    .line 225
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v2, "Stream cache hit at "

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v2, Lt9/c;->b:Lcom/google/android/gms/internal/ads/cx0;

    .line 243
    .line 244
    new-instance v3, Lcom/google/android/gms/internal/ads/nu;

    .line 245
    .line 246
    invoke-direct {v3, v7, v8, v0, v1}, Lcom/google/android/gms/internal/ads/nu;-><init>(Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    return v12

    .line 253
    :cond_b
    :goto_4
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ru;->f:Ljava/io/File;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Lcom/google/android/gms/internal/ads/ru;->h:Ljava/util/Set;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    monitor-enter v4

    .line 274
    :try_start_0
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v1, "Stream cache already in progress at "

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "inProgress"

    .line 305
    .line 306
    invoke-virtual {v7, v8, v0, v1, v10}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    monitor-exit v4

    .line 310
    return v9

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto/16 :goto_10

    .line 313
    .line 314
    :cond_c
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    const-string v14, "error"

    .line 319
    .line 320
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/bx0;->a()Lcom/google/android/gms/internal/ads/bx0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Lcom/google/android/gms/internal/ads/h0;

    .line 325
    .line 326
    const/4 v15, 0x3

    .line 327
    invoke-direct {v3, v8, v15, v9}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bx0;->b(Lcom/google/android/gms/internal/ads/h0;)Ljava/net/HttpURLConnection;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/16 v5, 0x190

    .line 339
    .line 340
    if-ge v3, v5, :cond_17

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-gez v6, :cond_d

    .line 347
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v1, "Stream cache aborted, missing content-length header at "

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "contentLengthMissing"

    .line 373
    .line 374
    invoke-virtual {v7, v8, v0, v1, v10}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    return v9

    .line 381
    :cond_d
    sget-object v3, Lcom/google/android/gms/internal/ads/ru;->i:Ljava/text/DecimalFormat;

    .line 382
    .line 383
    int-to-long v9, v6

    .line 384
    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->r:Lcom/google/android/gms/internal/ads/cg;

    .line 389
    .line 390
    iget-object v9, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 391
    .line 392
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-le v6, v9, :cond_e

    .line 403
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v1, "Content length "

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v1, " exceeds limit at "

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v1, "File too big for full file cache. Size: "

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v2, "sizeExceeded"

    .line 454
    .line 455
    invoke-virtual {v7, v8, v1, v2, v0}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    return v1

    .line 463
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v5, "Caching "

    .line 469
    .line 470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v3, " bytes from "

    .line 477
    .line 478
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, Lt9/h;->b(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    new-instance v5, Ljava/io/FileOutputStream;

    .line 500
    .line 501
    invoke-direct {v5, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9

    .line 502
    .line 503
    .line 504
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const/high16 v2, 0x100000

    .line 509
    .line 510
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 515
    .line 516
    iget-object v2, v2, Lp9/k;->j:Lla/b;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v16

    .line 525
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->C:Lcom/google/android/gms/internal/ads/cg;

    .line 526
    .line 527
    iget-object v12, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 528
    .line 529
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Long;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    .line 534
    .line 535
    move-object/from16 v18, v5

    .line 536
    .line 537
    move v12, v6

    .line 538
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    new-instance v2, Ls/v;

    .line 543
    .line 544
    invoke-direct {v2, v5, v6}, Ls/v;-><init>(J)V

    .line 545
    .line 546
    .line 547
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->B:Lcom/google/android/gms/internal/ads/cg;

    .line 548
    .line 549
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 550
    .line 551
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Long;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v19

    .line 561
    const/4 v1, 0x0

    .line 562
    :goto_5
    invoke-interface {v10, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-ltz v5, :cond_14

    .line 567
    .line 568
    add-int v6, v1, v5

    .line 569
    .line 570
    if-gt v6, v9, :cond_13

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 573
    .line 574
    .line 575
    :cond_f
    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-gtz v1, :cond_f

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 585
    .line 586
    .line 587
    move-result-wide v21

    .line 588
    sub-long v21, v21, v16

    .line 589
    .line 590
    const-wide/16 v23, 0x3e8

    .line 591
    .line 592
    mul-long v23, v23, v19

    .line 593
    .line 594
    cmp-long v1, v21, v23

    .line 595
    .line 596
    if-gtz v1, :cond_12

    .line 597
    .line 598
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/ru;->g:Z

    .line 599
    .line 600
    if-nez v1, :cond_11

    .line 601
    .line 602
    invoke-virtual {v2}, Ls/v;->f()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_10

    .line 607
    .line 608
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    sget-object v1, Lt9/c;->b:Lcom/google/android/gms/internal/ads/cx0;

    .line 613
    .line 614
    new-instance v15, Lcom/google/android/gms/internal/ads/ju;

    .line 615
    .line 616
    move/from16 v22, v9

    .line 617
    .line 618
    move-object v9, v1

    .line 619
    move-object v1, v15

    .line 620
    move-object/from16 v23, v2

    .line 621
    .line 622
    move-object/from16 v2, p0

    .line 623
    .line 624
    move-object/from16 v24, v3

    .line 625
    .line 626
    move-object/from16 v3, p1

    .line 627
    .line 628
    move-object/from16 v25, v4

    .line 629
    .line 630
    move-object v4, v5

    .line 631
    move v5, v6

    .line 632
    move/from16 v26, v6

    .line 633
    .line 634
    move v6, v12

    .line 635
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_10
    move-object/from16 v23, v2

    .line 643
    .line 644
    move-object/from16 v24, v3

    .line 645
    .line 646
    move-object/from16 v25, v4

    .line 647
    .line 648
    move/from16 v26, v6

    .line 649
    .line 650
    move/from16 v22, v9

    .line 651
    .line 652
    :goto_6
    move/from16 v9, v22

    .line 653
    .line 654
    move-object/from16 v2, v23

    .line 655
    .line 656
    move-object/from16 v3, v24

    .line 657
    .line 658
    move-object/from16 v4, v25

    .line 659
    .line 660
    move/from16 v1, v26

    .line 661
    .line 662
    const/4 v15, 0x3

    .line 663
    goto :goto_5

    .line 664
    :cond_11
    const-string v14, "externalAbort"

    .line 665
    .line 666
    new-instance v0, Ljava/io/IOException;

    .line 667
    .line 668
    const-string v1, "abort requested"

    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    goto :goto_7

    .line 676
    :catch_1
    move-exception v0

    .line 677
    :goto_7
    move-object/from16 v10, v18

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    goto/16 :goto_d

    .line 681
    .line 682
    :cond_12
    const-string v14, "downloadTimeout"

    .line 683
    .line 684
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    const-string v2, "Timeout exceeded. Limit: "

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v0, " sec"

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 710
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 711
    .line 712
    const-string v1, "stream cache time limit exceeded"

    .line 713
    .line 714
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 718
    :catch_2
    move-exception v0

    .line 719
    goto :goto_8

    .line 720
    :catch_3
    move-exception v0

    .line 721
    :goto_8
    move-object v1, v10

    .line 722
    move-object/from16 v10, v18

    .line 723
    .line 724
    goto/16 :goto_d

    .line 725
    .line 726
    :cond_13
    move/from16 v26, v6

    .line 727
    .line 728
    :try_start_5
    const-string v14, "sizeExceeded"

    .line 729
    .line 730
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    const-string v2, "File too big for full file cache. Size: "

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 751
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 752
    .line 753
    const-string v1, "stream cache file size limit exceeded"

    .line 754
    .line 755
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 759
    :cond_14
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V

    .line 760
    .line 761
    .line 762
    const/4 v2, 0x3

    .line 763
    invoke-static {v2}, Lt9/h;->g(I)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_15

    .line 768
    .line 769
    sget-object v2, Lcom/google/android/gms/internal/ads/ru;->i:Ljava/text/DecimalFormat;

    .line 770
    .line 771
    int-to-long v3, v1

    .line 772
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    new-instance v3, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    const-string v4, "Preloaded "

    .line 782
    .line 783
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v2, " bytes from "

    .line 790
    .line 791
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v2}, Lt9/h;->b(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_15
    const/4 v2, 0x0

    .line 805
    const/4 v3, 0x1

    .line 806
    invoke-virtual {v11, v3, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_16

    .line 814
    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 816
    .line 817
    .line 818
    move-result-wide v2

    .line 819
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 820
    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_16
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 824
    .line 825
    .line 826
    :catch_4
    :goto_9
    :try_start_9
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    sget-object v2, Lt9/c;->b:Lcom/google/android/gms/internal/ads/cx0;

    .line 831
    .line 832
    new-instance v3, Lcom/google/android/gms/internal/ads/nu;

    .line 833
    .line 834
    invoke-direct {v3, v7, v8, v0, v1}, Lcom/google/android/gms/internal/ads/nu;-><init>(Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 838
    .line 839
    .line 840
    sget-object v0, Lcom/google/android/gms/internal/ads/ru;->h:Ljava/util/Set;

    .line 841
    .line 842
    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 843
    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    return v0

    .line 847
    :catch_5
    move-exception v0

    .line 848
    :goto_a
    move-object/from16 v18, v5

    .line 849
    .line 850
    goto/16 :goto_7

    .line 851
    .line 852
    :catch_6
    move-exception v0

    .line 853
    goto :goto_a

    .line 854
    :cond_17
    :try_start_a
    const-string v14, "badUrl"

    .line 855
    .line 856
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    const-string v2, "HTTP request failed. Code: "

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9

    .line 877
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 878
    .line 879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    const-string v4, "HTTP status code "

    .line 885
    .line 886
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v3, " at "

    .line 893
    .line 894
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 908
    :catch_7
    move-exception v0

    .line 909
    goto :goto_b

    .line 910
    :catch_8
    move-exception v0

    .line 911
    :goto_b
    const/4 v10, 0x0

    .line 912
    goto :goto_d

    .line 913
    :catch_9
    move-exception v0

    .line 914
    goto :goto_c

    .line 915
    :catch_a
    move-exception v0

    .line 916
    :goto_c
    const/4 v1, 0x0

    .line 917
    goto :goto_b

    .line 918
    :goto_d
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 919
    .line 920
    if-eqz v2, :cond_18

    .line 921
    .line 922
    const-string v2, "VideoStreamFullFileCache.preload"

    .line 923
    .line 924
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 925
    .line 926
    iget-object v3, v3, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 927
    .line 928
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    :cond_18
    :try_start_c
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_b

    .line 932
    .line 933
    .line 934
    goto :goto_e

    .line 935
    :catch_b
    nop

    .line 936
    :goto_e
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/ru;->g:Z

    .line 937
    .line 938
    if-eqz v0, :cond_19

    .line 939
    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    const-string v2, "Preload aborted for URL \""

    .line 943
    .line 944
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v2, "\""

    .line 951
    .line 952
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, Lt9/h;->d(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_19
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_1a

    .line 967
    .line 968
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_1a

    .line 973
    .line 974
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const-string v2, "Could not delete partial cache file at "

    .line 983
    .line 984
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :cond_1a
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v7, v8, v0, v14, v1}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    sget-object v0, Lcom/google/android/gms/internal/ads/ru;->h:Ljava/util/Set;

    .line 999
    .line 1000
    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    :goto_f
    const/4 v1, 0x0

    .line 1004
    return v1

    .line 1005
    :goto_10
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1006
    throw v0

    .line 1007
    :cond_1b
    const-string v0, "noCacheDir"

    .line 1008
    .line 1009
    const/4 v1, 0x0

    .line 1010
    invoke-virtual {v7, v8, v1, v0, v1}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_f
.end method
