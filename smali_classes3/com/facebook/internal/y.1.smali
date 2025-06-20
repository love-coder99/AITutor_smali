.class public final synthetic Lcom/facebook/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/internal/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/y;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/y;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/y;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/y;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/y;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/internal/y;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/facebook/internal/y;->b:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/internal/y;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/internal/y;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/facebook/internal/y;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 17
    .line 18
    invoke-virtual {v3, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sget-object v9, Lcom/facebook/internal/D;->a:Lcom/facebook/internal/D;

    .line 32
    .line 33
    const-string v10, "Required value was null."

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object v7, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 46
    .line 47
    move-object v8, v6

    .line 48
    :goto_0
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-static {v5, v8}, Lcom/facebook/internal/D;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/B;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/internal/D;->a()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v5, v7}, Lcom/facebook/internal/D;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/B;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v3, v6, Lcom/facebook/internal/B;->l:Ljava/lang/String;

    .line 86
    .line 87
    sget-boolean v4, Lcom/facebook/internal/D;->f:Z

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_2

    .line 96
    .line 97
    sput-boolean v1, Lcom/facebook/internal/D;->f:Z

    .line 98
    .line 99
    :cond_2
    invoke-static {}, Lcom/facebook/internal/z;->a()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v6, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v5, v6, v2

    .line 110
    .line 111
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 116
    .line 117
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v3}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    sget-object v0, Le4/g;->a:Landroidx/core/view/K;

    .line 144
    .line 145
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_11

    .line 158
    .line 159
    instance-of v4, v0, Landroid/app/Application;

    .line 160
    .line 161
    if-eqz v4, :cond_11

    .line 162
    .line 163
    check-cast v0, Landroid/app/Application;

    .line 164
    .line 165
    sget-object v4, Lcom/facebook/appevents/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 166
    .line 167
    sget-object v4, Lcom/facebook/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_10

    .line 174
    .line 175
    sget-boolean v4, Lcom/facebook/appevents/c;->c:Z

    .line 176
    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-static {}, Lcom/facebook/appevents/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    invoke-static {}, Lcom/facebook/appevents/k;->u()V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {}, Lcom/facebook/appevents/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_f

    .line 194
    .line 195
    new-instance v6, LV4/a;

    .line 196
    .line 197
    const/4 v7, 0x5

    .line 198
    invoke-direct {v6, v7}, LV4/a;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v4, Lcom/facebook/appevents/t;->a:Lcom/facebook/appevents/t;

    .line 205
    .line 206
    sget-object v4, Lq4/a;->a:Ljava/util/Set;

    .line 207
    .line 208
    const-class v6, Lcom/facebook/appevents/t;

    .line 209
    .line 210
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    :try_start_1
    sget-object v4, Lcom/facebook/appevents/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    sget-object v4, Lcom/facebook/appevents/t;->a:Lcom/facebook/appevents/t;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/facebook/appevents/t;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_0
    move-exception v4

    .line 233
    invoke-static {v6, v4}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object v4, Lq4/a;->a:Ljava/util/Set;

    .line 237
    .line 238
    const-class v6, Lcom/facebook/u;

    .line 239
    .line 240
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v7, :cond_8

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    const-string v8, "app_events_killswitch"

    .line 255
    .line 256
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v8, v10, v2}, Lcom/facebook/internal/z;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_9

    .line 265
    .line 266
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v10, Lcom/facebook/t;

    .line 271
    .line 272
    invoke-direct {v10, v7, v3, v2}, Lcom/facebook/t;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_1
    move-exception v1

    .line 280
    goto :goto_5

    .line 281
    :cond_9
    :goto_4
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 282
    .line 283
    invoke-static {v2}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    invoke-static {}, Lg4/a;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    const-class v2, Lg4/a;

    .line 296
    .line 297
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    new-instance v8, Lcom/facebook/t;

    .line 315
    .line 316
    invoke-direct {v8, v4, v3, v1}, Lcom/facebook/t;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catchall_2
    move-exception v1

    .line 324
    :try_start_4
    invoke-static {v2, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :goto_5
    invoke-static {v6, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_6
    invoke-static {v0, v3}, Le4/c;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    sget-object v0, Lb4/c;->a:Lb4/c;

    .line 343
    .line 344
    const-string v1, "fb_mobile_app_install"

    .line 345
    .line 346
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 347
    .line 348
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_c
    :try_start_5
    sget-boolean v2, Lb4/c;->c:Z

    .line 356
    .line 357
    if-nez v2, :cond_d

    .line 358
    .line 359
    invoke-static {}, Lb4/c;->a()V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catchall_3
    move-exception v1

    .line 364
    goto :goto_8

    .line 365
    :cond_d
    :goto_7
    sget-boolean v2, Lb4/c;->b:Z

    .line 366
    .line 367
    if-nez v2, :cond_e

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    invoke-virtual {v0, v3, v1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :goto_8
    invoke-static {v0, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_10
    new-instance v0, Lcom/facebook/FacebookException;

    .line 385
    .line 386
    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    .line 387
    .line 388
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_11
    :goto_9
    sget-object v0, Lcom/facebook/internal/D;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    .line 394
    sget-object v1, Lcom/facebook/internal/D;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_12
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 406
    .line 407
    :goto_a
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Lcom/facebook/internal/D;->j()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_0
    sget-object v1, Lcom/facebook/internal/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 415
    .line 416
    iget-object v1, p0, Lcom/facebook/internal/y;->d:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {}, Lcom/facebook/internal/z;->a()Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_13

    .line 427
    .line 428
    invoke-static {v1, v3}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lcom/facebook/internal/y;->c:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v3, p0, Lcom/facebook/internal/y;->f:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Lcom/facebook/internal/z;->d:Ljava/lang/Long;

    .line 463
    .line 464
    :cond_13
    invoke-static {}, Lcom/facebook/internal/z;->e()V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lcom/facebook/internal/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
