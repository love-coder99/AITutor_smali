.class public final Lc4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc4/q;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/q;->a:Lc4/q;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc4/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lc4/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method

.method public static final declared-synchronized c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 31

    .line 1
    const-class v2, Lc4/q;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    const-class v0, Lc4/q;

    .line 5
    .line 6
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-object v3

    .line 17
    :cond_0
    :try_start_1
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-object v3

    .line 25
    :cond_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v0, v4, :cond_22

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move-object v8, v3

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_19

    .line 47
    .line 48
    move-object/from16 v9, p0

    .line 49
    .line 50
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lc4/a;

    .line 55
    .line 56
    move-object/from16 v10, p4

    .line 57
    .line 58
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lcom/facebook/appevents/p;

    .line 75
    .line 76
    new-instance v15, Lc4/a;

    .line 77
    .line 78
    iget-object v13, v0, Lc4/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v14, Ljava/math/BigDecimal;

    .line 81
    .line 82
    move/from16 v20, v7

    .line 83
    .line 84
    iget-wide v6, v0, Lc4/a;->b:D

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v14, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-virtual {v14, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iget-object v0, v0, Lc4/a;->c:Ljava/util/Currency;

    .line 105
    .line 106
    invoke-direct {v15, v13, v6, v7, v0}, Lc4/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 107
    .line 108
    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    sget-object v0, Lc4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_15

    .line 122
    .line 123
    :cond_2
    sget-object v0, Lc4/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    :goto_1
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_4

    .line 140
    .line 141
    :cond_3
    move-object v6, v15

    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    move-object v0, v3

    .line 149
    move-object/from16 v22, v0

    .line 150
    .line 151
    move-object/from16 v23, v22

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_f

    .line 160
    .line 161
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v25

    .line 177
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    move-object/from16 v27, v14

    .line 188
    .line 189
    check-cast v27, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    move-object/from16 v28, v13

    .line 196
    .line 197
    check-cast v28, Lcom/facebook/appevents/p;

    .line 198
    .line 199
    sub-long v13, p1, v25

    .line 200
    .line 201
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    sget-object v16, Lc4/m;->a:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-static/range {v16 .. v16}, Lcom/facebook/internal/D;->b(Ljava/lang/String;)Lcom/facebook/internal/B;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    iget-object v1, v3, Lcom/facebook/internal/B;->A:Ljava/lang/Long;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/4 v1, 0x0

    .line 221
    :goto_3
    if-eqz v1, :cond_8

    .line 222
    .line 223
    iget-object v1, v3, Lcom/facebook/internal/B;->A:Ljava/lang/Long;

    .line 224
    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v16

    .line 232
    cmp-long v1, v16, v6

    .line 233
    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    :goto_4
    iget-object v1, v3, Lcom/facebook/internal/B;->A:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v16

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    :goto_5
    sget-wide v16, Lc4/m;->c:J

    .line 245
    .line 246
    :goto_6
    cmp-long v1, v13, v16

    .line 247
    .line 248
    if-lez v1, :cond_9

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    if-eqz v23, :cond_b

    .line 252
    .line 253
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    cmp-long v1, v25, v13

    .line 258
    .line 259
    if-gez v1, :cond_a

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_a
    :goto_7
    const/4 v3, 0x0

    .line 263
    goto :goto_2

    .line 264
    :cond_b
    :goto_8
    sget-object v13, Lc4/q;->a:Lc4/q;

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    xor-int/lit8 v3, p3, 0x1

    .line 268
    .line 269
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 270
    .line 271
    const-class v1, Lc4/q;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    move-object v6, v15

    .line 280
    :goto_9
    const/4 v0, 0x0

    .line 281
    goto :goto_a

    .line 282
    :cond_c
    const/16 v19, 0x0

    .line 283
    .line 284
    move-object v14, v12

    .line 285
    move-object v6, v15

    .line 286
    move-object v15, v11

    .line 287
    move-object/from16 v16, v27

    .line 288
    .line 289
    move-object/from16 v17, v28

    .line 290
    .line 291
    move/from16 v18, v3

    .line 292
    .line 293
    :try_start_3
    invoke-virtual/range {v13 .. v19}, Lc4/q;->b(Landroid/os/Bundle;Lcom/facebook/appevents/p;Landroid/os/Bundle;Lcom/facebook/appevents/p;ZZ)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    goto :goto_a

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object v7, v0

    .line 300
    :try_start_4
    invoke-static {v1, v7}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :goto_a
    sget-object v13, Lc4/q;->a:Lc4/q;

    .line 305
    .line 306
    const/16 v19, 0x1

    .line 307
    .line 308
    move-object v14, v12

    .line 309
    move-object v15, v11

    .line 310
    move-object/from16 v16, v27

    .line 311
    .line 312
    move-object/from16 v17, v28

    .line 313
    .line 314
    move/from16 v18, v3

    .line 315
    .line 316
    invoke-virtual/range {v13 .. v19}, Lc4/q;->b(Landroid/os/Bundle;Lcom/facebook/appevents/p;Landroid/os/Bundle;Lcom/facebook/appevents/p;ZZ)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    move-object/from16 v22, v1

    .line 323
    .line 324
    :cond_d
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v23

    .line 330
    new-instance v1, Lkotlin/Pair;

    .line 331
    .line 332
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-object v15, v6

    .line 343
    const/4 v3, 0x0

    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    const/16 v24, 0x1

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_e
    move-object v15, v6

    .line 351
    const/4 v3, 0x0

    .line 352
    const-wide/16 v6, 0x0

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_f
    move-object v6, v15

    .line 357
    move-object/from16 v1, v22

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :goto_b
    const/4 v0, 0x0

    .line 361
    const/4 v1, 0x0

    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    :goto_c
    if-eqz v1, :cond_11

    .line 367
    .line 368
    if-nez v8, :cond_10

    .line 369
    .line 370
    new-instance v8, Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 373
    .line 374
    .line 375
    :cond_10
    const-string v3, "fb_iap_test_dedup_result"

    .line 376
    .line 377
    const-string v7, "1"

    .line 378
    .line 379
    invoke-virtual {v8, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v3, "fb_iap_test_dedup_key_used"

    .line 383
    .line 384
    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    if-eqz v24, :cond_14

    .line 388
    .line 389
    if-nez v8, :cond_12

    .line 390
    .line 391
    new-instance v8, Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 394
    .line 395
    .line 396
    :cond_12
    if-eqz v23, :cond_13

    .line 397
    .line 398
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    const/16 v1, 0x3e8

    .line 403
    .line 404
    int-to-long v9, v1

    .line 405
    div-long v9, v13, v9

    .line 406
    .line 407
    move-wide/from16 v29, v9

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_13
    const-wide/16 v29, 0x0

    .line 411
    .line 412
    :goto_d
    const-string v1, "fb_iap_non_deduped_event_time"

    .line 413
    .line 414
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "fb_iap_actual_dedup_result"

    .line 422
    .line 423
    const-string v3, "1"

    .line 424
    .line 425
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "fb_iap_actual_dedup_key_used"

    .line 429
    .line 430
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_14
    if-eqz p3, :cond_17

    .line 434
    .line 435
    if-nez v24, :cond_17

    .line 436
    .line 437
    sget-object v0, Lc4/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 438
    .line 439
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_15

    .line 444
    .line 445
    new-instance v1, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_15
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/util/List;

    .line 458
    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    new-instance v1, Lkotlin/Pair;

    .line 462
    .line 463
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    new-instance v6, Lkotlin/Pair;

    .line 468
    .line 469
    invoke-direct {v6, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_16
    :goto_e
    const/4 v1, 0x1

    .line 479
    goto :goto_f

    .line 480
    :cond_17
    if-nez p3, :cond_16

    .line 481
    .line 482
    if-nez v24, :cond_16

    .line 483
    .line 484
    sget-object v0, Lc4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-nez v1, :cond_18

    .line 491
    .line 492
    new-instance v1, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/util/List;

    .line 505
    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    new-instance v1, Lkotlin/Pair;

    .line 509
    .line 510
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v6, Lkotlin/Pair;

    .line 515
    .line 516
    invoke-direct {v6, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :goto_f
    add-int/lit8 v7, v20, 0x1

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_21

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lkotlin/Pair;

    .line 546
    .line 547
    if-eqz p3, :cond_1a

    .line 548
    .line 549
    sget-object v3, Lc4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 550
    .line 551
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/util/List;

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1a
    sget-object v3, Lc4/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 563
    .line 564
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Ljava/util/List;

    .line 573
    .line 574
    :goto_11
    if-nez v3, :cond_1b

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const/4 v5, 0x0

    .line 582
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_1d

    .line 587
    .line 588
    const/4 v6, 0x1

    .line 589
    add-int/lit8 v7, v5, 0x1

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Lkotlin/Pair;

    .line 596
    .line 597
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 604
    .line 605
    .line 606
    move-result-wide v9

    .line 607
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    check-cast v11, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 614
    .line 615
    .line 616
    move-result-wide v11

    .line 617
    cmp-long v13, v9, v11

    .line 618
    .line 619
    if-nez v13, :cond_1c

    .line 620
    .line 621
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_1c
    move v5, v7

    .line 626
    goto :goto_12

    .line 627
    :cond_1d
    const/4 v6, 0x1

    .line 628
    :goto_13
    if-eqz p3, :cond_1f

    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_1e

    .line 635
    .line 636
    sget-object v3, Lc4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 637
    .line 638
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_1e
    sget-object v4, Lc4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 647
    .line 648
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_20

    .line 661
    .line 662
    sget-object v3, Lc4/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 663
    .line 664
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    goto/16 :goto_10

    .line 672
    .line 673
    :cond_20
    sget-object v4, Lc4/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 674
    .line 675
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 680
    .line 681
    .line 682
    goto/16 :goto_10

    .line 683
    .line 684
    :cond_21
    monitor-exit v2

    .line 685
    return-object v8

    .line 686
    :cond_22
    monitor-exit v2

    .line 687
    :goto_14
    const/4 v1, 0x0

    .line 688
    return-object v1

    .line 689
    :goto_15
    :try_start_5
    const-class v1, Lc4/q;

    .line 690
    .line 691
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 692
    .line 693
    .line 694
    monitor-exit v2

    .line 695
    goto :goto_14

    .line 696
    :catchall_2
    move-exception v0

    .line 697
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 698
    throw v0
.end method

.method public static final d()V
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lc4/q;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lc4/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lc4/q;->a:Lc4/q;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc4/q;->a()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lc4/p;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v0}, Lc4/f;->b(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0}, Lc4/f;->b(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 80
    .line 81
    invoke-static {v0}, Lc4/d;->b(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 86
    .line 87
    invoke-static {v0}, Lc4/d;->b(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_0
    return-void

    .line 91
    :goto_1
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 7

    .line 1
    const-string v0, "GPBL."

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v5, 0x80

    .line 26
    .line 27
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v4, "com.google.android.play.billingclient.version"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v4, "."

    .line 47
    .line 48
    filled-new-array {v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-static {v2, v4, v6, v5}, Lkotlin/text/m;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v2, Lc4/q;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :try_start_1
    sput-object v0, Lc4/q;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_2
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/text/t;->T(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v1, 0x5

    .line 111
    if-ge v0, v1, :cond_5

    .line 112
    .line 113
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 117
    .line 118
    :goto_1
    return-object v0

    .line 119
    :cond_6
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    return-object v0

    .line 122
    :catch_0
    :try_start_3
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    return-object v0

    .line 125
    :goto_2
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v3
.end method

.method public final b(Landroid/os/Bundle;Lcom/facebook/appevents/p;Landroid/os/Bundle;Lcom/facebook/appevents/p;ZZ)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p6, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p5}, Lc4/m;->c(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    invoke-static {p5}, Lc4/m;->b(Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    :goto_0
    if-nez p6, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/Pair;

    .line 43
    .line 44
    sget-object v2, Lcom/facebook/appevents/p;->b:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3, p1, p2}, LE/p;->o(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v2, v1

    .line 66
    :goto_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v5, Lcom/facebook/appevents/p;->b:Ljava/util/Map;

    .line 98
    .line 99
    sget-object v5, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 100
    .line 101
    invoke-static {v5, v4, p3, p4}, LE/p;->o(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    instance-of v6, v5, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-object v5, v1

    .line 113
    :goto_4
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    if-eqz p5, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v4, p1

    .line 135
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    :cond_9
    return-object v4

    .line 138
    :cond_a
    return-object v1

    .line 139
    :goto_5
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method
