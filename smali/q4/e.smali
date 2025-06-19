.class public final Lq4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq4/e;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lq4/e;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lq4/e;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lq4/e;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "PRAGMA table_info(`"

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, "`)"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Landroidx/sqlite/db/framework/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 33
    .line 34
    .line 35
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "name"

    .line 38
    .line 39
    if-gtz v6, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Lkotlin/collections/d0;->e0()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {v4, v7}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_15

    .line 52
    .line 53
    :cond_0
    :try_start_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v11, "type"

    .line 58
    .line 59
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v12, "notnull"

    .line 64
    .line 65
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const-string v13, "pk"

    .line 70
    .line 71
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const-string v14, "dflt_value"

    .line 76
    .line 77
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    .line 82
    .line 83
    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    if-eqz v16, :cond_2

    .line 91
    .line 92
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_1

    .line 105
    .line 106
    const/16 v22, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/16 v22, 0x0

    .line 110
    .line 111
    :goto_1
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    new-instance v9, Lq4/a;

    .line 120
    .line 121
    const/16 v23, 0x2

    .line 122
    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    move-object/from16 v19, v10

    .line 126
    .line 127
    invoke-direct/range {v17 .. v23}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v15, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    invoke-static {v4, v7}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v9, "PRAGMA foreign_key_list(`"

    .line 144
    .line 145
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v4}, Landroidx/sqlite/db/framework/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :try_start_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const-string v11, "table"

    .line 171
    .line 172
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    const-string v12, "on_delete"

    .line 177
    .line 178
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const-string v13, "on_update"

    .line 183
    .line 184
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const-string v14, "from"

    .line 197
    .line 198
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    const-string v15, "to"

    .line 203
    .line 204
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    new-instance v7, Lkotlin/collections/builders/ListBuilder;

    .line 209
    .line 210
    invoke-direct {v7}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    if-eqz v18, :cond_3

    .line 218
    .line 219
    move-object/from16 v18, v6

    .line 220
    .line 221
    new-instance v6, Lq4/c;

    .line 222
    .line 223
    move-object/from16 v19, v8

    .line 224
    .line 225
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    move/from16 v20, v3

    .line 230
    .line 231
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move/from16 v21, v2

    .line 236
    .line 237
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move/from16 v22, v14

    .line 242
    .line 243
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-direct {v6, v8, v3, v2, v14}, Lq4/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-object/from16 v6, v18

    .line 254
    .line 255
    move-object/from16 v8, v19

    .line 256
    .line 257
    move/from16 v3, v20

    .line 258
    .line 259
    move/from16 v2, v21

    .line 260
    .line 261
    move/from16 v14, v22

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    move-object/from16 v18, v6

    .line 265
    .line 266
    move-object/from16 v19, v8

    .line 267
    .line 268
    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Iterable;

    .line 273
    .line 274
    instance-of v3, v2, Ljava/util/Collection;

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    move-object v3, v2

    .line 279
    check-cast v3, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/4 v7, 0x1

    .line 286
    if-gt v6, v7, :cond_4

    .line 287
    .line 288
    invoke-static {v2}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v7, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_4
    const/4 v7, 0x0

    .line 295
    new-array v2, v7, [Ljava/lang/Comparable;

    .line 296
    .line 297
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v3, v2

    .line 302
    check-cast v3, [Ljava/lang/Comparable;

    .line 303
    .line 304
    array-length v6, v3

    .line 305
    const/4 v8, 0x1

    .line 306
    if-le v6, v8, :cond_5

    .line 307
    .line 308
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_4

    .line 316
    :cond_6
    const/4 v7, 0x0

    .line 317
    invoke-static {v2}, Lkotlin/collections/w;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v3, v2

    .line 322
    check-cast v3, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/4 v6, 0x1

    .line 329
    if-le v3, v6, :cond_7

    .line 330
    .line 331
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    :goto_4
    const/4 v3, -0x1

    .line 335
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 336
    .line 337
    .line 338
    new-instance v6, Lkotlin/collections/builders/SetBuilder;

    .line 339
    .line 340
    invoke-direct {v6}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_c

    .line 348
    .line 349
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_8

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    new-instance v14, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v15, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v16, v2

    .line 371
    .line 372
    check-cast v16, Ljava/lang/Iterable;

    .line 373
    .line 374
    new-instance v7, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v21

    .line 387
    if-eqz v21, :cond_a

    .line 388
    .line 389
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v22, v2

    .line 394
    .line 395
    move-object v2, v3

    .line 396
    check-cast v2, Lq4/c;

    .line 397
    .line 398
    iget v2, v2, Lq4/c;->b:I

    .line 399
    .line 400
    if-ne v2, v8, :cond_9

    .line 401
    .line 402
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_9
    move-object/from16 v2, v22

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    goto :goto_6

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    move-object v1, v0

    .line 411
    goto/16 :goto_14

    .line 412
    .line 413
    :cond_a
    move-object/from16 v22, v2

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_b

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lq4/c;

    .line 430
    .line 431
    iget-object v7, v3, Lq4/c;->d:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-object v3, v3, Lq4/c;->f:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_b
    new-instance v2, Lq4/b;

    .line 443
    .line 444
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v25

    .line 448
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v26

    .line 452
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v27

    .line 456
    move-object/from16 v24, v2

    .line 457
    .line 458
    move-object/from16 v28, v14

    .line 459
    .line 460
    move-object/from16 v29, v15

    .line 461
    .line 462
    invoke-direct/range {v24 .. v29}, Lq4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, v22

    .line 469
    .line 470
    const/4 v3, -0x1

    .line 471
    const/4 v7, 0x0

    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_c
    invoke-virtual {v6}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-static {v4, v3}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v4, "PRAGMA index_list(`"

    .line 485
    .line 486
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object/from16 v4, v19

    .line 504
    .line 505
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    const-string v7, "origin"

    .line 510
    .line 511
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    const-string v8, "unique"

    .line 516
    .line 517
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    const/4 v9, -0x1

    .line 522
    if-eq v6, v9, :cond_d

    .line 523
    .line 524
    if-eq v7, v9, :cond_d

    .line 525
    .line 526
    if-ne v8, v9, :cond_e

    .line 527
    .line 528
    :cond_d
    const/4 v0, 0x0

    .line 529
    goto/16 :goto_11

    .line 530
    .line 531
    :cond_e
    new-instance v9, Lkotlin/collections/builders/SetBuilder;

    .line 532
    .line 533
    invoke-direct {v9}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_17

    .line 541
    .line 542
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    const-string v11, "c"

    .line 547
    .line 548
    invoke-static {v11, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-nez v10, :cond_f

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_f
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    const/4 v12, 0x1

    .line 564
    if-ne v11, v12, :cond_10

    .line 565
    .line 566
    const/4 v11, 0x1

    .line 567
    goto :goto_9

    .line 568
    :cond_10
    const/4 v11, 0x0

    .line 569
    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v14, "PRAGMA index_xinfo(`"

    .line 572
    .line 573
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-virtual {v0, v13}, Landroidx/sqlite/db/framework/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 587
    .line 588
    .line 589
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 590
    :try_start_5
    const-string v14, "seqno"

    .line 591
    .line 592
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    const-string v15, "cid"

    .line 597
    .line 598
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v15

    .line 602
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    const-string v0, "desc"

    .line 607
    .line 608
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    move-object/from16 v19, v4

    .line 613
    .line 614
    const/4 v4, -0x1

    .line 615
    if-eq v14, v4, :cond_11

    .line 616
    .line 617
    if-eq v15, v4, :cond_11

    .line 618
    .line 619
    if-eq v12, v4, :cond_11

    .line 620
    .line 621
    if-ne v0, v4, :cond_12

    .line 622
    .line 623
    :cond_11
    move-object/from16 v16, v5

    .line 624
    .line 625
    move/from16 v23, v6

    .line 626
    .line 627
    move/from16 v24, v7

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :cond_12
    new-instance v4, Ljava/util/TreeMap;

    .line 633
    .line 634
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 635
    .line 636
    .line 637
    move-object/from16 v16, v5

    .line 638
    .line 639
    new-instance v5, Ljava/util/TreeMap;

    .line 640
    .line 641
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 642
    .line 643
    .line 644
    :goto_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 645
    .line 646
    .line 647
    move-result v22

    .line 648
    if-eqz v22, :cond_15

    .line 649
    .line 650
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 651
    .line 652
    .line 653
    move-result v22

    .line 654
    if-gez v22, :cond_13

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_13
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 658
    .line 659
    .line 660
    move-result v22

    .line 661
    move/from16 v23, v6

    .line 662
    .line 663
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 668
    .line 669
    .line 670
    move-result v24

    .line 671
    if-lez v24, :cond_14

    .line 672
    .line 673
    const-string v24, "DESC"

    .line 674
    .line 675
    :goto_b
    move/from16 v25, v0

    .line 676
    .line 677
    move-object/from16 v0, v24

    .line 678
    .line 679
    move/from16 v24, v7

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :catchall_2
    move-exception v0

    .line 683
    move-object v1, v0

    .line 684
    goto :goto_f

    .line 685
    :cond_14
    const-string v24, "ASC"

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :goto_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move/from16 v6, v23

    .line 703
    .line 704
    move/from16 v7, v24

    .line 705
    .line 706
    move/from16 v0, v25

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_15
    move/from16 v23, v6

    .line 710
    .line 711
    move/from16 v24, v7

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Iterable;

    .line 718
    .line 719
    invoke-static {v0}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Ljava/lang/Iterable;

    .line 728
    .line 729
    invoke-static {v4}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    new-instance v5, Lq4/d;

    .line 734
    .line 735
    invoke-direct {v5, v10, v0, v4, v11}, Lq4/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 736
    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    :try_start_6
    invoke-static {v13, v0}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    goto :goto_e

    .line 744
    :goto_d
    invoke-static {v13, v0}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 745
    .line 746
    .line 747
    move-object v5, v0

    .line 748
    :goto_e
    if-nez v5, :cond_16

    .line 749
    .line 750
    invoke-static {v3, v0}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    goto :goto_12

    .line 755
    :cond_16
    :try_start_7
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 756
    .line 757
    .line 758
    move-object/from16 v0, p0

    .line 759
    .line 760
    move-object/from16 v5, v16

    .line 761
    .line 762
    move-object/from16 v4, v19

    .line 763
    .line 764
    move/from16 v6, v23

    .line 765
    .line 766
    move/from16 v7, v24

    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :catchall_3
    move-exception v0

    .line 771
    move-object v1, v0

    .line 772
    goto :goto_13

    .line 773
    :goto_f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 774
    :catchall_4
    move-exception v0

    .line 775
    move-object v2, v0

    .line 776
    :try_start_9
    invoke-static {v13, v1}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    throw v2

    .line 780
    :cond_17
    invoke-virtual {v9}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 781
    .line 782
    .line 783
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 784
    const/4 v4, 0x0

    .line 785
    invoke-static {v3, v4}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    :goto_10
    move-object v7, v0

    .line 789
    goto :goto_12

    .line 790
    :goto_11
    invoke-static {v3, v0}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :goto_12
    new-instance v0, Lq4/e;

    .line 795
    .line 796
    move-object/from16 v6, v18

    .line 797
    .line 798
    invoke-direct {v0, v1, v6, v2, v7}, Lq4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :goto_13
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 803
    :catchall_5
    move-exception v0

    .line 804
    move-object v2, v0

    .line 805
    invoke-static {v3, v1}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    throw v2

    .line 809
    :goto_14
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 810
    :catchall_6
    move-exception v0

    .line 811
    move-object v2, v0

    .line 812
    invoke-static {v4, v1}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    throw v2

    .line 816
    :goto_15
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 817
    :catchall_7
    move-exception v0

    .line 818
    move-object v2, v0

    .line 819
    invoke-static {v4, v1}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq4/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq4/e;

    .line 12
    .line 13
    iget-object v1, p1, Lq4/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lq4/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lq4/e;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lq4/e;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lq4/e;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lq4/e;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lq4/e;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Lq4/e;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lq4/e;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lq4/e;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq4/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq4/e;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq4/e;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lq4/e;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
