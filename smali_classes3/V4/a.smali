.class public final synthetic LV4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV4/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-class v0, Lc4/n;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-class v3, Lcom/facebook/appevents/i;

    .line 6
    .line 7
    const-class v4, Lf4/f;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget v8, p0, LV4/a;->b:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lv/C;->g:I

    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 21
    .line 22
    const-class v1, Lo4/a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "activity"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/ActivityManager;

    .line 42
    .line 43
    invoke-static {v0}, Lo4/a;->a(Landroid/app/ActivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :catch_0
    :goto_0
    return-void

    .line 52
    :pswitch_2
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 53
    .line 54
    const-class v1, Li4/d;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_1
    sget-object v0, Li4/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Li4/d;->a:Li4/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Li4/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_3
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :try_start_2
    const-class v1, Ld4/c;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :try_start_3
    sput-boolean v6, Ld4/c;->b:Z

    .line 105
    .line 106
    const-string v0, "FBSDKFeatureIntegritySample"

    .line 107
    .line 108
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2, v7}, Lcom/facebook/internal/z;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sput-boolean v0, Ld4/c;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :try_start_4
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    invoke-static {v4, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_4
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :try_start_5
    invoke-static {}, Li4/d;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_4
    move-exception v0

    .line 143
    invoke-static {v4, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void

    .line 147
    :pswitch_5
    const-string v0, "model_request_timestamp"

    .line 148
    .line 149
    const-string v3, "models"

    .line 150
    .line 151
    sget-object v6, Lq4/a;->a:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_6
    :try_start_6
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v9, "com.facebook.internal.MODEL_STORE"

    .line 166
    .line 167
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v7, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    new-instance v8, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_5
    move-exception v0

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    :goto_4
    new-instance v8, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    .line 202
    .line 203
    invoke-static {v5}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 204
    .line 205
    .line 206
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 207
    sget-object v11, Lf4/f;->a:Lf4/f;

    .line 208
    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    :try_start_7
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    cmp-long v5, v9, v1

    .line 225
    .line 226
    if-nez v5, :cond_a

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 233
    sub-long/2addr v1, v9

    .line 234
    const-wide/32 v5, 0xf731400

    .line 235
    .line 236
    .line 237
    cmp-long v9, v1, v5

    .line 238
    .line 239
    if-gez v9, :cond_b

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catchall_6
    move-exception v1

    .line 243
    :try_start_9
    invoke-static {v11, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_6
    invoke-virtual {v11}, Lf4/f;->c()Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v8, :cond_c

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-virtual {v11, v8}, Lf4/f;->a(Lorg/json/JSONObject;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Lf4/f;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :goto_8
    invoke-static {v4, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :catch_1
    :goto_9
    return-void

    .line 287
    :pswitch_6
    sget-object v0, Le4/c;->f:LCa/g;

    .line 288
    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v3, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 300
    .line 301
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    const-string v6, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 306
    .line 307
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    const-string v6, "com.facebook.appevents.SessionInfo.sessionId"

    .line 312
    .line 313
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    cmp-long v10, v3, v1

    .line 318
    .line 319
    if-eqz v10, :cond_f

    .line 320
    .line 321
    cmp-long v10, v8, v1

    .line 322
    .line 323
    if-eqz v10, :cond_f

    .line 324
    .line 325
    if-nez v6, :cond_d

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_d
    new-instance v1, LCa/g;

    .line 329
    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {v1, v2, v3}, LCa/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 342
    .line 343
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, v1, LCa/g;->a:I

    .line 348
    .line 349
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 358
    .line 359
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_e

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_e
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v3, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 371
    .line 372
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    new-instance v5, LC5/F;

    .line 377
    .line 378
    const/4 v3, 0x3

    .line 379
    invoke-direct {v5, v2, v0, v3}, LC5/F;-><init>(Ljava/lang/String;ZI)V

    .line 380
    .line 381
    .line 382
    :goto_a
    iput-object v5, v1, LCa/g;->f:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v1, LCa/g;->e:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v1, LCa/g;->d:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v5, v1

    .line 401
    :cond_f
    :goto_b
    sput-object v5, Le4/c;->f:LCa/g;

    .line 402
    .line 403
    :cond_10
    return-void

    .line 404
    :pswitch_7
    invoke-static {}, Lc4/q;->d()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_9
    sget-object v0, Lcom/facebook/internal/V;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 413
    .line 414
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 415
    .line 416
    const-class v2, Lcom/facebook/internal/V;

    .line 417
    .line 418
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_11

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_11
    :try_start_a
    sget-object v1, Lcom/facebook/internal/V;->b:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lcom/facebook/internal/U;

    .line 442
    .line 443
    invoke-virtual {v3, v6}, Lcom/facebook/internal/U;->a(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :catchall_7
    move-exception v1

    .line 448
    goto :goto_d

    .line 449
    :cond_12
    :try_start_b
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_f

    .line 453
    :catchall_8
    move-exception v0

    .line 454
    goto :goto_e

    .line 455
    :goto_d
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    .line 457
    .line 458
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 459
    :goto_e
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_f
    return-void

    .line 463
    :pswitch_a
    new-instance v0, Ljava/util/HashSet;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 466
    .line 467
    .line 468
    sget-object v1, Lcom/facebook/appevents/i;->a:LZ2/u;

    .line 469
    .line 470
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 471
    .line 472
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_13

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_13
    :try_start_c
    sget-object v1, Lcom/facebook/appevents/i;->a:LZ2/u;

    .line 480
    .line 481
    invoke-virtual {v1}, LZ2/u;->e()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 485
    goto :goto_10

    .line 486
    :catchall_9
    move-exception v1

    .line 487
    invoke-static {v3, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :goto_10
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_14

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_15

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1, v6}, Lcom/facebook/internal/D;->k(Ljava/lang/String;Z)Lcom/facebook/internal/B;

    .line 531
    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_15
    return-void

    .line 535
    :pswitch_b
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 536
    .line 537
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_16
    :try_start_d
    sget-object v0, Lcom/facebook/appevents/i;->a:LZ2/u;

    .line 545
    .line 546
    invoke-static {v0}, Lx7/c;->s(LZ2/u;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, LZ2/u;

    .line 550
    .line 551
    const/4 v1, 0x2

    .line 552
    invoke-direct {v0, v1}, LZ2/u;-><init>(I)V

    .line 553
    .line 554
    .line 555
    sput-object v0, Lcom/facebook/appevents/i;->a:LZ2/u;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :catchall_a
    move-exception v0

    .line 559
    invoke-static {v3, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :goto_13
    return-void

    .line 563
    :pswitch_c
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 564
    .line 565
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_17

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_17
    :try_start_e
    sput-object v5, Lcom/facebook/appevents/i;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 573
    .line 574
    sget-object v0, Lcom/facebook/appevents/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 575
    .line 576
    invoke-static {}, Lcom/facebook/appevents/k;->r()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 581
    .line 582
    if-eq v0, v1, :cond_18

    .line 583
    .line 584
    sget-object v0, Lcom/facebook/appevents/FlushReason;->TIMER:Lcom/facebook/appevents/FlushReason;

    .line 585
    .line 586
    invoke-static {v0}, Lcom/facebook/appevents/i;->d(Lcom/facebook/appevents/FlushReason;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 587
    .line 588
    .line 589
    goto :goto_14

    .line 590
    :catchall_b
    move-exception v0

    .line 591
    invoke-static {v3, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :cond_18
    :goto_14
    return-void

    .line 595
    :pswitch_d
    invoke-static {}, Lcom/facebook/appevents/c;->a()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_e
    invoke-static {}, Lcom/applovin/impl/yp;->c()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_f
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v2, Lc4/d;->g:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v1, v2}, Lc4/n;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v1, v2, v7}, Lc4/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 614
    .line 615
    .line 616
    sget-object v2, Lc4/d;->g:Ljava/lang/Object;

    .line 617
    .line 618
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 619
    .line 620
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_19

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_19
    :try_start_f
    sget-object v3, Lc4/n;->a:Lc4/n;

    .line 628
    .line 629
    const-string v4, "subs"

    .line 630
    .line 631
    invoke-virtual {v3, v1, v4, v2}, Lc4/n;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v3, v2}, Lc4/n;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 639
    goto :goto_15

    .line 640
    :catchall_c
    move-exception v2

    .line 641
    invoke-static {v0, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    :goto_15
    invoke-static {v1, v5, v6}, Lc4/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_10
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    sget-object v2, Lc4/d;->g:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-static {v1, v2}, Lc4/n;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_1e

    .line 663
    .line 664
    sget-object v2, Lc4/d;->g:Ljava/lang/Object;

    .line 665
    .line 666
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 667
    .line 668
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_1a

    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_1a
    :try_start_10
    new-instance v3, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    if-nez v2, :cond_1b

    .line 681
    .line 682
    :goto_16
    move-object v5, v3

    .line 683
    goto :goto_17

    .line 684
    :cond_1b
    sget-object v4, Lc4/n;->a:Lc4/n;

    .line 685
    .line 686
    const-string v6, "com.android.vending.billing.IInAppBillingService"

    .line 687
    .line 688
    invoke-virtual {v4, v1, v6}, Lc4/n;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    if-nez v6, :cond_1c

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_1c
    const-string v8, "getPurchaseHistory"

    .line 696
    .line 697
    invoke-virtual {v4, v6, v8}, Lc4/n;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    if-nez v6, :cond_1d

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_1d
    invoke-virtual {v4, v1, v2}, Lc4/n;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v4, v2}, Lc4/n;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 712
    goto :goto_17

    .line 713
    :catchall_d
    move-exception v2

    .line 714
    invoke-static {v0, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    :goto_17
    move-object v2, v5

    .line 718
    :cond_1e
    invoke-static {v1, v2, v7}, Lc4/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_11
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 723
    .line 724
    const-class v1, LW3/a;

    .line 725
    .line 726
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_1f

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_1f
    :try_start_11
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2}, Lcom/facebook/internal/O;->a(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-eqz v2, :cond_20

    .line 742
    .line 743
    iget-boolean v2, v2, Lcom/facebook/internal/c;->e:Z

    .line 744
    .line 745
    if-eqz v2, :cond_20

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_20
    sget-object v2, LW3/a;->a:LW3/a;

    .line 749
    .line 750
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 754
    if-eqz v0, :cond_21

    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_21
    :try_start_12
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0, v7}, Lcom/facebook/internal/D;->k(Ljava/lang/String;Z)Lcom/facebook/internal/B;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-nez v0, :cond_22

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_22
    iget-object v0, v0, Lcom/facebook/internal/B;->m:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 769
    .line 770
    if-nez v0, :cond_23

    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_23
    :try_start_13
    invoke-static {}, LW3/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 778
    .line 779
    .line 780
    new-instance v3, Lorg/json/JSONObject;

    .line 781
    .line 782
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/r1;->e(Lorg/json/JSONObject;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 786
    .line 787
    .line 788
    goto :goto_18

    .line 789
    :catchall_e
    move-exception v0

    .line 790
    :try_start_14
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    :catch_2
    :goto_18
    sput-boolean v6, LW3/a;->b:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 794
    .line 795
    goto :goto_19

    .line 796
    :catchall_f
    move-exception v0

    .line 797
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    :goto_19
    return-void

    .line 801
    :pswitch_12
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 802
    .line 803
    return-void

    .line 804
    nop

    .line 805
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
