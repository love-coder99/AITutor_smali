.class Lcom/bytedance/sdk/openadsdk/yBV/ZRu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yBV/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/yBV/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$4;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "extra"

    .line 4
    .line 5
    const-string v2, "is_init"

    .line 6
    .line 7
    const-string v3, "mediation"

    .line 8
    .line 9
    const-string v4, "label"

    .line 10
    .line 11
    const-string v5, "tag"

    .line 12
    .line 13
    const-string v6, "rit"

    .line 14
    .line 15
    const-string v7, "fail_count"

    .line 16
    .line 17
    const-string v8, "success_count"

    .line 18
    .line 19
    const-string v9, "start_count"

    .line 20
    .line 21
    const-string v10, "scene"

    .line 22
    .line 23
    const-string v11, "sdk_version"

    .line 24
    .line 25
    const-string v12, "_id"

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu/ZRu;->NOt()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    if-eqz v13, :cond_12

    .line 32
    .line 33
    const/16 v14, 0xd

    .line 34
    .line 35
    new-array v15, v14, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    aput-object v12, v15, v14

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    aput-object v11, v15, v14

    .line 42
    .line 43
    const/16 v17, 0x2

    .line 44
    .line 45
    aput-object v10, v15, v17

    .line 46
    .line 47
    const/16 v17, 0x3

    .line 48
    .line 49
    aput-object v9, v15, v17

    .line 50
    .line 51
    const/16 v17, 0x4

    .line 52
    .line 53
    aput-object v8, v15, v17

    .line 54
    .line 55
    const/16 v17, 0x5

    .line 56
    .line 57
    aput-object v7, v15, v17

    .line 58
    .line 59
    const/16 v17, 0x6

    .line 60
    .line 61
    aput-object v6, v15, v17

    .line 62
    .line 63
    const/16 v17, 0x7

    .line 64
    .line 65
    aput-object v5, v15, v17

    .line 66
    .line 67
    const/16 v17, 0x8

    .line 68
    .line 69
    aput-object v4, v15, v17

    .line 70
    .line 71
    const-string v17, "timestamp"

    .line 72
    .line 73
    const/16 v18, 0x9

    .line 74
    .line 75
    aput-object v17, v15, v18

    .line 76
    .line 77
    const/16 v14, 0xa

    .line 78
    .line 79
    aput-object v3, v15, v14

    .line 80
    .line 81
    const/16 v18, 0xb

    .line 82
    .line 83
    aput-object v2, v15, v18

    .line 84
    .line 85
    const/16 v18, 0xc

    .line 86
    .line 87
    aput-object v0, v15, v18

    .line 88
    .line 89
    const-string v18, "timestamp <= ?"

    .line 90
    .line 91
    move-object/from16 v22, v0

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    new-array v0, v14, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->NOt()J

    .line 97
    .line 98
    .line 99
    move-result-wide v20

    .line 100
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    aput-object v17, v0, v16

    .line 107
    .line 108
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$4;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

    .line 109
    .line 110
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-interface {v14}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getOnceLogCount()I

    .line 115
    .line 116
    .line 117
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    :try_start_1
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const/16 v1, 0x64

    .line 125
    .line 126
    if-le v14, v1, :cond_0

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move v1, v14

    .line 132
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    const-string v14, "monitor_table"

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    move/from16 v24, v1

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/16 v25, 0x1

    .line 148
    .line 149
    move-object/from16 v16, v18

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    move-object/from16 v18, v19

    .line 154
    .line 155
    move-object/from16 v19, v20

    .line 156
    .line 157
    move-object/from16 v20, v23

    .line 158
    .line 159
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    new-instance v13, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v14, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_d

    .line 180
    .line 181
    new-instance v15, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;

    .line 182
    .line 183
    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-ltz v16, :cond_1

    .line 191
    .line 192
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move-object/from16 v17, v12

    .line 197
    .line 198
    move-object/from16 v18, v13

    .line 199
    .line 200
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-virtual {v15, v12, v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu(J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_1
    move-object/from16 v17, v12

    .line 221
    .line 222
    move-object/from16 v18, v13

    .line 223
    .line 224
    :goto_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ltz v1, :cond_2

    .line 229
    .line 230
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ltz v1, :cond_3

    .line 246
    .line 247
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->NOt(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ltz v1, :cond_4

    .line 263
    .line 264
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu(I)V

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-ltz v1, :cond_5

    .line 280
    .line 281
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->NOt(I)V

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ltz v1, :cond_6

    .line 297
    .line 298
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->mZ(I)V

    .line 307
    .line 308
    .line 309
    :cond_6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ltz v1, :cond_7

    .line 314
    .line 315
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->mZ(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-ltz v1, :cond_8

    .line 331
    .line 332
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->uR(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-ltz v1, :cond_9

    .line 348
    .line 349
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->TFq(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-ltz v1, :cond_a

    .line 365
    .line 366
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Ht(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-ltz v1, :cond_b

    .line 382
    .line 383
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->uR(I)V

    .line 392
    .line 393
    .line 394
    :cond_b
    move-object/from16 v1, v22

    .line 395
    .line 396
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-ltz v12, :cond_c

    .line 401
    .line 402
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v15, v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Mm(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    move-object/from16 v12, v18

    .line 414
    .line 415
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-object/from16 v22, v1

    .line 419
    .line 420
    move-object v13, v12

    .line 421
    move-object/from16 v12, v17

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_d
    move-object v12, v13

    .line 427
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    if-nez v0, :cond_11

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$4;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0, v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->onMonitorUpload(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu/ZRu;->ZRu()Landroid/database/sqlite/SQLiteDatabase;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v3, "_id IN ("

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-ge v3, v4, :cond_f

    .line 475
    .line 476
    const-string v4, "?"

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    add-int/lit8 v4, v4, -0x1

    .line 486
    .line 487
    if-ge v3, v4, :cond_e

    .line 488
    .line 489
    const-string v4, ","

    .line 490
    .line 491
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    goto :goto_6

    .line 497
    :cond_e
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_f
    const-string v3, ")"

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    new-array v4, v3, [Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, [Ljava/lang/String;

    .line 513
    .line 514
    const-string v4, "monitor_table"

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$4;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

    .line 524
    .line 525
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->TFq(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)Lcom/bytedance/sdk/openadsdk/yBV/mZ/ZRu;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$4;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

    .line 532
    .line 533
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->TFq(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)Lcom/bytedance/sdk/openadsdk/yBV/mZ/ZRu;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->NOt()J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yBV/mZ/ZRu;->ZRu(J)V

    .line 542
    .line 543
    .line 544
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    move/from16 v14, v24

    .line 549
    .line 550
    if-lt v0, v14, :cond_12

    .line 551
    .line 552
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$4;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

    .line 553
    .line 554
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->Mm(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const/16 v2, 0x3e8

    .line 559
    .line 560
    if-gt v0, v2, :cond_12

    .line 561
    .line 562
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$4;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_11
    move-object/from16 v1, p0

    .line 570
    .line 571
    :cond_12
    :goto_5
    return-void

    .line 572
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    return-void
.end method
