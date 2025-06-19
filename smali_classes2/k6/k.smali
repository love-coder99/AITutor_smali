.class public final Lk6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk6/o;


# direct methods
.method public synthetic constructor <init>(Lk6/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk6/k;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lk6/k;->c:Lk6/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lk6/k;->b:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lk6/k;->c:Lk6/o;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v3}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk6/b;

    .line 16
    .line 17
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xcf

    .line 23
    .line 24
    invoke-static {v3, v0}, Lk6/o;->ZRu(Lk6/o;I)I

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lk6/o;->mZ(Lk6/o;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    return-void

    .line 31
    :pswitch_0
    invoke-static {v3}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/FA/ZRu/ZRu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/utils/ru;)Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, v0}, Lk6/o;->ZRu(Lk6/o;Lcom/bytedance/sdk/component/utils/ru;)Lcom/bytedance/sdk/component/utils/ru;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :catchall_1
    :cond_0
    return-void

    .line 63
    :pswitch_1
    invoke-static {v3}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3}, Lk6/o;->WMI()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v6, v0, v4

    .line 78
    .line 79
    if-lez v6, :cond_5

    .line 80
    .line 81
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v7, 0x17

    .line 84
    .line 85
    if-lt v6, v7, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Lk6/o;->Ht()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-static {v3}, Lk6/o;->NOt(Lk6/o;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-wide/high16 v8, -0x8000000000000000L

    .line 98
    .line 99
    cmp-long v10, v6, v8

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    :try_start_2
    invoke-static {v3}, Lk6/o;->NOt(Lk6/o;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const/16 v8, 0x320

    .line 108
    .line 109
    cmp-long v9, v6, v0

    .line 110
    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    invoke-static {v3}, Lk6/o;->mZ(Lk6/o;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    invoke-static {v3}, Lk6/o;->uR(Lk6/o;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const-wide/16 v9, 0x190

    .line 124
    .line 125
    cmp-long v2, v6, v9

    .line 126
    .line 127
    if-ltz v2, :cond_2

    .line 128
    .line 129
    const/16 v2, 0x2bd

    .line 130
    .line 131
    invoke-static {v3, v2, v8}, Lk6/o;->ZRu(Lk6/o;II)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {v3, v2}, Lk6/o;->ZRu(Lk6/o;Z)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_2
    move-exception v2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :goto_0
    invoke-static {v3}, Lk6/o;->uR(Lk6/o;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v3}, Lk6/o;->TFq(Lk6/o;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v8, v2

    .line 150
    add-long/2addr v6, v8

    .line 151
    invoke-static {v3, v6, v7}, Lk6/o;->ZRu(Lk6/o;J)J

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {v3}, Lk6/o;->mZ(Lk6/o;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    invoke-static {v3}, Lk6/o;->Ht(Lk6/o;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v3}, Lk6/o;->uR(Lk6/o;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    add-long/2addr v6, v9

    .line 170
    invoke-static {v3, v6, v7}, Lk6/o;->NOt(Lk6/o;J)J

    .line 171
    .line 172
    .line 173
    const/16 v6, 0x2be

    .line 174
    .line 175
    invoke-static {v3, v6, v8}, Lk6/o;->ZRu(Lk6/o;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lk6/o;->Ht(Lk6/o;)J

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lk6/o;->Mm(Lk6/o;)I

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {v3, v4, v5}, Lk6/o;->ZRu(Lk6/o;J)J

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, Lk6/o;->ZRu(Lk6/o;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lk6/o;->yBV()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    cmp-long v2, v6, v4

    .line 199
    .line 200
    if-lez v2, :cond_7

    .line 201
    .line 202
    invoke-static {v3}, Lk6/o;->NOt(Lk6/o;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    cmp-long v2, v4, v0

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3}, Lk6/o;->yBV()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v3, v0, v1, v4, v5}, Lk6/o;->ZRu(Lk6/o;JJ)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {v3, v0, v1}, Lk6/o;->mZ(Lk6/o;J)J

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v3}, Lk6/o;->NOt()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    invoke-static {v3}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {v3}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3}, Lk6/o;->TFq(Lk6/o;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    int-to-long v1, v1

    .line 241
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v3}, Lk6/o;->yBV()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {v3}, Lk6/o;->yBV()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v3, v0, v1, v4, v5}, Lk6/o;->ZRu(Lk6/o;JJ)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_3
    return-void

    .line 257
    :pswitch_2
    invoke-static {v3}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-static {v3}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v1, 0x68

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 270
    .line 271
    .line 272
    :cond_a
    return-void

    .line 273
    :pswitch_3
    invoke-static {v3}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-static {v3}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 284
    .line 285
    .line 286
    :cond_b
    return-void

    .line 287
    :pswitch_4
    invoke-static {v3}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-static {v3}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 298
    .line 299
    .line 300
    :cond_c
    return-void

    .line 301
    :pswitch_5
    invoke-virtual {v3}, Lk6/o;->Mm()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-static {v3}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    :try_start_3
    invoke-static {v3}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lk6/b;

    .line 318
    .line 319
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lk6/o;->Vor(Lk6/o;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ll6/a;

    .line 357
    .line 358
    invoke-interface {v1, v3}, Ll6/a;->TFq(Ll6/b;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    goto :goto_5

    .line 364
    :cond_e
    const/16 v0, 0xce

    .line 365
    .line 366
    invoke-static {v3, v0}, Lk6/o;->ZRu(Lk6/o;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    :cond_f
    :goto_6
    return-void

    .line 374
    :pswitch_6
    invoke-static {v3}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_11

    .line 379
    .line 380
    :try_start_4
    new-instance v0, Lk6/b;

    .line 381
    .line 382
    invoke-direct {v0}, Lk6/b;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v0}, Lk6/o;->ZRu(Lk6/o;Lk6/j;)Lk6/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    :goto_7
    invoke-static {v3}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_10

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_10
    invoke-static {v3}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 401
    .line 402
    .line 403
    const-string v0, "0"

    .line 404
    .line 405
    invoke-static {v3, v0}, Lk6/o;->ZRu(Lk6/o;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lk6/b;

    .line 413
    .line 414
    iput-object v3, v0, Lk6/b;->a:Lk6/f;

    .line 415
    .line 416
    invoke-static {v3}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lk6/b;

    .line 421
    .line 422
    iput-object v3, v0, Lk6/b;->b:Lk6/e;

    .line 423
    .line 424
    invoke-static {v3}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lk6/b;

    .line 429
    .line 430
    iput-object v3, v0, Lk6/b;->f:Lk6/h;

    .line 431
    .line 432
    invoke-static {v3}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lk6/b;

    .line 437
    .line 438
    iput-object v3, v0, Lk6/b;->c:Lk6/g;

    .line 439
    .line 440
    invoke-static {v3}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lk6/b;

    .line 445
    .line 446
    iput-object v3, v0, Lk6/b;->d:Lk6/c;

    .line 447
    .line 448
    invoke-static {v3}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lk6/b;

    .line 453
    .line 454
    iput-object v3, v0, Lk6/b;->g:Lk6/i;

    .line 455
    .line 456
    invoke-static {v3}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lk6/b;

    .line 461
    .line 462
    iput-object v3, v0, Lk6/b;->e:Lk6/d;

    .line 463
    .line 464
    :try_start_5
    invoke-static {v3}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lk6/b;

    .line 469
    .line 470
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 473
    .line 474
    .line 475
    :catchall_5
    invoke-static {v3, v2}, Lk6/o;->NOt(Lk6/o;Z)Z

    .line 476
    .line 477
    .line 478
    :cond_11
    :goto_8
    return-void

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
