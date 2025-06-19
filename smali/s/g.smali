.class public final synthetic Ls/g;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/g;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ls/g;->b:I

    .line 2
    .line 3
    sget-object v1, Lf7/d;->a:Lf7/d;

    .line 4
    .line 5
    const-class v2, Lf7/h;

    .line 6
    .line 7
    const-class v3, Lf7/d;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-class v6, Lcom/facebook/appevents/h;

    .line 12
    .line 13
    const-class v7, Li7/f;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget v0, Lr7/a;->a:I

    .line 29
    .line 30
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 31
    .line 32
    const-class v1, Lr7/a;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "activity"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v0, Landroid/app/ActivityManager;

    .line 54
    .line 55
    invoke-static {v0}, Lr7/a;->a(Landroid/app/ActivityManager;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :catch_0
    :goto_1
    return-void

    .line 73
    :pswitch_2
    sget-object v0, Lcom/facebook/internal/c1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 76
    .line 77
    const-class v2, Lcom/facebook/internal/c1;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_2
    :try_start_1
    sget-object v1, Lcom/facebook/internal/c1;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/facebook/internal/a1;

    .line 103
    .line 104
    invoke-virtual {v3, v9}, Lcom/facebook/internal/a1;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    goto :goto_4

    .line 116
    :goto_3
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    :goto_4
    invoke-static {v2, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    return-void

    .line 124
    :pswitch_3
    sget-object v0, Ll7/d;->a:Ll7/d;

    .line 125
    .line 126
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 127
    .line 128
    const-class v1, Ll7/d;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_4
    :try_start_3
    sget-object v0, Ll7/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ll7/d;->a:Ll7/d;

    .line 150
    .line 151
    invoke-virtual {v0}, Ll7/d;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    return-void

    .line 160
    :pswitch_4
    sget-object v0, Li7/f;->a:Li7/f;

    .line 161
    .line 162
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_6
    :try_start_4
    const-class v1, Lg7/b;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    :try_start_5
    sput-boolean v9, Lg7/b;->b:Z

    .line 181
    .line 182
    sget-object v0, Lcom/facebook/internal/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    const-string v0, "FBSDKFeatureIntegritySample"

    .line 185
    .line 186
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v0, v2, v10}, Lcom/facebook/internal/b0;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sput-boolean v0, Lg7/b;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catchall_4
    move-exception v0

    .line 198
    :try_start_6
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catchall_5
    move-exception v0

    .line 203
    invoke-static {v7, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    return-void

    .line 207
    :pswitch_5
    sget-object v0, Li7/f;->a:Li7/f;

    .line 208
    .line 209
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    :try_start_7
    invoke-static {}, Ll7/d;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :catchall_6
    move-exception v0

    .line 223
    invoke-static {v7, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_8
    return-void

    .line 227
    :pswitch_6
    sget-object v0, Li7/f;->a:Li7/f;

    .line 228
    .line 229
    const-string v0, "model_request_timestamp"

    .line 230
    .line 231
    const-string v1, "models"

    .line 232
    .line 233
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :cond_9
    :try_start_8
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v6, "com.facebook.internal.MODEL_STORE"

    .line 248
    .line 249
    invoke-virtual {v3, v6, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_a

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_a
    new-instance v8, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :catchall_7
    move-exception v0

    .line 273
    goto :goto_d

    .line 274
    :cond_b
    :goto_9
    new-instance v8, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    sget-object v6, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 284
    .line 285
    sget-object v6, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    .line 286
    .line 287
    invoke-static {v6}, Lcom/facebook/internal/a0;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 288
    .line 289
    .line 290
    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 291
    sget-object v11, Li7/f;->a:Li7/f;

    .line 292
    .line 293
    if-eqz v6, :cond_e

    .line 294
    .line 295
    :try_start_9
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_e

    .line 300
    .line 301
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_c
    cmp-long v2, v9, v4

    .line 309
    .line 310
    if-nez v2, :cond_d

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_d
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 317
    sub-long/2addr v4, v9

    .line 318
    const-wide/32 v9, 0xf731400

    .line 319
    .line 320
    .line 321
    cmp-long v2, v4, v9

    .line 322
    .line 323
    if-gez v2, :cond_e

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :catchall_8
    move-exception v2

    .line 327
    :try_start_b
    invoke-static {v11, v2}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_b
    invoke-virtual {v11}, Li7/f;->c()Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-nez v8, :cond_f

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_f
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    .line 359
    .line 360
    :goto_c
    invoke-virtual {v11, v8}, Li7/f;->a(Lorg/json/JSONObject;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Li7/f;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 364
    .line 365
    .line 366
    goto :goto_e

    .line 367
    :goto_d
    invoke-static {v7, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :catch_1
    :goto_e
    return-void

    .line 371
    :pswitch_7
    sget-object v0, Lh7/b;->e:Lh7/k;

    .line 372
    .line 373
    if-nez v0, :cond_13

    .line 374
    .line 375
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 384
    .line 385
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    const-string v3, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 390
    .line 391
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    const-string v3, "com.facebook.appevents.SessionInfo.sessionId"

    .line 396
    .line 397
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    cmp-long v9, v1, v4

    .line 402
    .line 403
    if-eqz v9, :cond_12

    .line 404
    .line 405
    cmp-long v9, v6, v4

    .line 406
    .line 407
    if-eqz v9, :cond_12

    .line 408
    .line 409
    if-nez v3, :cond_10

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_10
    new-instance v4, Lh7/k;

    .line 413
    .line 414
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v4, v1, v2}, Lh7/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 423
    .line 424
    .line 425
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 426
    .line 427
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, v4, Lh7/k;->d:I

    .line 432
    .line 433
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 442
    .line 443
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_11

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_11
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 455
    .line 456
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    new-instance v8, Lh7/m;

    .line 461
    .line 462
    invoke-direct {v8, v1, v0}, Lh7/m;-><init>(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    :goto_f
    iput-object v8, v4, Lh7/k;->f:Lh7/m;

    .line 466
    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v4, Lh7/k;->e:Ljava/lang/Long;

    .line 476
    .line 477
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v4, Lh7/k;->c:Ljava/util/UUID;

    .line 482
    .line 483
    move-object v8, v4

    .line 484
    :cond_12
    :goto_10
    sput-object v8, Lh7/b;->e:Lh7/k;

    .line 485
    .line 486
    :cond_13
    return-void

    .line 487
    :pswitch_8
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 488
    .line 489
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_14
    :try_start_c
    invoke-virtual {v1}, Lf7/d;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 497
    .line 498
    .line 499
    goto :goto_11

    .line 500
    :catchall_9
    move-exception v0

    .line 501
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :goto_11
    return-void

    .line 505
    :pswitch_9
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 506
    .line 507
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_15
    :try_start_d
    invoke-virtual {v1}, Lf7/d;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 515
    .line 516
    .line 517
    goto :goto_12

    .line 518
    :catchall_a
    move-exception v0

    .line 519
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :goto_12
    return-void

    .line 523
    :pswitch_a
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sget-object v1, Lf7/h;->a:Lf7/h;

    .line 528
    .line 529
    sget-object v1, Lf7/c;->g:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v0, v1}, Lf7/h;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_1a

    .line 540
    .line 541
    sget-object v1, Lf7/c;->g:Ljava/lang/Object;

    .line 542
    .line 543
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 544
    .line 545
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_16

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_16
    :try_start_e
    new-instance v3, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    if-nez v1, :cond_17

    .line 558
    .line 559
    :goto_13
    move-object v8, v3

    .line 560
    goto :goto_14

    .line 561
    :cond_17
    sget-object v4, Lf7/h;->a:Lf7/h;

    .line 562
    .line 563
    const-string v5, "com.android.vending.billing.IInAppBillingService"

    .line 564
    .line 565
    invoke-virtual {v4, v0, v5}, Lf7/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-nez v5, :cond_18

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_18
    const-string v6, "getPurchaseHistory"

    .line 573
    .line 574
    invoke-virtual {v4, v5, v6}, Lf7/h;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-nez v5, :cond_19

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_19
    invoke-virtual {v4, v0, v1}, Lf7/h;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v4, v1}, Lf7/h;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 589
    goto :goto_14

    .line 590
    :catchall_b
    move-exception v1

    .line 591
    invoke-static {v2, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :goto_14
    move-object v1, v8

    .line 595
    :cond_1a
    invoke-static {v0, v1, v10}, Lf7/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_b
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v1, Lf7/h;->a:Lf7/h;

    .line 604
    .line 605
    sget-object v1, Lf7/c;->g:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {v0, v1}, Lf7/h;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v0, v1, v10}, Lf7/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 612
    .line 613
    .line 614
    sget-object v1, Lf7/c;->g:Ljava/lang/Object;

    .line 615
    .line 616
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 617
    .line 618
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_1b

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_1b
    :try_start_f
    sget-object v3, Lf7/h;->a:Lf7/h;

    .line 626
    .line 627
    const-string v4, "subs"

    .line 628
    .line 629
    invoke-virtual {v3, v0, v4, v1}, Lf7/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v3, v1}, Lf7/h;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 637
    goto :goto_15

    .line 638
    :catchall_c
    move-exception v1

    .line 639
    invoke-static {v2, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    :goto_15
    invoke-static {v0, v8, v9}, Lf7/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_c
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 647
    .line 648
    const-class v1, Lb7/a;

    .line 649
    .line 650
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_1c

    .line 655
    .line 656
    goto :goto_17

    .line 657
    :cond_1c
    :try_start_10
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, Landroidx/work/f0;->R(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-eqz v2, :cond_1d

    .line 666
    .line 667
    iget-boolean v2, v2, Lcom/facebook/internal/c;->e:Z

    .line 668
    .line 669
    if-eqz v2, :cond_1d

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_1d
    sget-object v2, Lb7/a;->a:Lb7/a;

    .line 673
    .line 674
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 678
    if-eqz v0, :cond_1e

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_1e
    :try_start_11
    sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 682
    .line 683
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v10}, Lcom/facebook/internal/e0;->h(Ljava/lang/String;Z)Lcom/facebook/internal/d0;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-nez v0, :cond_1f

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_1f
    iget-object v0, v0, Lcom/facebook/internal/d0;->m:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 695
    .line 696
    if-nez v0, :cond_20

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_20
    :try_start_12
    invoke-static {}, Lb7/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 704
    .line 705
    .line 706
    new-instance v3, Lorg/json/JSONObject;

    .line 707
    .line 708
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v3}, La8/d;->g(Lorg/json/JSONObject;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 712
    .line 713
    .line 714
    goto :goto_16

    .line 715
    :catchall_d
    move-exception v0

    .line 716
    :try_start_13
    invoke-static {v2, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    :catch_2
    :goto_16
    sput-boolean v9, Lb7/a;->b:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :catchall_e
    move-exception v0

    .line 723
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    :goto_17
    return-void

    .line 727
    :pswitch_d
    new-instance v0, Ljava/util/HashSet;

    .line 728
    .line 729
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 730
    .line 731
    .line 732
    sget-object v1, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 733
    .line 734
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 735
    .line 736
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_21

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_21
    :try_start_14
    sget-object v1, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 744
    .line 745
    invoke-virtual {v1}, Ln2/f;->g()Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 749
    goto :goto_18

    .line 750
    :catchall_f
    move-exception v1

    .line 751
    invoke-static {v6, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    :goto_18
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_22

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 769
    .line 770
    invoke-virtual {v2}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_22
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_23

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v1, v9}, Lcom/facebook/internal/e0;->h(Ljava/lang/String;Z)Lcom/facebook/internal/d0;

    .line 795
    .line 796
    .line 797
    goto :goto_1a

    .line 798
    :cond_23
    return-void

    .line 799
    :pswitch_e
    sget-object v0, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 800
    .line 801
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 802
    .line 803
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_24

    .line 808
    .line 809
    goto :goto_1b

    .line 810
    :cond_24
    :try_start_15
    sget-object v0, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 811
    .line 812
    invoke-static {v0}, Lcom/facebook/appevents/i;->d(Ln2/f;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Ln2/f;

    .line 816
    .line 817
    invoke-direct {v0, v9}, Ln2/f;-><init>(I)V

    .line 818
    .line 819
    .line 820
    sput-object v0, Lcom/facebook/appevents/h;->a:Ln2/f;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :catchall_10
    move-exception v0

    .line 824
    invoke-static {v6, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    :goto_1b
    return-void

    .line 828
    :pswitch_f
    sget-object v0, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 829
    .line 830
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 831
    .line 832
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_25

    .line 837
    .line 838
    goto :goto_1c

    .line 839
    :cond_25
    :try_start_16
    sput-object v8, Lcom/facebook/appevents/h;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 840
    .line 841
    sget-object v0, Lcom/facebook/appevents/j;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 842
    .line 843
    invoke-static {}, La8/d;->m()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 848
    .line 849
    if-eq v0, v1, :cond_26

    .line 850
    .line 851
    sget-object v0, Lcom/facebook/appevents/FlushReason;->TIMER:Lcom/facebook/appevents/FlushReason;

    .line 852
    .line 853
    invoke-static {v0}, Lcom/facebook/appevents/h;->d(Lcom/facebook/appevents/FlushReason;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 854
    .line 855
    .line 856
    goto :goto_1c

    .line 857
    :catchall_11
    move-exception v0

    .line 858
    invoke-static {v6, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    :cond_26
    :goto_1c
    return-void

    .line 862
    :pswitch_10
    invoke-static {}, Lcom/facebook/appevents/c;->a()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_11
    invoke-static {}, Lcom/applovin/impl/yp;->c()V

    .line 867
    .line 868
    .line 869
    :pswitch_12
    return-void

    .line 870
    :pswitch_13
    sget v0, Ls/t0;->g:I

    .line 871
    .line 872
    :pswitch_14
    return-void

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
