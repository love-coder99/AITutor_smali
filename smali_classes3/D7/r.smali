.class public final synthetic LD7/r;
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
    iput p1, p0, LD7/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, LD7/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/firestore/model/a;

    .line 7
    .line 8
    check-cast p2, Lcom/google/firebase/firestore/model/a;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/firebase/firestore/model/a;->d:Lz7/l;

    .line 11
    .line 12
    new-instance v1, Lz7/b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v0, p1, v2}, Lz7/b;-><init>(Lz7/l;Lz7/h;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lcom/google/firebase/firestore/model/a;->d:Lz7/l;

    .line 21
    .line 22
    new-instance v0, Lz7/b;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v2}, Lz7/b;-><init>(Lz7/l;Lz7/h;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lz7/b;->a(Lz7/b;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_0
    check-cast p1, Lz7/h;

    .line 35
    .line 36
    check-cast p2, Lz7/h;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lz7/h;->a(Lz7/h;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_1
    check-cast p1, LA7/i;

    .line 44
    .line 45
    check-cast p2, LA7/i;

    .line 46
    .line 47
    iget p1, p1, LA7/i;->a:I

    .line 48
    .line 49
    iget p2, p2, LA7/i;->a:I

    .line 50
    .line 51
    invoke-static {p1, p2}, LD7/t;->c(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_2
    check-cast p1, Lz7/a;

    .line 57
    .line 58
    check-cast p2, Lz7/a;

    .line 59
    .line 60
    iget-object v0, p1, Lz7/a;->d:Lz7/c;

    .line 61
    .line 62
    iget-wide v0, v0, Lz7/c;->a:J

    .line 63
    .line 64
    iget-object v2, p2, Lz7/a;->d:Lz7/c;

    .line 65
    .line 66
    iget-wide v2, v2, Lz7/c;->a:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object p1, p1, Lz7/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p2, Lz7/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_0
    return v0

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_4
    check-cast p1, Ly7/a;

    .line 93
    .line 94
    check-cast p2, Ly7/a;

    .line 95
    .line 96
    iget v0, p1, Ly7/a;->b:I

    .line 97
    .line 98
    iget v1, p2, Ly7/a;->b:I

    .line 99
    .line 100
    invoke-static {v0, v1}, LD7/t;->c(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p1, Ly7/a;->a:Lz7/h;

    .line 108
    .line 109
    iget-object p2, p2, Ly7/a;->a:Lz7/h;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lz7/h;->a(Lz7/h;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_0
    return v0

    .line 116
    :pswitch_5
    check-cast p1, Ly7/a;

    .line 117
    .line 118
    check-cast p2, Ly7/a;

    .line 119
    .line 120
    iget-object v0, p1, Ly7/a;->a:Lz7/h;

    .line 121
    .line 122
    iget-object v1, p2, Ly7/a;->a:Lz7/h;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lz7/h;->a(Lz7/h;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget p1, p1, Ly7/a;->b:I

    .line 132
    .line 133
    iget p2, p2, Ly7/a;->b:I

    .line 134
    .line 135
    invoke-static {p1, p2}, LD7/t;->c(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_1
    return v0

    .line 140
    :pswitch_6
    check-cast p1, Landroid/util/Size;

    .line 141
    .line 142
    check-cast p2, Landroid/util/Size;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v0, v0

    .line 149
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-long v2, p1

    .line 154
    mul-long v0, v0, v2

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-long v2, p1

    .line 161
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-long p1, p1

    .line 166
    mul-long v2, v2, p1

    .line 167
    .line 168
    sub-long/2addr v0, v2

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_7
    check-cast p1, Lr4/a;

    .line 175
    .line 176
    check-cast p2, Lr4/a;

    .line 177
    .line 178
    iget-object p1, p1, Lr4/a;->c:Ljava/lang/Long;

    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iget-object p1, p2, Lr4/a;->c:Ljava/lang/Long;

    .line 188
    .line 189
    const/4 p2, 0x1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    cmp-long p1, v3, v1

    .line 197
    .line 198
    if-gez p1, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    if-nez p1, :cond_4

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/4 v0, 0x1

    .line 206
    :cond_5
    :goto_2
    return v0

    .line 207
    :pswitch_8
    check-cast p1, [B

    .line 208
    .line 209
    check-cast p2, [B

    .line 210
    .line 211
    array-length v0, p1

    .line 212
    array-length v1, p2

    .line 213
    if-eq v0, v1, :cond_6

    .line 214
    .line 215
    array-length p1, p1

    .line 216
    array-length p2, p2

    .line 217
    sub-int/2addr p1, p2

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    const/4 v0, 0x0

    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_3
    array-length v2, p1

    .line 222
    if-ge v1, v2, :cond_8

    .line 223
    .line 224
    aget-byte v2, p1, v1

    .line 225
    .line 226
    aget-byte v3, p2, v1

    .line 227
    .line 228
    if-eq v2, v3, :cond_7

    .line 229
    .line 230
    sub-int p1, v2, v3

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const/4 p1, 0x0

    .line 237
    :goto_4
    return p1

    .line 238
    :pswitch_9
    check-cast p1, Ln4/c;

    .line 239
    .line 240
    check-cast p2, Ln4/c;

    .line 241
    .line 242
    iget-object p1, p1, Ln4/c;->g:Ljava/lang/Long;

    .line 243
    .line 244
    const/4 v0, -0x1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    iget-object p1, p2, Ln4/c;->g:Ljava/lang/Long;

    .line 252
    .line 253
    const/4 p2, 0x1

    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    cmp-long p1, v3, v1

    .line 261
    .line 262
    if-gez p1, :cond_9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    if-nez p1, :cond_a

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    const/4 v0, 0x1

    .line 270
    :cond_b
    :goto_5
    return v0

    .line 271
    :pswitch_a
    check-cast p1, Ln4/c;

    .line 272
    .line 273
    check-cast p2, Ln4/c;

    .line 274
    .line 275
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 276
    .line 277
    const-class v1, Lo4/c;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v2, 0x0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    :try_start_0
    iget-object p1, p1, Ln4/c;->g:Ljava/lang/Long;

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    iget-object p1, p2, Ln4/c;->g:Ljava/lang/Long;

    .line 297
    .line 298
    const/4 p2, 0x1

    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    cmp-long p1, v5, v3

    .line 306
    .line 307
    if-gez p1, :cond_e

    .line 308
    .line 309
    :cond_d
    const/4 v2, -0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_e
    if-nez p1, :cond_f

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    const/4 v2, 0x1

    .line 315
    goto :goto_6

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    invoke-static {v1, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    return v2

    .line 321
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 322
    .line 323
    check-cast p2, Ljava/io/File;

    .line 324
    .line 325
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c(Ljava/io/File;Ljava/io/File;)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    return p1

    .line 330
    :pswitch_c
    check-cast p1, Ljava/io/File;

    .line 331
    .line 332
    check-cast p2, Ljava/io/File;

    .line 333
    .line 334
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->d(Ljava/io/File;Ljava/io/File;)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    return p1

    .line 339
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/node/C;

    .line 340
    .line 341
    check-cast p2, Landroidx/compose/ui/node/C;

    .line 342
    .line 343
    iget-object v0, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 344
    .line 345
    iget-object v0, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 346
    .line 347
    iget v0, v0, Landroidx/compose/ui/node/J;->B:F

    .line 348
    .line 349
    iget-object v1, p2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 350
    .line 351
    iget-object v1, v1, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 352
    .line 353
    iget v1, v1, Landroidx/compose/ui/node/J;->B:F

    .line 354
    .line 355
    cmpg-float v2, v0, v1

    .line 356
    .line 357
    if-nez v2, :cond_10

    .line 358
    .line 359
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->u()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {p2}, Landroidx/compose/ui/node/C;->u()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(II)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    goto :goto_7

    .line 372
    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    :goto_7
    return p1

    .line 377
    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/M;

    .line 378
    .line 379
    check-cast p2, Landroidx/compose/runtime/M;

    .line 380
    .line 381
    iget p1, p1, Landroidx/compose/runtime/M;->b:I

    .line 382
    .line 383
    iget p2, p2, Landroidx/compose/runtime/M;->b:I

    .line 384
    .line 385
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(II)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    return p1

    .line 390
    :pswitch_f
    check-cast p1, Landroidx/camera/core/impl/c;

    .line 391
    .line 392
    check-cast p2, Landroidx/camera/core/impl/c;

    .line 393
    .line 394
    iget-object p1, p1, Landroidx/camera/core/impl/c;->a:Ljava/lang/String;

    .line 395
    .line 396
    iget-object p2, p2, Landroidx/camera/core/impl/c;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    return p1

    .line 403
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 404
    .line 405
    check-cast p2, Ljava/lang/String;

    .line 406
    .line 407
    const-string v0, ":"

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const/4 v1, 0x0

    .line 414
    aget-object p1, p1, v1

    .line 415
    .line 416
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    aget-object p2, p2, v1

    .line 425
    .line 426
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    sub-int/2addr p1, p2

    .line 431
    return p1

    .line 432
    :pswitch_11
    check-cast p1, Lkotlin/Pair;

    .line 433
    .line 434
    check-cast p2, Lkotlin/Pair;

    .line 435
    .line 436
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    sub-int/2addr v0, p1

    .line 457
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    check-cast p2, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    sub-int/2addr p1, p2

    .line 478
    sub-int/2addr v0, p1

    .line 479
    return v0

    .line 480
    :pswitch_12
    check-cast p1, Ljava/lang/Comparable;

    .line 481
    .line 482
    check-cast p2, Ljava/lang/Comparable;

    .line 483
    .line 484
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    return p1

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
