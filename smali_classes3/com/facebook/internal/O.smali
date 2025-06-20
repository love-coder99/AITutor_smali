.class public abstract Lcom/facebook/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/facebook/internal/I;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/facebook/internal/c;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "limit_tracking"

    .line 6
    .line 7
    const-string v4, "androidid"

    .line 8
    .line 9
    const-string v5, "aid"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/O;->g(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-nez v7, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move-object v10, v6

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const-string v7, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 21
    .line 22
    const-string v8, "getAdvertisingIdInfo"

    .line 23
    .line 24
    new-array v9, v0, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v10, Landroid/content/Context;

    .line 27
    .line 28
    aput-object v10, v9, v2

    .line 29
    .line 30
    invoke-static {v7, v8, v9}, Lcom/facebook/internal/c0;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-array v8, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v8, v2

    .line 40
    .line 41
    invoke-static {v6, v7, v8}, Lcom/facebook/internal/c0;->y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "getId"

    .line 53
    .line 54
    new-array v10, v2, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v8, v9, v10}, Lcom/facebook/internal/c0;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "isLimitAdTrackingEnabled"

    .line 65
    .line 66
    new-array v11, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v9, v10, v11}, Lcom/facebook/internal/c0;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v10, Lcom/facebook/internal/c;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-array v11, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v7, v8, v11}, Lcom/facebook/internal/c0;->y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v8, v10, Lcom/facebook/internal/c;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-array v8, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v7, v9, v8}, Lcom/facebook/internal/c0;->y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v7, 0x0

    .line 108
    :goto_1
    iput-boolean v7, v10, Lcom/facebook/internal/c;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    sget-object v7, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    if-nez v10, :cond_8

    .line 115
    .line 116
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/O;->g(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    :cond_6
    :goto_3
    move-object v10, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    new-instance v7, LQ2/a;

    .line 125
    .line 126
    invoke-direct {v7}, LQ2/a;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v9, "com.google.android.gms.ads.identifier.service.START"

    .line 132
    .line 133
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "com.google.android.gms"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v1, v8, v7, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    :try_start_2
    new-instance v0, Lcom/facebook/internal/b;

    .line 148
    .line 149
    invoke-virtual {v7}, LQ2/a;->a()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-direct {v0, v8}, Lcom/facebook/internal/b;-><init>(Landroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lcom/facebook/internal/c;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/facebook/internal/b;->z()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iput-object v9, v8, Lcom/facebook/internal/c;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/facebook/internal/b;->A()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, v8, Lcom/facebook/internal/c;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 174
    .line 175
    .line 176
    move-object v10, v8

    .line 177
    goto :goto_5

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_4

    .line 180
    :catch_1
    :try_start_3
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :catch_2
    nop

    .line 191
    goto :goto_3

    .line 192
    :goto_5
    if-nez v10, :cond_8

    .line 193
    .line 194
    new-instance v10, Lcom/facebook/internal/c;

    .line 195
    .line 196
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_8
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_13

    .line 212
    .line 213
    sget-object v0, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    iget-wide v11, v0, Lcom/facebook/internal/c;->b:J

    .line 222
    .line 223
    sub-long/2addr v7, v11

    .line 224
    const-wide/32 v11, 0x36ee80

    .line 225
    .line 226
    .line 227
    cmp-long v9, v7, v11

    .line 228
    .line 229
    if-gez v9, :cond_9

    .line 230
    .line 231
    return-object v0

    .line 232
    :goto_6
    move-object v1, v6

    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :catch_3
    move-exception v0

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v7, "com.facebook.katana.provider.AttributionIdProvider"

    .line 249
    .line 250
    invoke-virtual {v0, v7, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v8, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 259
    .line 260
    invoke-virtual {v7, v8, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1, v0}, Lcom/facebook/internal/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 275
    .line 276
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_7
    move-object v12, v0

    .line 281
    goto :goto_8

    .line 282
    :cond_a
    if-eqz v2, :cond_b

    .line 283
    .line 284
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1, v0}, Lcom/facebook/internal/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    const-string v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 293
    .line 294
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    move-object v12, v6

    .line 300
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_9

    .line 315
    :cond_c
    move-object v0, v6

    .line 316
    :goto_9
    if-eqz v0, :cond_d

    .line 317
    .line 318
    iput-object v0, v10, Lcom/facebook/internal/c;->d:Ljava/lang/String;

    .line 319
    .line 320
    :cond_d
    if-nez v12, :cond_e

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    iput-wide v0, v10, Lcom/facebook/internal/c;->b:J

    .line 327
    .line 328
    sput-object v10, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c;

    .line 329
    .line 330
    return-object v10

    .line 331
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 340
    .line 341
    .line 342
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_f
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v10, Lcom/facebook/internal/c;->c:Ljava/lang/String;

    .line 369
    .line 370
    if-lez v2, :cond_10

    .line 371
    .line 372
    if-lez v3, :cond_10

    .line 373
    .line 374
    invoke-virtual {v10}, Lcom/facebook/internal/c;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_10

    .line 379
    .line 380
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v10, Lcom/facebook/internal/c;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v0, v10, Lcom/facebook/internal/c;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :goto_a
    move-object v6, v1

    .line 398
    goto :goto_e

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    goto :goto_a

    .line 401
    :catch_4
    move-exception v0

    .line 402
    goto :goto_d

    .line 403
    :cond_10
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    iput-wide v0, v10, Lcom/facebook/internal/c;->b:J

    .line 411
    .line 412
    sput-object v10, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c;

    .line 413
    .line 414
    return-object v10

    .line 415
    :cond_11
    :goto_c
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    iput-wide v2, v10, Lcom/facebook/internal/c;->b:J

    .line 420
    .line 421
    sput-object v10, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 422
    .line 423
    if-eqz v1, :cond_12

    .line 424
    .line 425
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 426
    .line 427
    .line 428
    :cond_12
    return-object v10

    .line 429
    :cond_13
    :try_start_7
    new-instance v0, Lcom/facebook/FacebookException;

    .line 430
    .line 431
    const-string v1, "getAttributionIdentifiers cannot be called on the main thread."

    .line 432
    .line 433
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 437
    :goto_d
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 441
    .line 442
    if-eqz v1, :cond_14

    .line 443
    .line 444
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
    :cond_14
    return-object v6

    .line 448
    :goto_e
    if-eqz v6, :cond_15

    .line 449
    .line 450
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    :cond_15
    throw v0
.end method

.method public static final declared-synchronized b()Lcom/facebook/internal/I;
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/internal/O;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/O;->a:Lcom/facebook/internal/I;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/internal/I;

    .line 9
    .line 10
    const-string v2, "O"

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/appevents/k;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Lcom/facebook/appevents/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/I;-><init>(Ljava/lang/String;Lcom/facebook/appevents/k;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/facebook/internal/O;->a:Lcom/facebook/internal/I;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/internal/O;->a:Lcom/facebook/internal/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public static final c(Landroid/net/Uri;)Ljava/io/BufferedInputStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/internal/O;->f(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/O;->b()Lcom/facebook/internal/I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lcom/facebook/internal/I;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lcom/facebook/internal/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    monitor-exit p0

    .line 35
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static d(IILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "userId"

    .line 4
    .line 5
    invoke-static {p2, v2}, Lcom/facebook/internal/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Either width or height must be greater than 0"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v4, v2

    .line 37
    .line 38
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "https://graph.%s"

    .line 43
    .line 44
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/u;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-array v6, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v6, v2

    .line 65
    .line 66
    aput-object p2, v6, v1

    .line 67
    .line 68
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "%s/%s/picture"

    .line 73
    .line 74
    invoke-static {v4, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v3, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string v0, "height"

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz p0, :cond_3

    .line 94
    .line 95
    const-string p1, "width"

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    :cond_3
    const-string p0, "migration_overrides"

    .line 105
    .line 106
    const-string p1, "{october_2012:true}"

    .line 107
    .line 108
    invoke-virtual {p2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const-string p1, "access_token"

    .line 116
    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {}, Lcom/facebook/u;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 p3, 0x7c

    .line 156
    .line 157
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/facebook/u;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public static final e(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-static {v0}, Lcom/facebook/internal/O;->f(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/internal/O;->b()Lcom/facebook/internal/I;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Lcom/facebook/internal/N;

    .line 41
    .line 42
    const/16 v5, 0x2000

    .line 43
    .line 44
    invoke-direct {v4, v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v4, Lcom/facebook/internal/N;->b:Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Lcom/facebook/internal/I;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Lcom/facebook/internal/G;

    .line 54
    .line 55
    invoke-direct {v2, v4, p0}, Lcom/facebook/internal/G;-><init>(Lcom/facebook/internal/N;Ljava/io/BufferedOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_0
    move-object v2, v1

    .line 60
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const-string v1, "fbcdn.net"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, ".fbcdn.net"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lkotlin/text/t;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "fbcdn"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v1, ".akamaihd.net"

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lkotlin/text/t;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    return v2

    .line 45
    :cond_2
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 10
    .line 11
    const-string v4, "isGooglePlayServicesAvailable"

    .line 12
    .line 13
    invoke-static {v2, v4, v1}, Lcom/facebook/internal/c0;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v4, v3

    .line 24
    .line 25
    invoke-static {v2, v1, v4}, Lcom/facebook/internal/c0;->y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method
