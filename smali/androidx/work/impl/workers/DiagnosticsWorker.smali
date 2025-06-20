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
    xi = 0x30
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
    invoke-static {v0}, Landroidx/work/impl/n;->A(Landroid/content/Context;)Landroidx/work/impl/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()LB2/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()LB2/t;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()LB2/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/work/b;->d:Landroidx/work/A;

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
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-static {v7, v0}, Landroidx/room/C;->d(ILjava/lang/String;)Landroidx/room/C;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8, v7, v5, v6}, Landroidx/room/C;->a(IJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LB2/r;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/y;->b()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v8}, Landroidx/room/util/a;->l(Landroidx/room/y;Ll2/e;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :try_start_0
    const-string v0, "id"

    .line 72
    .line 73
    invoke-static {v5, v0}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v6, "state"

    .line 78
    .line 79
    invoke-static {v5, v6}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string v9, "worker_class_name"

    .line 84
    .line 85
    invoke-static {v5, v9}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v10, "input_merger_class_name"

    .line 90
    .line 91
    invoke-static {v5, v10}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string v11, "input"

    .line 96
    .line 97
    invoke-static {v5, v11}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-string v12, "output"

    .line 102
    .line 103
    invoke-static {v5, v12}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-string v13, "initial_delay"

    .line 108
    .line 109
    invoke-static {v5, v13}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const-string v14, "interval_duration"

    .line 114
    .line 115
    invoke-static {v5, v14}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const-string v15, "flex_duration"

    .line 120
    .line 121
    invoke-static {v5, v15}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const-string v7, "run_attempt_count"

    .line 126
    .line 127
    invoke-static {v5, v7}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    const-string v1, "backoff_policy"

    .line 134
    .line 135
    invoke-static {v5, v1}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move-object/from16 v17, v3

    .line 140
    .line 141
    const-string v3, "backoff_delay_duration"

    .line 142
    .line 143
    invoke-static {v5, v3}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move-object/from16 v18, v4

    .line 148
    .line 149
    const-string v4, "last_enqueue_time"

    .line 150
    .line 151
    invoke-static {v5, v4}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    const-string v2, "minimum_retention_duration"

    .line 158
    .line 159
    invoke-static {v5, v2}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    move-object/from16 v20, v8

    .line 164
    .line 165
    :try_start_1
    const-string v8, "schedule_requested_at"

    .line 166
    .line 167
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    move/from16 v21, v8

    .line 172
    .line 173
    const-string v8, "run_in_foreground"

    .line 174
    .line 175
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    move/from16 v22, v8

    .line 180
    .line 181
    const-string v8, "out_of_quota_policy"

    .line 182
    .line 183
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    move/from16 v23, v8

    .line 188
    .line 189
    const-string v8, "period_count"

    .line 190
    .line 191
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    move/from16 v24, v8

    .line 196
    .line 197
    const-string v8, "generation"

    .line 198
    .line 199
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    move/from16 v25, v8

    .line 204
    .line 205
    const-string v8, "next_schedule_time_override"

    .line 206
    .line 207
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    move/from16 v26, v8

    .line 212
    .line 213
    const-string v8, "next_schedule_time_override_generation"

    .line 214
    .line 215
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    move/from16 v27, v8

    .line 220
    .line 221
    const-string v8, "stop_reason"

    .line 222
    .line 223
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    move/from16 v28, v8

    .line 228
    .line 229
    const-string v8, "trace_tag"

    .line 230
    .line 231
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    move/from16 v29, v8

    .line 236
    .line 237
    const-string v8, "required_network_type"

    .line 238
    .line 239
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    move/from16 v30, v8

    .line 244
    .line 245
    const-string v8, "required_network_request"

    .line 246
    .line 247
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    move/from16 v31, v8

    .line 252
    .line 253
    const-string v8, "requires_charging"

    .line 254
    .line 255
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    move/from16 v32, v8

    .line 260
    .line 261
    const-string v8, "requires_device_idle"

    .line 262
    .line 263
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    move/from16 v33, v8

    .line 268
    .line 269
    const-string v8, "requires_battery_not_low"

    .line 270
    .line 271
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    move/from16 v34, v8

    .line 276
    .line 277
    const-string v8, "requires_storage_not_low"

    .line 278
    .line 279
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    move/from16 v35, v8

    .line 284
    .line 285
    const-string v8, "trigger_content_update_delay"

    .line 286
    .line 287
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    move/from16 v36, v8

    .line 292
    .line 293
    const-string v8, "trigger_max_content_delay"

    .line 294
    .line 295
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    move/from16 v37, v8

    .line 300
    .line 301
    const-string v8, "content_uri_triggers"

    .line 302
    .line 303
    invoke-static {v5, v8}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    move/from16 v38, v8

    .line 308
    .line 309
    new-instance v8, Ljava/util/ArrayList;

    .line 310
    .line 311
    move/from16 v39, v2

    .line 312
    .line 313
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v41

    .line 330
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Lcom/bumptech/glide/c;->q(I)Landroidx/work/WorkInfo$State;

    .line 335
    .line 336
    .line 337
    move-result-object v42

    .line 338
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v43

    .line 342
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v44

    .line 346
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 351
    .line 352
    .line 353
    move-result-object v45

    .line 354
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 359
    .line 360
    .line 361
    move-result-object v46

    .line 362
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v47

    .line 366
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v49

    .line 370
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v51

    .line 374
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v54

    .line 378
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v2}, Lcom/bumptech/glide/c;->n(I)Landroidx/work/BackoffPolicy;

    .line 383
    .line 384
    .line 385
    move-result-object v55

    .line 386
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v56

    .line 390
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v58

    .line 394
    move/from16 v2, v39

    .line 395
    .line 396
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v60

    .line 400
    move/from16 v39, v0

    .line 401
    .line 402
    move/from16 v0, v21

    .line 403
    .line 404
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v62

    .line 408
    move/from16 v21, v0

    .line 409
    .line 410
    move/from16 v0, v22

    .line 411
    .line 412
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v22

    .line 416
    const/16 v40, 0x0

    .line 417
    .line 418
    if-eqz v22, :cond_0

    .line 419
    .line 420
    move/from16 v22, v0

    .line 421
    .line 422
    move/from16 v0, v23

    .line 423
    .line 424
    const/16 v64, 0x1

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_0
    move/from16 v22, v0

    .line 428
    .line 429
    move/from16 v0, v23

    .line 430
    .line 431
    const/16 v64, 0x0

    .line 432
    .line 433
    :goto_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v23

    .line 437
    invoke-static/range {v23 .. v23}, Lcom/bumptech/glide/c;->p(I)Landroidx/work/OutOfQuotaPolicy;

    .line 438
    .line 439
    .line 440
    move-result-object v65

    .line 441
    move/from16 v23, v0

    .line 442
    .line 443
    move/from16 v0, v24

    .line 444
    .line 445
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v66

    .line 449
    move/from16 v24, v0

    .line 450
    .line 451
    move/from16 v0, v25

    .line 452
    .line 453
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v67

    .line 457
    move/from16 v25, v0

    .line 458
    .line 459
    move/from16 v0, v26

    .line 460
    .line 461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v68

    .line 465
    move/from16 v26, v0

    .line 466
    .line 467
    move/from16 v0, v27

    .line 468
    .line 469
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v70

    .line 473
    move/from16 v27, v0

    .line 474
    .line 475
    move/from16 v0, v28

    .line 476
    .line 477
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v71

    .line 481
    move/from16 v28, v0

    .line 482
    .line 483
    move/from16 v0, v29

    .line 484
    .line 485
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 486
    .line 487
    .line 488
    move-result v29

    .line 489
    if-eqz v29, :cond_1

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    :goto_2
    move-object/from16 v72, v29

    .line 494
    .line 495
    move/from16 v29, v0

    .line 496
    .line 497
    move/from16 v0, v30

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v29

    .line 504
    goto :goto_2

    .line 505
    :goto_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v30

    .line 509
    invoke-static/range {v30 .. v30}, Lcom/bumptech/glide/c;->o(I)Landroidx/work/NetworkType;

    .line 510
    .line 511
    .line 512
    move-result-object v75

    .line 513
    move/from16 v30, v0

    .line 514
    .line 515
    move/from16 v0, v31

    .line 516
    .line 517
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v31

    .line 521
    invoke-static/range {v31 .. v31}, Lcom/bumptech/glide/c;->G([B)Landroidx/work/impl/utils/g;

    .line 522
    .line 523
    .line 524
    move-result-object v74

    .line 525
    move/from16 v31, v0

    .line 526
    .line 527
    move/from16 v0, v32

    .line 528
    .line 529
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 530
    .line 531
    .line 532
    move-result v32

    .line 533
    if-eqz v32, :cond_2

    .line 534
    .line 535
    move/from16 v32, v0

    .line 536
    .line 537
    move/from16 v0, v33

    .line 538
    .line 539
    const/16 v76, 0x1

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_2
    move/from16 v32, v0

    .line 543
    .line 544
    move/from16 v0, v33

    .line 545
    .line 546
    const/16 v76, 0x0

    .line 547
    .line 548
    :goto_4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 549
    .line 550
    .line 551
    move-result v33

    .line 552
    if-eqz v33, :cond_3

    .line 553
    .line 554
    move/from16 v33, v0

    .line 555
    .line 556
    move/from16 v0, v34

    .line 557
    .line 558
    const/16 v77, 0x1

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_3
    move/from16 v33, v0

    .line 562
    .line 563
    move/from16 v0, v34

    .line 564
    .line 565
    const/16 v77, 0x0

    .line 566
    .line 567
    :goto_5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 568
    .line 569
    .line 570
    move-result v34

    .line 571
    if-eqz v34, :cond_4

    .line 572
    .line 573
    move/from16 v34, v0

    .line 574
    .line 575
    move/from16 v0, v35

    .line 576
    .line 577
    const/16 v78, 0x1

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_4
    move/from16 v34, v0

    .line 581
    .line 582
    move/from16 v0, v35

    .line 583
    .line 584
    const/16 v78, 0x0

    .line 585
    .line 586
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 587
    .line 588
    .line 589
    move-result v35

    .line 590
    if-eqz v35, :cond_5

    .line 591
    .line 592
    move/from16 v35, v0

    .line 593
    .line 594
    move/from16 v0, v36

    .line 595
    .line 596
    const/16 v79, 0x1

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_5
    move/from16 v35, v0

    .line 600
    .line 601
    move/from16 v0, v36

    .line 602
    .line 603
    const/16 v79, 0x0

    .line 604
    .line 605
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v80

    .line 609
    move/from16 v36, v0

    .line 610
    .line 611
    move/from16 v0, v37

    .line 612
    .line 613
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v82

    .line 617
    move/from16 v37, v0

    .line 618
    .line 619
    move/from16 v0, v38

    .line 620
    .line 621
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v38

    .line 625
    invoke-static/range {v38 .. v38}, Lcom/bumptech/glide/c;->d([B)Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    .line 628
    move-result-object v84

    .line 629
    new-instance v53, Landroidx/work/e;

    .line 630
    .line 631
    move-object/from16 v73, v53

    .line 632
    .line 633
    invoke-direct/range {v73 .. v84}, Landroidx/work/e;-><init>(Landroidx/work/impl/utils/g;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 634
    .line 635
    .line 636
    move/from16 v38, v0

    .line 637
    .line 638
    new-instance v0, LB2/p;

    .line 639
    .line 640
    move-object/from16 v40, v0

    .line 641
    .line 642
    invoke-direct/range {v40 .. v72}, LB2/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/e;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    .line 647
    .line 648
    move/from16 v0, v39

    .line 649
    .line 650
    move/from16 v39, v2

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :catchall_0
    move-exception v0

    .line 655
    goto :goto_9

    .line 656
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v20 .. v20}, Landroidx/room/C;->e()V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v19 .. v19}, LB2/r;->e()Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual/range {v19 .. v19}, LB2/r;->b()Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_7

    .line 675
    .line 676
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    sget v3, Landroidx/work/impl/workers/c;->a:I

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move-object/from16 v5, v16

    .line 690
    .line 691
    move-object/from16 v3, v17

    .line 692
    .line 693
    move-object/from16 v4, v18

    .line 694
    .line 695
    invoke-static {v3, v4, v5, v8}, Landroidx/work/impl/workers/c;->a(LB2/l;LB2/t;LB2/i;Ljava/util/ArrayList;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_7
    move-object/from16 v5, v16

    .line 703
    .line 704
    move-object/from16 v3, v17

    .line 705
    .line 706
    move-object/from16 v4, v18

    .line 707
    .line 708
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_8

    .line 713
    .line 714
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget v6, Landroidx/work/impl/workers/c;->a:I

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v3, v4, v5, v0}, Landroidx/work/impl/workers/c;->a(LB2/l;LB2/t;LB2/i;Ljava/util/ArrayList;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_9

    .line 738
    .line 739
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sget v2, Landroidx/work/impl/workers/c;->a:I

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v3, v4, v5, v1}, Landroidx/work/impl/workers/c;->a(LB2/l;LB2/t;LB2/i;Ljava/util/ArrayList;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    :cond_9
    new-instance v0, Landroidx/work/r;

    .line 759
    .line 760
    invoke-direct {v0}, Landroidx/work/r;-><init>()V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :catchall_1
    move-exception v0

    .line 765
    move-object/from16 v20, v8

    .line 766
    .line 767
    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v20 .. v20}, Landroidx/room/C;->e()V

    .line 771
    .line 772
    .line 773
    throw v0
.end method
