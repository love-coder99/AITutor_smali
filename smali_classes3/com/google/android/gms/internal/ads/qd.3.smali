.class public final Lcom/google/android/gms/internal/ads/qd;
.super Lcom/google/android/gms/internal/ads/pd;
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
    sput-object v0, Lcom/google/android/gms/internal/ads/qd;->h:Ljava/util/Set;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/qd;->i:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qd;->g:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v9, 0x1

    .line 7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qd;->f:Ljava/io/File;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qd;->f:Ljava/io/File;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    aget-object v5, v1, v3

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, ".done"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    add-int/2addr v4, v9

    .line 43
    :cond_2
    add-int/2addr v3, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->q:Lcom/google/android/gms/internal/ads/I6;

    .line 46
    .line 47
    sget-object v2, Li5/r;->d:Li5/r;

    .line 48
    .line 49
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v4, v1, :cond_9

    .line 62
    .line 63
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qd;->f:Ljava/io/File;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    array-length v2, v1

    .line 73
    const-wide v3, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move-object v6, v11

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_2
    if-ge v5, v2, :cond_6

    .line 81
    .line 82
    aget-object v12, v1, v5

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const-string v14, ".done"

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_5

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    cmp-long v15, v13, v3

    .line 101
    .line 102
    if-gez v15, :cond_5

    .line 103
    .line 104
    move-object v6, v12

    .line 105
    move-wide v3, v13

    .line 106
    :cond_5
    add-int/2addr v5, v9

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/qd;->t(Ljava/io/File;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    and-int/2addr v1, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v1, 0x0

    .line 131
    :cond_8
    :goto_3
    if-nez v1, :cond_0

    .line 132
    .line 133
    :goto_4
    const-string v0, "Unable to expire stream cache"

    .line 134
    .line 135
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "expireFailed"

    .line 139
    .line 140
    invoke-virtual {v7, v8, v11, v0, v11}, Lcom/google/android/gms/internal/ads/pd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v10

    .line 144
    :cond_9
    const-string v1, "MD5"

    .line 145
    .line 146
    invoke-static {v8, v1}, Lm5/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v12, Ljava/io/File;

    .line 151
    .line 152
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/qd;->f:Ljava/io/File;

    .line 153
    .line 154
    sget v4, Lcom/google/android/gms/internal/ads/Pr;->d:I

    .line 155
    .line 156
    new-instance v4, Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/qd;->t(Ljava/io/File;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    long-to-int v1, v0

    .line 190
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "Stream cache hit at "

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, Lm5/d;->b:LS5/e;

    .line 208
    .line 209
    new-instance v3, Lcom/google/android/gms/internal/ads/od;

    .line 210
    .line 211
    invoke-direct {v3, v7, v8, v0, v1}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/pd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    return v9

    .line 218
    :cond_b
    :goto_5
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qd;->f:Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v4, Lcom/google/android/gms/internal/ads/qd;->h:Ljava/util/Set;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    monitor-enter v4

    .line 239
    :try_start_0
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v1, "Stream cache already in progress at "

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "inProgress"

    .line 270
    .line 271
    invoke-virtual {v7, v8, v0, v1, v11}, Lcom/google/android/gms/internal/ads/pd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    monitor-exit v4

    .line 275
    return v10

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto/16 :goto_15

    .line 278
    .line 279
    :cond_c
    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    const-string v15, "error"

    .line 284
    .line 285
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Sr;

    .line 286
    .line 287
    new-instance v3, Lcom/google/android/gms/internal/ads/dn;

    .line 288
    .line 289
    const/16 v5, 0xe

    .line 290
    .line 291
    invoke-direct {v3, v10, v5}, Lcom/google/android/gms/internal/ads/dn;-><init>(BI)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Sr;->b:Lcom/google/android/gms/internal/ads/Es;

    .line 298
    .line 299
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/Sr;->c:Lcom/google/android/gms/internal/ads/kv;

    .line 300
    .line 301
    new-instance v3, Lcom/google/android/gms/internal/ads/kv;

    .line 302
    .line 303
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/internal/ads/kv;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Sr;->b(Lcom/google/android/gms/internal/ads/kv;)Ljava/net/HttpURLConnection;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    const/16 v5, 0x190

    .line 315
    .line 316
    if-ge v3, v5, :cond_17

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-gez v6, :cond_d

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v1, "Stream cache aborted, missing content-length header at "

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "contentLengthMissing"

    .line 349
    .line 350
    invoke-virtual {v7, v8, v0, v1, v11}, Lcom/google/android/gms/internal/ads/pd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    return v10

    .line 357
    :catch_0
    move-exception v0

    .line 358
    :goto_6
    move-object/from16 v20, v15

    .line 359
    .line 360
    goto/16 :goto_11

    .line 361
    .line 362
    :catch_1
    move-exception v0

    .line 363
    goto :goto_6

    .line 364
    :cond_d
    sget-object v3, Lcom/google/android/gms/internal/ads/qd;->i:Ljava/text/DecimalFormat;

    .line 365
    .line 366
    move-object/from16 v16, v1

    .line 367
    .line 368
    int-to-long v0, v6

    .line 369
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->r:Lcom/google/android/gms/internal/ads/I6;

    .line 374
    .line 375
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-le v6, v3, :cond_e

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v2, "Content length "

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, " exceeds limit at "

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v2, "File too big for full file cache. Size: "

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v2, "sizeExceeded"

    .line 439
    .line 440
    invoke-virtual {v7, v8, v1, v2, v0}, Lcom/google/android/gms/internal/ads/pd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    return v10

    .line 447
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v4, "Caching "

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, " bytes from "

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v16 .. v16}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v4, Ljava/io/FileOutputStream;

    .line 484
    .line 485
    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 486
    .line 487
    .line 488
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/high16 v16, 0x100000

    .line 493
    .line 494
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    sget-object v5, Lh5/j;->B:Lh5/j;

    .line 499
    .line 500
    iget-object v5, v5, Lh5/j;->j:LL5/a;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v17

    .line 509
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->C:Lcom/google/android/gms/internal/ads/I6;

    .line 510
    .line 511
    iget-object v9, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 512
    .line 513
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/lang/Long;

    .line 518
    .line 519
    move-object/from16 v19, v11

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    new-instance v5, Landroidx/compose/runtime/d;

    .line 526
    .line 527
    const/4 v9, 0x4

    .line 528
    invoke-direct {v5, v10, v11, v9}, Landroidx/compose/runtime/d;-><init>(JI)V

    .line 529
    .line 530
    .line 531
    sget-object v9, Lcom/google/android/gms/internal/ads/M6;->B:Lcom/google/android/gms/internal/ads/I6;

    .line 532
    .line 533
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 534
    .line 535
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/Long;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 542
    .line 543
    .line 544
    move-result-wide v9

    .line 545
    move-object/from16 v11, v19

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    :goto_7
    invoke-interface {v0, v11}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 549
    .line 550
    .line 551
    move-result v16

    .line 552
    if-ltz v16, :cond_14

    .line 553
    .line 554
    add-int v2, v2, v16

    .line 555
    .line 556
    if-gt v2, v3, :cond_13

    .line 557
    .line 558
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 559
    .line 560
    .line 561
    :cond_f
    invoke-virtual {v1, v11}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 562
    .line 563
    .line 564
    move-result v16

    .line 565
    if-gtz v16, :cond_f

    .line 566
    .line 567
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 571
    .line 572
    .line 573
    move-result-wide v20

    .line 574
    sub-long v20, v20, v17

    .line 575
    .line 576
    const-wide/16 v22, 0x3e8

    .line 577
    .line 578
    mul-long v22, v22, v9

    .line 579
    .line 580
    cmp-long v16, v20, v22

    .line 581
    .line 582
    if-gtz v16, :cond_12

    .line 583
    .line 584
    move-object/from16 v16, v0

    .line 585
    .line 586
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/qd;->g:Z

    .line 587
    .line 588
    if-nez v0, :cond_11

    .line 589
    .line 590
    invoke-virtual {v5}, Landroidx/compose/runtime/d;->k()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_10

    .line 595
    .line 596
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object/from16 v19, v11

    .line 601
    .line 602
    sget-object v11, Lm5/d;->b:LS5/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 603
    .line 604
    move-object/from16 v20, v15

    .line 605
    .line 606
    :try_start_3
    new-instance v15, Lcom/google/android/gms/internal/ads/kd;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 607
    .line 608
    move-object/from16 v21, v1

    .line 609
    .line 610
    move-object v1, v15

    .line 611
    move/from16 v22, v2

    .line 612
    .line 613
    move-object/from16 v2, p0

    .line 614
    .line 615
    move/from16 v23, v3

    .line 616
    .line 617
    move-object/from16 v3, p1

    .line 618
    .line 619
    move-object/from16 v24, v4

    .line 620
    .line 621
    move-object v4, v0

    .line 622
    move-object v0, v5

    .line 623
    move/from16 v5, v22

    .line 624
    .line 625
    move/from16 v25, v6

    .line 626
    .line 627
    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kd;-><init>(Lcom/google/android/gms/internal/ads/qd;Ljava/lang/String;Ljava/lang/String;II)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :catch_2
    move-exception v0

    .line 635
    goto/16 :goto_e

    .line 636
    .line 637
    :catch_3
    move-exception v0

    .line 638
    goto/16 :goto_e

    .line 639
    .line 640
    :catch_4
    move-exception v0

    .line 641
    :goto_8
    move-object/from16 v24, v4

    .line 642
    .line 643
    goto/16 :goto_e

    .line 644
    .line 645
    :catch_5
    move-exception v0

    .line 646
    goto :goto_8

    .line 647
    :catch_6
    move-exception v0

    .line 648
    :goto_9
    move-object/from16 v24, v4

    .line 649
    .line 650
    move-object/from16 v20, v15

    .line 651
    .line 652
    goto/16 :goto_e

    .line 653
    .line 654
    :catch_7
    move-exception v0

    .line 655
    goto :goto_9

    .line 656
    :cond_10
    move-object/from16 v21, v1

    .line 657
    .line 658
    move/from16 v22, v2

    .line 659
    .line 660
    move/from16 v23, v3

    .line 661
    .line 662
    move-object/from16 v24, v4

    .line 663
    .line 664
    move-object v0, v5

    .line 665
    move/from16 v25, v6

    .line 666
    .line 667
    move-object/from16 v19, v11

    .line 668
    .line 669
    move-object/from16 v20, v15

    .line 670
    .line 671
    :goto_a
    move-object v5, v0

    .line 672
    move-object/from16 v0, v16

    .line 673
    .line 674
    move-object/from16 v11, v19

    .line 675
    .line 676
    move-object/from16 v15, v20

    .line 677
    .line 678
    move-object/from16 v1, v21

    .line 679
    .line 680
    move/from16 v2, v22

    .line 681
    .line 682
    move/from16 v3, v23

    .line 683
    .line 684
    move-object/from16 v4, v24

    .line 685
    .line 686
    move/from16 v6, v25

    .line 687
    .line 688
    goto/16 :goto_7

    .line 689
    .line 690
    :cond_11
    move-object/from16 v24, v4

    .line 691
    .line 692
    move-object/from16 v20, v15

    .line 693
    .line 694
    const-string v15, "externalAbort"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 695
    .line 696
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 697
    .line 698
    const-string v1, "abort requested"

    .line 699
    .line 700
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    .line 704
    :catch_8
    move-exception v0

    .line 705
    goto :goto_b

    .line 706
    :catch_9
    move-exception v0

    .line 707
    :goto_b
    move-object/from16 v11, v24

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    goto/16 :goto_12

    .line 711
    .line 712
    :cond_12
    move-object/from16 v24, v4

    .line 713
    .line 714
    move-object/from16 v20, v15

    .line 715
    .line 716
    :try_start_6
    const-string v15, "downloadTimeout"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 717
    .line 718
    :try_start_7
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v2, "Timeout exceeded. Limit: "

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v0, " sec"

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    .line 744
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 745
    .line 746
    const-string v1, "stream cache time limit exceeded"

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_a

    .line 752
    :catch_a
    move-exception v0

    .line 753
    goto :goto_c

    .line 754
    :catch_b
    move-exception v0

    .line 755
    :goto_c
    move-object v1, v11

    .line 756
    move-object/from16 v11, v24

    .line 757
    .line 758
    goto/16 :goto_12

    .line 759
    .line 760
    :cond_13
    move/from16 v22, v2

    .line 761
    .line 762
    move-object/from16 v24, v4

    .line 763
    .line 764
    move-object/from16 v20, v15

    .line 765
    .line 766
    :try_start_9
    const-string v15, "sizeExceeded"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 767
    .line 768
    :try_start_a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    const-string v2, "File too big for full file cache. Size: "

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 789
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 790
    .line 791
    const-string v1, "stream cache file size limit exceeded"

    .line 792
    .line 793
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_a

    .line 797
    :cond_14
    move-object/from16 v24, v4

    .line 798
    .line 799
    move-object/from16 v20, v15

    .line 800
    .line 801
    :try_start_c
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->close()V

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x3

    .line 805
    invoke-static {v0}, Lm5/i;->i(I)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_15

    .line 810
    .line 811
    sget-object v0, Lcom/google/android/gms/internal/ads/qd;->i:Ljava/text/DecimalFormat;

    .line 812
    .line 813
    int-to-long v3, v2

    .line 814
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    const-string v3, "Preloaded "

    .line 824
    .line 825
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v0, " bytes from "

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_15
    const/4 v0, 0x1

    .line 847
    const/4 v1, 0x0

    .line 848
    invoke-virtual {v12, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_16

    .line 856
    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 858
    .line 859
    .line 860
    move-result-wide v0

    .line 861
    invoke-virtual {v13, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 862
    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_16
    :try_start_d
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 866
    .line 867
    .line 868
    :catch_c
    :goto_d
    :try_start_e
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    sget-object v1, Lm5/d;->b:LS5/e;

    .line 873
    .line 874
    new-instance v3, Lcom/google/android/gms/internal/ads/od;

    .line 875
    .line 876
    invoke-direct {v3, v7, v8, v0, v2}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/pd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 880
    .line 881
    .line 882
    sget-object v0, Lcom/google/android/gms/internal/ads/qd;->h:Ljava/util/Set;

    .line 883
    .line 884
    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 885
    .line 886
    .line 887
    const/4 v0, 0x1

    .line 888
    return v0

    .line 889
    :goto_e
    move-object/from16 v15, v20

    .line 890
    .line 891
    goto/16 :goto_b

    .line 892
    .line 893
    :cond_17
    move-object/from16 v20, v15

    .line 894
    .line 895
    :try_start_f
    const-string v15, "badUrl"
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_11

    .line 896
    .line 897
    :try_start_10
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string v2, "HTTP request failed. Code: "

    .line 907
    .line 908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_f

    .line 918
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 919
    .line 920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    const-string v4, "HTTP status code "

    .line 926
    .line 927
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v3, " at "

    .line 934
    .line 935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_d

    .line 949
    :catch_d
    move-exception v0

    .line 950
    goto :goto_f

    .line 951
    :catch_e
    move-exception v0

    .line 952
    :goto_f
    const/4 v11, 0x0

    .line 953
    goto :goto_12

    .line 954
    :catch_f
    move-exception v0

    .line 955
    goto :goto_10

    .line 956
    :catch_10
    move-exception v0

    .line 957
    :goto_10
    const/4 v1, 0x0

    .line 958
    goto :goto_f

    .line 959
    :catch_11
    move-exception v0

    .line 960
    goto :goto_11

    .line 961
    :catch_12
    move-exception v0

    .line 962
    :goto_11
    move-object/from16 v15, v20

    .line 963
    .line 964
    goto :goto_10

    .line 965
    :goto_12
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 966
    .line 967
    if-eqz v2, :cond_18

    .line 968
    .line 969
    const-string v2, "VideoStreamFullFileCache.preload"

    .line 970
    .line 971
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 972
    .line 973
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 974
    .line 975
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    .line 977
    .line 978
    :cond_18
    :try_start_12
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_13

    .line 979
    .line 980
    .line 981
    goto :goto_13

    .line 982
    :catch_13
    nop

    .line 983
    :goto_13
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/qd;->g:Z

    .line 984
    .line 985
    if-eqz v0, :cond_19

    .line 986
    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    const-string v2, "Preload aborted for URL \""

    .line 990
    .line 991
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v2, "\""

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, Lm5/i;->f(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_19
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_1a

    .line 1014
    .line 1015
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_1a

    .line 1020
    .line 1021
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const-string v2, "Could not delete partial cache file at "

    .line 1030
    .line 1031
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_1a
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v7, v8, v0, v15, v1}, Lcom/google/android/gms/internal/ads/pd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, Lcom/google/android/gms/internal/ads/qd;->h:Ljava/util/Set;

    .line 1046
    .line 1047
    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    :goto_14
    const/4 v1, 0x0

    .line 1051
    return v1

    .line 1052
    :goto_15
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1053
    throw v0

    .line 1054
    :cond_1b
    const-string v0, "noCacheDir"

    .line 1055
    .line 1056
    const/4 v1, 0x0

    .line 1057
    invoke-virtual {v7, v8, v1, v0, v1}, Lcom/google/android/gms/internal/ads/pd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_14
.end method

.method public final t(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd;->f:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, ".done"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/Pr;->d:I

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
