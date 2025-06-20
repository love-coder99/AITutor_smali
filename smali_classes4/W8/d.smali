.class public final synthetic LW8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/room/B;

.field public final synthetic d:LW8/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/B;LW8/f;I)V
    .locals 0

    .line 1
    iput p3, p0, LW8/d;->b:I

    iput-object p1, p0, LW8/d;->c:Landroidx/room/B;

    iput-object p2, p0, LW8/d;->d:LW8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LW8/d;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LW8/d;->d:LW8/f;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lk2/a;

    .line 13
    .line 14
    iget-object v3, v1, LW8/d;->c:Landroidx/room/B;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/room/B;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v4}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v3, Landroidx/room/B;->b:Landroidx/navigation/compose/x;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroidx/navigation/compose/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v3, "id"

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "file_path"

    .line 34
    .line 35
    invoke-static {v2, v4}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "file_name"

    .line 40
    .line 41
    invoke-static {v2, v5}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "question"

    .line 46
    .line 47
    invoke-static {v2, v6}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "answer"

    .line 52
    .line 53
    invoke-static {v2, v7}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "solution_detail"

    .line 58
    .line 59
    invoke-static {v2, v8}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "created_at"

    .line 64
    .line 65
    invoke-static {v2, v9}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "star"

    .line 70
    .line 71
    invoke-static {v2, v10}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "is_favorite"

    .line 76
    .line 77
    invoke-static {v2, v11}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "type"

    .line 82
    .line 83
    invoke-static {v2, v12}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "advanced_parameters"

    .line 88
    .line 89
    invoke-static {v2, v13}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    new-instance v14, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v2}, Lk2/c;->Y()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_d

    .line 103
    .line 104
    invoke-interface {v2, v3}, Lk2/c;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v17

    .line 108
    invoke-interface {v2, v4}, Lk2/c;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    if-eqz v15, :cond_0

    .line 115
    .line 116
    move-object/from16 v19, v16

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-interface {v2, v4}, Lk2/c;->L(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move-object/from16 v19, v15

    .line 124
    .line 125
    :goto_1
    invoke-interface {v2, v5}, Lk2/c;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_1

    .line 130
    .line 131
    move-object/from16 v20, v16

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-interface {v2, v5}, Lk2/c;->L(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move-object/from16 v20, v15

    .line 139
    .line 140
    :goto_2
    invoke-interface {v2, v6}, Lk2/c;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_2

    .line 145
    .line 146
    move-object/from16 v21, v16

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    invoke-interface {v2, v6}, Lk2/c;->L(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    move-object/from16 v21, v15

    .line 154
    .line 155
    :goto_3
    invoke-interface {v2, v7}, Lk2/c;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_3

    .line 160
    .line 161
    move-object/from16 v22, v16

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    invoke-interface {v2, v7}, Lk2/c;->L(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move-object/from16 v22, v15

    .line 169
    .line 170
    :goto_4
    invoke-interface {v2, v8}, Lk2/c;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_4

    .line 175
    .line 176
    move-object/from16 v23, v16

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    invoke-interface {v2, v8}, Lk2/c;->L(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    move-object/from16 v23, v15

    .line 184
    .line 185
    :goto_5
    invoke-interface {v2, v9}, Lk2/c;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_5

    .line 190
    .line 191
    move-object/from16 v24, v16

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_5
    invoke-interface {v2, v9}, Lk2/c;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v24

    .line 198
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    move-object/from16 v24, v15

    .line 203
    .line 204
    :goto_6
    invoke-interface {v2, v10}, Lk2/c;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_6

    .line 209
    .line 210
    move/from16 p1, v3

    .line 211
    .line 212
    move v15, v4

    .line 213
    move-object/from16 v25, v16

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_6
    move/from16 p1, v3

    .line 217
    .line 218
    move v15, v4

    .line 219
    invoke-interface {v2, v10}, Lk2/c;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    long-to-int v4, v3

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v25, v3

    .line 229
    .line 230
    :goto_7
    invoke-interface {v2, v11}, Lk2/c;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    move-object/from16 v3, v16

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_7
    invoke-interface {v2, v11}, Lk2/c;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    long-to-int v4, v3

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_8
    if-eqz v3, :cond_9

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_8
    const/4 v3, 0x0

    .line 259
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v26, v3

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_f

    .line 268
    :cond_9
    move-object/from16 v26, v16

    .line 269
    .line 270
    :goto_a
    invoke-interface {v2, v12}, Lk2/c;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    move-object/from16 v3, v16

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_a
    invoke-interface {v2, v12}, Lk2/c;->L(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_b
    iget-object v4, v0, LW8/f;->c:Lv2/j;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    invoke-static {v3}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->valueOf(Ljava/lang/String;)Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v27, v3

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_b
    move-object/from16 v27, v16

    .line 298
    .line 299
    :goto_c
    invoke-interface {v2, v13}, Lk2/c;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    :goto_d
    move-object/from16 v3, v16

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_c
    invoke-interface {v2, v13}, Lk2/c;->L(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    goto :goto_d

    .line 313
    :goto_e
    iget-object v4, v0, LW8/f;->c:Lv2/j;

    .line 314
    .line 315
    invoke-virtual {v4, v3}, Lv2/j;->n(Ljava/lang/String;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v28

    .line 319
    new-instance v3, LY8/a;

    .line 320
    .line 321
    move-object/from16 v16, v3

    .line 322
    .line 323
    invoke-direct/range {v16 .. v28}, LY8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    .line 329
    move/from16 v3, p1

    .line 330
    .line 331
    move v4, v15

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 335
    .line 336
    .line 337
    return-object v14

    .line 338
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :pswitch_0
    iget-object v0, v1, LW8/d;->d:LW8/f;

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    check-cast v2, Lk2/a;

    .line 347
    .line 348
    iget-object v3, v1, LW8/d;->c:Landroidx/room/B;

    .line 349
    .line 350
    iget-object v4, v3, Landroidx/room/B;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v2, v4}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v3, v3, Landroidx/room/B;->b:Landroidx/navigation/compose/x;

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Landroidx/navigation/compose/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :try_start_1
    const-string v3, "id"

    .line 362
    .line 363
    invoke-static {v2, v3}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const-string v4, "file_path"

    .line 368
    .line 369
    invoke-static {v2, v4}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const-string v5, "file_name"

    .line 374
    .line 375
    invoke-static {v2, v5}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const-string v6, "question"

    .line 380
    .line 381
    invoke-static {v2, v6}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    const-string v7, "answer"

    .line 386
    .line 387
    invoke-static {v2, v7}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    const-string v8, "solution_detail"

    .line 392
    .line 393
    invoke-static {v2, v8}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    const-string v9, "created_at"

    .line 398
    .line 399
    invoke-static {v2, v9}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    const-string v10, "star"

    .line 404
    .line 405
    invoke-static {v2, v10}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    const-string v11, "is_favorite"

    .line 410
    .line 411
    invoke-static {v2, v11}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    const-string v12, "type"

    .line 416
    .line 417
    invoke-static {v2, v12}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    const-string v13, "advanced_parameters"

    .line 422
    .line 423
    invoke-static {v2, v13}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    new-instance v14, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    :goto_10
    invoke-interface {v2}, Lk2/c;->Y()Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_1b

    .line 437
    .line 438
    invoke-interface {v2, v3}, Lk2/c;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v17

    .line 442
    invoke-interface {v2, v4}, Lk2/c;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    if-eqz v15, :cond_e

    .line 449
    .line 450
    move-object/from16 v19, v16

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_e
    invoke-interface {v2, v4}, Lk2/c;->L(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    move-object/from16 v19, v15

    .line 458
    .line 459
    :goto_11
    invoke-interface {v2, v5}, Lk2/c;->isNull(I)Z

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-eqz v15, :cond_f

    .line 464
    .line 465
    move-object/from16 v20, v16

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_f
    invoke-interface {v2, v5}, Lk2/c;->L(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    move-object/from16 v20, v15

    .line 473
    .line 474
    :goto_12
    invoke-interface {v2, v6}, Lk2/c;->isNull(I)Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-eqz v15, :cond_10

    .line 479
    .line 480
    move-object/from16 v21, v16

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_10
    invoke-interface {v2, v6}, Lk2/c;->L(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    move-object/from16 v21, v15

    .line 488
    .line 489
    :goto_13
    invoke-interface {v2, v7}, Lk2/c;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    if-eqz v15, :cond_11

    .line 494
    .line 495
    move-object/from16 v22, v16

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_11
    invoke-interface {v2, v7}, Lk2/c;->L(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    move-object/from16 v22, v15

    .line 503
    .line 504
    :goto_14
    invoke-interface {v2, v8}, Lk2/c;->isNull(I)Z

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    if-eqz v15, :cond_12

    .line 509
    .line 510
    move-object/from16 v23, v16

    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_12
    invoke-interface {v2, v8}, Lk2/c;->L(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    move-object/from16 v23, v15

    .line 518
    .line 519
    :goto_15
    invoke-interface {v2, v9}, Lk2/c;->isNull(I)Z

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    if-eqz v15, :cond_13

    .line 524
    .line 525
    move-object/from16 v24, v16

    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_13
    invoke-interface {v2, v9}, Lk2/c;->getLong(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v24

    .line 532
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    move-object/from16 v24, v15

    .line 537
    .line 538
    :goto_16
    invoke-interface {v2, v10}, Lk2/c;->isNull(I)Z

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    if-eqz v15, :cond_14

    .line 543
    .line 544
    move/from16 p1, v3

    .line 545
    .line 546
    move v15, v4

    .line 547
    move-object/from16 v25, v16

    .line 548
    .line 549
    goto :goto_17

    .line 550
    :cond_14
    move/from16 p1, v3

    .line 551
    .line 552
    move v15, v4

    .line 553
    invoke-interface {v2, v10}, Lk2/c;->getLong(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    long-to-int v4, v3

    .line 558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object/from16 v25, v3

    .line 563
    .line 564
    :goto_17
    invoke-interface {v2, v11}, Lk2/c;->isNull(I)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_15

    .line 569
    .line 570
    move-object/from16 v3, v16

    .line 571
    .line 572
    goto :goto_18

    .line 573
    :cond_15
    invoke-interface {v2, v11}, Lk2/c;->getLong(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    long-to-int v4, v3

    .line 578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :goto_18
    if-eqz v3, :cond_17

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_16

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    goto :goto_19

    .line 592
    :cond_16
    const/4 v3, 0x0

    .line 593
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    move-object/from16 v26, v3

    .line 598
    .line 599
    goto :goto_1a

    .line 600
    :catchall_1
    move-exception v0

    .line 601
    goto :goto_1f

    .line 602
    :cond_17
    move-object/from16 v26, v16

    .line 603
    .line 604
    :goto_1a
    invoke-interface {v2, v12}, Lk2/c;->isNull(I)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_18

    .line 609
    .line 610
    move-object/from16 v3, v16

    .line 611
    .line 612
    goto :goto_1b

    .line 613
    :cond_18
    invoke-interface {v2, v12}, Lk2/c;->L(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    :goto_1b
    iget-object v4, v0, LW8/f;->c:Lv2/j;

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    if-eqz v3, :cond_19

    .line 623
    .line 624
    invoke-static {v3}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->valueOf(Ljava/lang/String;)Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    move-object/from16 v27, v3

    .line 629
    .line 630
    goto :goto_1c

    .line 631
    :cond_19
    move-object/from16 v27, v16

    .line 632
    .line 633
    :goto_1c
    invoke-interface {v2, v13}, Lk2/c;->isNull(I)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_1a

    .line 638
    .line 639
    :goto_1d
    move-object/from16 v3, v16

    .line 640
    .line 641
    goto :goto_1e

    .line 642
    :cond_1a
    invoke-interface {v2, v13}, Lk2/c;->L(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    goto :goto_1d

    .line 647
    :goto_1e
    iget-object v4, v0, LW8/f;->c:Lv2/j;

    .line 648
    .line 649
    invoke-virtual {v4, v3}, Lv2/j;->n(Ljava/lang/String;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v28

    .line 653
    new-instance v3, LY8/a;

    .line 654
    .line 655
    move-object/from16 v16, v3

    .line 656
    .line 657
    invoke-direct/range {v16 .. v28}, LY8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 661
    .line 662
    .line 663
    move/from16 v3, p1

    .line 664
    .line 665
    move v4, v15

    .line 666
    goto/16 :goto_10

    .line 667
    .line 668
    :cond_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 669
    .line 670
    .line 671
    return-object v14

    .line 672
    :goto_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
