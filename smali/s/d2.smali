.class public final synthetic Ls/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/d2;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    iget v2, p0, Ls/d2;->b:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Comparable;

    .line 12
    .line 13
    sget-object v0, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Comparable;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_2
    check-cast p1, Lpd/d;

    .line 30
    .line 31
    check-cast p2, Lpd/d;

    .line 32
    .line 33
    iget-object p1, p1, Lpd/d;->c:Lsd/i;

    .line 34
    .line 35
    iget-object p2, p2, Lpd/d;->c:Lsd/i;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lsd/e;->c(Lsd/e;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    check-cast p1, Lcom/google/firebase/firestore/model/a;

    .line 43
    .line 44
    check-cast p2, Lcom/google/firebase/firestore/model/a;

    .line 45
    .line 46
    sget-object v0, Lsd/b;->f:Lsd/b;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/firebase/firestore/model/a;->d:Lsd/l;

    .line 49
    .line 50
    new-instance v2, Lsd/b;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 53
    .line 54
    invoke-direct {v2, v0, p1, v1}, Lsd/b;-><init>(Lsd/l;Lsd/h;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Lcom/google/firebase/firestore/model/a;->d:Lsd/l;

    .line 58
    .line 59
    new-instance v0, Lsd/b;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, v1}, Lsd/b;-><init>(Lsd/l;Lsd/h;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lsd/b;->a(Lsd/b;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_4
    check-cast p1, Lsd/h;

    .line 72
    .line 73
    check-cast p2, Lsd/h;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lsd/h;->a(Lsd/h;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_5
    check-cast p1, Ltd/i;

    .line 81
    .line 82
    check-cast p2, Ltd/i;

    .line 83
    .line 84
    iget p1, p1, Ltd/i;->a:I

    .line 85
    .line 86
    iget p2, p2, Ltd/i;->a:I

    .line 87
    .line 88
    invoke-static {p1, p2}, Lwd/s;->c(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_6
    check-cast p1, Lsd/a;

    .line 94
    .line 95
    check-cast p2, Lsd/a;

    .line 96
    .line 97
    iget-object v0, p1, Lsd/a;->d:Lsd/c;

    .line 98
    .line 99
    iget-wide v0, v0, Lsd/c;->a:J

    .line 100
    .line 101
    iget-object v2, p2, Lsd/a;->d:Lsd/c;

    .line 102
    .line 103
    iget-wide v2, v2, Lsd/c;->a:J

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object p1, p1, Lsd/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p2, p2, Lsd/a;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_0
    return v0

    .line 120
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_8
    check-cast p1, Lrd/c;

    .line 130
    .line 131
    check-cast p2, Lrd/c;

    .line 132
    .line 133
    iget v0, p1, Lrd/c;->b:I

    .line 134
    .line 135
    iget v1, p2, Lrd/c;->b:I

    .line 136
    .line 137
    invoke-static {v0, v1}, Lwd/s;->c(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p1, Lrd/c;->a:Lsd/h;

    .line 145
    .line 146
    iget-object p2, p2, Lrd/c;->a:Lsd/h;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lsd/h;->a(Lsd/h;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_0
    return v0

    .line 153
    :pswitch_9
    check-cast p1, Lrd/c;

    .line 154
    .line 155
    check-cast p2, Lrd/c;

    .line 156
    .line 157
    iget-object v0, p1, Lrd/c;->a:Lsd/h;

    .line 158
    .line 159
    iget-object v1, p2, Lrd/c;->a:Lsd/h;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lsd/h;->a(Lsd/h;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget p1, p1, Lrd/c;->b:I

    .line 169
    .line 170
    iget p2, p2, Lrd/c;->b:I

    .line 171
    .line 172
    invoke-static {p1, p2}, Lwd/s;->c(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_1
    return v0

    .line 177
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 178
    .line 179
    check-cast p2, Ljava/io/File;

    .line 180
    .line 181
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->a(Ljava/io/File;Ljava/io/File;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 187
    .line 188
    check-cast p2, Ljava/io/File;

    .line 189
    .line 190
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c(Ljava/io/File;Ljava/io/File;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :pswitch_c
    check-cast p1, Lu7/a;

    .line 196
    .line 197
    check-cast p2, Lu7/a;

    .line 198
    .line 199
    iget-object p1, p1, Lu7/a;->c:Ljava/lang/Long;

    .line 200
    .line 201
    if-nez p1, :cond_3

    .line 202
    .line 203
    :goto_2
    const/4 v0, -0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    iget-object p1, p2, Lu7/a;->c:Ljava/lang/Long;

    .line 210
    .line 211
    if-nez p1, :cond_4

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    cmp-long v2, p1, v4

    .line 219
    .line 220
    if-gez v2, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    if-nez v2, :cond_6

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_6
    :goto_3
    return v0

    .line 227
    :pswitch_d
    check-cast p1, Lq7/c;

    .line 228
    .line 229
    check-cast p2, Lq7/c;

    .line 230
    .line 231
    iget-object p1, p1, Lq7/c;->g:Ljava/lang/Long;

    .line 232
    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    :goto_4
    const/4 v0, -0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    iget-object p1, p2, Lq7/c;->g:Ljava/lang/Long;

    .line 242
    .line 243
    if-nez p1, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    cmp-long v2, p1, v4

    .line 251
    .line 252
    if-gez v2, :cond_9

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    if-nez v2, :cond_a

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :cond_a
    :goto_5
    return v0

    .line 259
    :pswitch_e
    check-cast p1, Lq7/c;

    .line 260
    .line 261
    check-cast p2, Lq7/c;

    .line 262
    .line 263
    sget-object v2, Lr7/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    .line 265
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 266
    .line 267
    const-class v4, Lr7/c;

    .line 268
    .line 269
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    :try_start_0
    iget-object p1, p1, Lq7/c;->g:Ljava/lang/Long;

    .line 277
    .line 278
    if-nez p1, :cond_c

    .line 279
    .line 280
    :goto_6
    const/4 v0, -0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    iget-object p1, p2, Lq7/c;->g:Ljava/lang/Long;

    .line 287
    .line 288
    if-nez p1, :cond_d

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    cmp-long v2, p1, v5

    .line 296
    .line 297
    if-gez v2, :cond_e

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    if-nez v2, :cond_f

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    :cond_f
    :goto_7
    move v3, v0

    .line 304
    goto :goto_8

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    invoke-static {v4, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    return v3

    .line 310
    :pswitch_f
    check-cast p1, [B

    .line 311
    .line 312
    check-cast p2, [B

    .line 313
    .line 314
    sget-object v0, Lj3/d;->a:Landroidx/collection/q;

    .line 315
    .line 316
    array-length v0, p1

    .line 317
    array-length v1, p2

    .line 318
    if-eq v0, v1, :cond_10

    .line 319
    .line 320
    array-length p1, p1

    .line 321
    array-length p2, p2

    .line 322
    sub-int v3, p1, p2

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_10
    const/4 v0, 0x0

    .line 326
    :goto_9
    array-length v1, p1

    .line 327
    if-ge v0, v1, :cond_12

    .line 328
    .line 329
    aget-byte v1, p1, v0

    .line 330
    .line 331
    aget-byte v2, p2, v0

    .line 332
    .line 333
    if-eq v1, v2, :cond_11

    .line 334
    .line 335
    sub-int v3, v1, v2

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_12
    :goto_a
    return v3

    .line 342
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/String;

    .line 345
    .line 346
    const-string v0, ":"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    aget-object p1, p1, v3

    .line 353
    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    aget-object p2, p2, v3

    .line 363
    .line 364
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    sub-int/2addr p1, p2

    .line 369
    return p1

    .line 370
    :pswitch_11
    check-cast p1, Lkotlin/Pair;

    .line 371
    .line 372
    check-cast p2, Lkotlin/Pair;

    .line 373
    .line 374
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    sub-int/2addr v0, p1

    .line 395
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    sub-int/2addr p1, p2

    .line 416
    sub-int/2addr v0, p1

    .line 417
    return v0

    .line 418
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/node/e0;

    .line 419
    .line 420
    check-cast p2, Landroidx/compose/ui/node/e0;

    .line 421
    .line 422
    sget-object v0, Landroidx/compose/ui/node/e0;->L:Landroidx/compose/ui/node/b0;

    .line 423
    .line 424
    iget-object v0, p1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 425
    .line 426
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 427
    .line 428
    iget v0, v0, Landroidx/compose/ui/node/l0;->B:F

    .line 429
    .line 430
    iget-object v1, p2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 431
    .line 432
    iget-object v1, v1, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 433
    .line 434
    iget v1, v1, Landroidx/compose/ui/node/l0;->B:F

    .line 435
    .line 436
    cmpg-float v2, v0, v1

    .line 437
    .line 438
    if-nez v2, :cond_13

    .line 439
    .line 440
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->u()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-virtual {p2}, Landroidx/compose/ui/node/e0;->u()I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    invoke-static {p1, p2}, Lrb/h;->i(II)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    goto :goto_b

    .line 453
    :cond_13
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    :goto_b
    return p1

    .line 458
    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/w0;

    .line 459
    .line 460
    check-cast p2, Landroidx/compose/runtime/w0;

    .line 461
    .line 462
    iget p1, p1, Landroidx/compose/runtime/w0;->b:I

    .line 463
    .line 464
    iget p2, p2, Landroidx/compose/runtime/w0;->b:I

    .line 465
    .line 466
    invoke-static {p1, p2}, Lrb/h;->i(II)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    return p1

    .line 471
    :pswitch_14
    check-cast p1, Landroidx/camera/core/impl/c;

    .line 472
    .line 473
    check-cast p2, Landroidx/camera/core/impl/c;

    .line 474
    .line 475
    sget-object v0, Landroidx/camera/core/impl/m1;->c:Ls/d2;

    .line 476
    .line 477
    iget-object p1, p1, Landroidx/camera/core/impl/c;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object p2, p2, Landroidx/camera/core/impl/c;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    return p1

    .line 486
    :pswitch_15
    check-cast p1, Landroid/util/Size;

    .line 487
    .line 488
    check-cast p2, Landroid/util/Size;

    .line 489
    .line 490
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    int-to-long v0, v0

    .line 495
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    int-to-long v2, p1

    .line 500
    mul-long v0, v0, v2

    .line 501
    .line 502
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    int-to-long v2, p1

    .line 507
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    int-to-long p1, p1

    .line 512
    mul-long v2, v2, p1

    .line 513
    .line 514
    sub-long/2addr v0, v2

    .line 515
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    return p1

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
