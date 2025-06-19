.class public final synthetic Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj7/a;->b:I

    iput-object p2, p0, Lj7/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lj7/a;->d:Landroid/content/Context;

    iput-object p3, p0, Lj7/a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lj7/a;->b:I

    iput-object p1, p0, Lj7/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lj7/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lj7/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lj7/a;->b:I

    .line 2
    .line 3
    const-class v1, Lj7/b;

    .line 4
    .line 5
    const-string v2, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj7/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lj7/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lj7/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v6, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 18
    .line 19
    const-string v6, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 20
    .line 21
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    sget-object v9, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 35
    .line 36
    const-string v10, "Required value was null."

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    sget-object v7, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    :goto_0
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-static {v5, v8}, Lcom/facebook/internal/e0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/internal/e0;->a()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v5, v7}, Lcom/facebook/internal/e0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/d0;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    iget-object v4, v6, Lcom/facebook/internal/d0;->l:Ljava/lang/String;

    .line 94
    .line 95
    sget-boolean v6, Lcom/facebook/internal/e0;->f:Z

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_2

    .line 106
    .line 107
    sput-boolean v0, Lcom/facebook/internal/e0;->f:Z

    .line 108
    .line 109
    :cond_2
    invoke-static {}, Lcom/facebook/internal/b0;->a()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-array v7, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v5, v7, v3

    .line 120
    .line 121
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v7, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 126
    .line 127
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v4}, Lcom/facebook/internal/b0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lh7/f;->a:Lcom/facebook/appevents/m;

    .line 154
    .line 155
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_e

    .line 168
    .line 169
    instance-of v4, v0, Landroid/app/Application;

    .line 170
    .line 171
    if-eqz v4, :cond_e

    .line 172
    .line 173
    check-cast v0, Landroid/app/Application;

    .line 174
    .line 175
    sget-object v4, Lcom/facebook/appevents/j;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 176
    .line 177
    sget-object v4, Lcom/facebook/x;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_d

    .line 184
    .line 185
    sget-object v4, Lcom/facebook/appevents/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 186
    .line 187
    sget-boolean v4, Lcom/facebook/appevents/c;->c:Z

    .line 188
    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-static {}, Lcom/facebook/appevents/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_4

    .line 197
    .line 198
    invoke-static {}, La8/d;->s()V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-static {}, Lcom/facebook/appevents/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    new-instance v6, Ls/g;

    .line 208
    .line 209
    const/4 v7, 0x6

    .line 210
    invoke-direct {v6, v7}, Ls/g;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object v4, Lcom/facebook/appevents/r;->a:Lcom/facebook/appevents/r;

    .line 217
    .line 218
    sget-object v4, Lt7/a;->a:Ljava/util/Set;

    .line 219
    .line 220
    const-class v6, Lcom/facebook/appevents/r;

    .line 221
    .line 222
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    :try_start_1
    sget-object v4, Lcom/facebook/appevents/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    sget-object v4, Lcom/facebook/appevents/r;->a:Lcom/facebook/appevents/r;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/facebook/appevents/r;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_0
    move-exception v4

    .line 245
    invoke-static {v6, v4}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    sget-object v4, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 249
    .line 250
    sget-object v4, Lt7/a;->a:Ljava/util/Set;

    .line 251
    .line 252
    const-class v6, Lcom/facebook/x;

    .line 253
    .line 254
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_7

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_8

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    sget-object v8, Lcom/facebook/internal/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    const-string v8, "app_events_killswitch"

    .line 271
    .line 272
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v8, v10, v3}, Lcom/facebook/internal/b0;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_9

    .line 281
    .line 282
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    new-instance v10, Landroidx/fragment/app/c;

    .line 287
    .line 288
    const/16 v11, 0x10

    .line 289
    .line 290
    invoke-direct {v10, v7, v11, v2}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catchall_1
    move-exception v1

    .line 298
    goto :goto_5

    .line 299
    :cond_9
    :goto_4
    sget-object v7, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 300
    .line 301
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 302
    .line 303
    invoke-static {v7}, Lcom/facebook/internal/a0;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_b

    .line 308
    .line 309
    invoke-static {}, Lj7/b;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_b

    .line 314
    .line 315
    const-string v7, "com.facebook.sdk.attributionTracking"

    .line 316
    .line 317
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    if-eqz v4, :cond_a

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-instance v10, Lj7/a;

    .line 333
    .line 334
    invoke-direct {v10, v4, v7, v2, v3}, Lj7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_2
    move-exception v3

    .line 342
    :try_start_4
    invoke-static {v1, v3}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :goto_5
    invoke-static {v6, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    :goto_6
    invoke-static {v0, v2}, Lh7/b;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_d
    new-instance v0, Lcom/facebook/FacebookException;

    .line 364
    .line 365
    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    .line 366
    .line 367
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_e
    :goto_7
    sget-object v0, Lcom/facebook/internal/e0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 372
    .line 373
    sget-object v1, Lcom/facebook/internal/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 374
    .line 375
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_f
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 385
    .line 386
    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Lcom/facebook/internal/e0;->g()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_0
    sget-object v0, Lcom/facebook/internal/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    .line 395
    iget-object v0, p0, Lj7/a;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {}, Lcom/facebook/internal/b0;->a()Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_10

    .line 406
    .line 407
    invoke-static {v0, v1}, Lcom/facebook/internal/b0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lj7/a;->d:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, p0, Lj7/a;->f:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Lcom/facebook/internal/b0;->d:Ljava/lang/Long;

    .line 442
    .line 443
    :cond_10
    invoke-static {}, Lcom/facebook/internal/b0;->e()V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lcom/facebook/internal/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_1
    iget-object v0, p0, Lj7/a;->d:Landroid/content/Context;

    .line 453
    .line 454
    iget-object v2, p0, Lj7/a;->c:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v4, p0, Lj7/a;->f:Ljava/lang/String;

    .line 457
    .line 458
    sget-object v5, Lt7/a;->a:Ljava/util/Set;

    .line 459
    .line 460
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_11

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_11
    :try_start_5
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v2, "pingForOnDevice"

    .line 472
    .line 473
    invoke-static {v2, v4}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-wide/16 v6, 0x0

    .line 478
    .line 479
    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    cmp-long v3, v8, v6

    .line 484
    .line 485
    if-nez v3, :cond_13

    .line 486
    .line 487
    const-class v3, Lj7/e;

    .line 488
    .line 489
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 493
    if-eqz v5, :cond_12

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_12
    :try_start_6
    sget-object v5, Lj7/e;->a:Lj7/e;

    .line 497
    .line 498
    sget-object v6, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 499
    .line 500
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 501
    .line 502
    invoke-virtual {v5, v6, v4, v7}, Lj7/e;->b(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :catchall_3
    move-exception v4

    .line 507
    :try_start_7
    invoke-static {v3, v4}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :catchall_4
    move-exception v0

    .line 526
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :cond_13
    :goto_a
    return-void

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
