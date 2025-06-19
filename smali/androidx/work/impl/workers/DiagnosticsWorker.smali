.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/s;
    .locals 85

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/t;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lh5/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lh5/v;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lh5/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/work/c;->d:Landroidx/work/f0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    sub-long/2addr v5, v7

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 54
    .line 55
    invoke-static {v0, v7}, Landroidx/work/f0;->t(ILjava/lang/String;)Landroidx/room/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v0, v5, v6}, Landroidx/room/a0;->t(IJ)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, Lh5/s;->a:Landroidx/room/w;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/room/w;->b()V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v5, v7, v6}, Landroidx/room/w;->l(Ls4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :try_start_0
    const-string v8, "id"

    .line 73
    .line 74
    invoke-static {v5, v8}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v9, "state"

    .line 79
    .line 80
    invoke-static {v5, v9}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v10, "worker_class_name"

    .line 85
    .line 86
    invoke-static {v5, v10}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, "input_merger_class_name"

    .line 91
    .line 92
    invoke-static {v5, v11}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-string v12, "input"

    .line 97
    .line 98
    invoke-static {v5, v12}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const-string v13, "output"

    .line 103
    .line 104
    invoke-static {v5, v13}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const-string v14, "initial_delay"

    .line 109
    .line 110
    invoke-static {v5, v14}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const-string v15, "interval_duration"

    .line 115
    .line 116
    invoke-static {v5, v15}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const-string v6, "flex_duration"

    .line 121
    .line 122
    invoke-static {v5, v6}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const-string v0, "run_attempt_count"

    .line 127
    .line 128
    invoke-static {v5, v0}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    const-string v1, "backoff_policy"

    .line 135
    .line 136
    invoke-static {v5, v1}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    const-string v3, "backoff_delay_duration"

    .line 143
    .line 144
    invoke-static {v5, v3}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    const-string v4, "last_enqueue_time"

    .line 151
    .line 152
    invoke-static {v5, v4}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    const-string v2, "minimum_retention_duration"

    .line 159
    .line 160
    invoke-static {v5, v2}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    move-object/from16 v20, v7

    .line 165
    .line 166
    :try_start_1
    const-string v7, "schedule_requested_at"

    .line 167
    .line 168
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    move/from16 v21, v7

    .line 173
    .line 174
    const-string v7, "run_in_foreground"

    .line 175
    .line 176
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    move/from16 v22, v7

    .line 181
    .line 182
    const-string v7, "out_of_quota_policy"

    .line 183
    .line 184
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    move/from16 v23, v7

    .line 189
    .line 190
    const-string v7, "period_count"

    .line 191
    .line 192
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    move/from16 v24, v7

    .line 197
    .line 198
    const-string v7, "generation"

    .line 199
    .line 200
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move/from16 v25, v7

    .line 205
    .line 206
    const-string v7, "next_schedule_time_override"

    .line 207
    .line 208
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    move/from16 v26, v7

    .line 213
    .line 214
    const-string v7, "next_schedule_time_override_generation"

    .line 215
    .line 216
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    move/from16 v27, v7

    .line 221
    .line 222
    const-string v7, "stop_reason"

    .line 223
    .line 224
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    move/from16 v28, v7

    .line 229
    .line 230
    const-string v7, "trace_tag"

    .line 231
    .line 232
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    move/from16 v29, v7

    .line 237
    .line 238
    const-string v7, "required_network_type"

    .line 239
    .line 240
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    move/from16 v30, v7

    .line 245
    .line 246
    const-string v7, "required_network_request"

    .line 247
    .line 248
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    move/from16 v31, v7

    .line 253
    .line 254
    const-string v7, "requires_charging"

    .line 255
    .line 256
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    move/from16 v32, v7

    .line 261
    .line 262
    const-string v7, "requires_device_idle"

    .line 263
    .line 264
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    move/from16 v33, v7

    .line 269
    .line 270
    const-string v7, "requires_battery_not_low"

    .line 271
    .line 272
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    move/from16 v34, v7

    .line 277
    .line 278
    const-string v7, "requires_storage_not_low"

    .line 279
    .line 280
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    move/from16 v35, v7

    .line 285
    .line 286
    const-string v7, "trigger_content_update_delay"

    .line 287
    .line 288
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    move/from16 v36, v7

    .line 293
    .line 294
    const-string v7, "trigger_max_content_delay"

    .line 295
    .line 296
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    move/from16 v37, v7

    .line 301
    .line 302
    const-string v7, "content_uri_triggers"

    .line 303
    .line 304
    invoke-static {v5, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    move/from16 v38, v7

    .line 309
    .line 310
    new-instance v7, Ljava/util/ArrayList;

    .line 311
    .line 312
    move/from16 v39, v2

    .line 313
    .line 314
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_6

    .line 326
    .line 327
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v41

    .line 331
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v2}, Lyi/a;->u(I)Landroidx/work/WorkInfo$State;

    .line 336
    .line 337
    .line 338
    move-result-object v42

    .line 339
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v43

    .line 343
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v44

    .line 347
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Landroidx/work/h;->a([B)Landroidx/work/h;

    .line 352
    .line 353
    .line 354
    move-result-object v45

    .line 355
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Landroidx/work/h;->a([B)Landroidx/work/h;

    .line 360
    .line 361
    .line 362
    move-result-object v46

    .line 363
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v47

    .line 367
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v49

    .line 371
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v51

    .line 375
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v54

    .line 379
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v2}, Lyi/a;->r(I)Landroidx/work/BackoffPolicy;

    .line 384
    .line 385
    .line 386
    move-result-object v55

    .line 387
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v56

    .line 391
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v58

    .line 395
    move/from16 v2, v39

    .line 396
    .line 397
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v60

    .line 401
    move/from16 v39, v0

    .line 402
    .line 403
    move/from16 v0, v21

    .line 404
    .line 405
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v62

    .line 409
    move/from16 v21, v0

    .line 410
    .line 411
    move/from16 v0, v22

    .line 412
    .line 413
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v22

    .line 417
    const/16 v40, 0x0

    .line 418
    .line 419
    if-eqz v22, :cond_0

    .line 420
    .line 421
    move/from16 v22, v0

    .line 422
    .line 423
    move/from16 v0, v23

    .line 424
    .line 425
    const/16 v64, 0x1

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_0
    move/from16 v22, v0

    .line 429
    .line 430
    move/from16 v0, v23

    .line 431
    .line 432
    const/16 v64, 0x0

    .line 433
    .line 434
    :goto_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v23

    .line 438
    invoke-static/range {v23 .. v23}, Lyi/a;->t(I)Landroidx/work/OutOfQuotaPolicy;

    .line 439
    .line 440
    .line 441
    move-result-object v65

    .line 442
    move/from16 v23, v0

    .line 443
    .line 444
    move/from16 v0, v24

    .line 445
    .line 446
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v66

    .line 450
    move/from16 v24, v0

    .line 451
    .line 452
    move/from16 v0, v25

    .line 453
    .line 454
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v67

    .line 458
    move/from16 v25, v0

    .line 459
    .line 460
    move/from16 v0, v26

    .line 461
    .line 462
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v68

    .line 466
    move/from16 v26, v0

    .line 467
    .line 468
    move/from16 v0, v27

    .line 469
    .line 470
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v70

    .line 474
    move/from16 v27, v0

    .line 475
    .line 476
    move/from16 v0, v28

    .line 477
    .line 478
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v71

    .line 482
    move/from16 v28, v0

    .line 483
    .line 484
    move/from16 v0, v29

    .line 485
    .line 486
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 487
    .line 488
    .line 489
    move-result v29

    .line 490
    if-eqz v29, :cond_1

    .line 491
    .line 492
    move/from16 v29, v0

    .line 493
    .line 494
    move/from16 v0, v30

    .line 495
    .line 496
    const/16 v72, 0x0

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v29

    .line 503
    move-object/from16 v72, v29

    .line 504
    .line 505
    move/from16 v29, v0

    .line 506
    .line 507
    move/from16 v0, v30

    .line 508
    .line 509
    :goto_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 510
    .line 511
    .line 512
    move-result v30

    .line 513
    invoke-static/range {v30 .. v30}, Lyi/a;->s(I)Landroidx/work/NetworkType;

    .line 514
    .line 515
    .line 516
    move-result-object v75

    .line 517
    move/from16 v30, v0

    .line 518
    .line 519
    move/from16 v0, v31

    .line 520
    .line 521
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 522
    .line 523
    .line 524
    move-result-object v31

    .line 525
    invoke-static/range {v31 .. v31}, Lyi/a;->E([B)Landroidx/work/impl/utils/j;

    .line 526
    .line 527
    .line 528
    move-result-object v74

    .line 529
    move/from16 v31, v0

    .line 530
    .line 531
    move/from16 v0, v32

    .line 532
    .line 533
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v32

    .line 537
    if-eqz v32, :cond_2

    .line 538
    .line 539
    move/from16 v32, v0

    .line 540
    .line 541
    move/from16 v0, v33

    .line 542
    .line 543
    const/16 v76, 0x1

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_2
    move/from16 v32, v0

    .line 547
    .line 548
    move/from16 v0, v33

    .line 549
    .line 550
    const/16 v76, 0x0

    .line 551
    .line 552
    :goto_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v33

    .line 556
    if-eqz v33, :cond_3

    .line 557
    .line 558
    move/from16 v33, v0

    .line 559
    .line 560
    move/from16 v0, v34

    .line 561
    .line 562
    const/16 v77, 0x1

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_3
    move/from16 v33, v0

    .line 566
    .line 567
    move/from16 v0, v34

    .line 568
    .line 569
    const/16 v77, 0x0

    .line 570
    .line 571
    :goto_4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 572
    .line 573
    .line 574
    move-result v34

    .line 575
    if-eqz v34, :cond_4

    .line 576
    .line 577
    move/from16 v34, v0

    .line 578
    .line 579
    move/from16 v0, v35

    .line 580
    .line 581
    const/16 v78, 0x1

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_4
    move/from16 v34, v0

    .line 585
    .line 586
    move/from16 v0, v35

    .line 587
    .line 588
    const/16 v78, 0x0

    .line 589
    .line 590
    :goto_5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591
    .line 592
    .line 593
    move-result v35

    .line 594
    if-eqz v35, :cond_5

    .line 595
    .line 596
    move/from16 v35, v0

    .line 597
    .line 598
    move/from16 v0, v36

    .line 599
    .line 600
    const/16 v79, 0x1

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_5
    move/from16 v35, v0

    .line 604
    .line 605
    move/from16 v0, v36

    .line 606
    .line 607
    const/16 v79, 0x0

    .line 608
    .line 609
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v80

    .line 613
    move/from16 v36, v0

    .line 614
    .line 615
    move/from16 v0, v37

    .line 616
    .line 617
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v82

    .line 621
    move/from16 v37, v0

    .line 622
    .line 623
    move/from16 v0, v38

    .line 624
    .line 625
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 626
    .line 627
    .line 628
    move-result-object v38

    .line 629
    invoke-static/range {v38 .. v38}, Lyi/a;->d([B)Ljava/util/LinkedHashSet;

    .line 630
    .line 631
    .line 632
    move-result-object v84

    .line 633
    new-instance v53, Landroidx/work/f;

    .line 634
    .line 635
    move-object/from16 v73, v53

    .line 636
    .line 637
    invoke-direct/range {v73 .. v84}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/j;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 638
    .line 639
    .line 640
    move/from16 v38, v0

    .line 641
    .line 642
    new-instance v0, Lh5/q;

    .line 643
    .line 644
    move-object/from16 v40, v0

    .line 645
    .line 646
    invoke-direct/range {v40 .. v72}, Lh5/q;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    .line 651
    .line 652
    move/from16 v0, v39

    .line 653
    .line 654
    move/from16 v39, v2

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :catchall_0
    move-exception v0

    .line 659
    goto/16 :goto_8

    .line 660
    .line 661
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v20 .. v20}, Landroidx/room/a0;->b()V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v19 .. v19}, Lh5/s;->e()Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual/range {v19 .. v19}, Lh5/s;->b()Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/4 v3, 0x1

    .line 680
    xor-int/2addr v2, v3

    .line 681
    if-eqz v2, :cond_7

    .line 682
    .line 683
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    sget v3, Landroidx/work/impl/workers/c;->a:I

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    move-object/from16 v5, v16

    .line 697
    .line 698
    move-object/from16 v3, v17

    .line 699
    .line 700
    move-object/from16 v4, v18

    .line 701
    .line 702
    invoke-static {v3, v4, v5, v7}, Landroidx/work/impl/workers/c;->a(Lh5/l;Lh5/v;Lh5/i;Ljava/util/ArrayList;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_7
    move-object/from16 v5, v16

    .line 710
    .line 711
    move-object/from16 v3, v17

    .line 712
    .line 713
    move-object/from16 v4, v18

    .line 714
    .line 715
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const/4 v6, 0x1

    .line 720
    xor-int/2addr v2, v6

    .line 721
    if-eqz v2, :cond_8

    .line 722
    .line 723
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    sget v6, Landroidx/work/impl/workers/c;->a:I

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v3, v4, v5, v0}, Landroidx/work/impl/workers/c;->a(Lh5/l;Lh5/v;Lh5/i;Ljava/util/ArrayList;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/4 v2, 0x1

    .line 747
    xor-int/2addr v0, v2

    .line 748
    if-eqz v0, :cond_9

    .line 749
    .line 750
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sget v2, Landroidx/work/impl/workers/c;->a:I

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v3, v4, v5, v1}, Landroidx/work/impl/workers/c;->a(Lh5/l;Lh5/v;Lh5/i;Ljava/util/ArrayList;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    :cond_9
    new-instance v0, Landroidx/work/r;

    .line 770
    .line 771
    invoke-direct {v0}, Landroidx/work/r;-><init>()V

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
    :catchall_1
    move-exception v0

    .line 776
    move-object/from16 v20, v7

    .line 777
    .line 778
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v20 .. v20}, Landroidx/room/a0;->b()V

    .line 782
    .line 783
    .line 784
    throw v0
.end method
