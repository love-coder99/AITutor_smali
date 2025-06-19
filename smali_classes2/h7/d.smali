.class public abstract Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 5
    .line 6
    new-instance v2, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v3, "MOBILE_APP_INSTALL"

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 17
    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/d0;->g0([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lh7/d;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/c;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    sget-object v2, Lh7/d;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/facebook/appevents/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    sget-boolean p0, Lcom/facebook/appevents/c;->c:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/appevents/c;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lcom/facebook/appevents/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string p0, "app_user_id"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 52
    .line 53
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/facebook/internal/a0;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, "anon_id"

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_2
    xor-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    const-string v1, "application_tracking_enabled"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    sget-object p3, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/n0;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const-string v1, "advertiser_id_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    if-eqz p1, :cond_d

    .line 86
    .line 87
    invoke-static {p0}, Lcom/facebook/internal/a0;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v3, 0x1f

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v1, v3, :cond_3

    .line 98
    .line 99
    invoke-static {p4}, Lcom/facebook/internal/i1;->B(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-boolean v1, p1, Lcom/facebook/internal/c;->e:Z

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    iget-object p2, p1, Lcom/facebook/internal/c;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-static {p0}, Lcom/facebook/internal/a0;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const-string p2, "attribution"

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt p0, v3, :cond_5

    .line 131
    .line 132
    invoke-static {p4}, Lcom/facebook/internal/i1;->B(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    iget-boolean p0, p1, Lcom/facebook/internal/c;->e:Z

    .line 139
    .line 140
    if-nez p0, :cond_7

    .line 141
    .line 142
    iget-object p0, p1, Lcom/facebook/internal/c;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object p0, p1, Lcom/facebook/internal/c;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object p0, p1, Lcom/facebook/internal/c;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/internal/c;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    const-string p0, "advertiser_id"

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/facebook/internal/c;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    iget-boolean p0, p1, Lcom/facebook/internal/c;->e:Z

    .line 175
    .line 176
    xor-int/lit8 p0, p0, 0x1

    .line 177
    .line 178
    const-string p2, "advertiser_tracking_enabled"

    .line 179
    .line 180
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-boolean p0, p1, Lcom/facebook/internal/c;->e:Z

    .line 184
    .line 185
    if-nez p0, :cond_c

    .line 186
    .line 187
    sget-object p0, Lcom/facebook/appevents/r;->a:Lcom/facebook/appevents/r;

    .line 188
    .line 189
    sget-object p0, Lt7/a;->a:Ljava/util/Set;

    .line 190
    .line 191
    const-class p2, Lcom/facebook/appevents/r;

    .line 192
    .line 193
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_9

    .line 198
    .line 199
    :goto_2
    move-object p0, p3

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    :try_start_1
    sget-object p0, Lcom/facebook/appevents/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 204
    .line 205
    .line 206
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    sget-object v1, Lcom/facebook/appevents/r;->a:Lcom/facebook/appevents/r;

    .line 208
    .line 209
    if-nez p0, :cond_a

    .line 210
    .line 211
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/appevents/r;->b()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    :goto_3
    new-instance p0, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lcom/facebook/appevents/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/facebook/appevents/r;->a()Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lcom/facebook/internal/i1;->G(Ljava/util/Map;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    goto :goto_5

    .line 239
    :goto_4
    invoke-static {p2, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_b

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    const-string p2, "ud"

    .line 251
    .line 252
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_6
    iget-object p0, p1, Lcom/facebook/internal/c;->d:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz p0, :cond_d

    .line 258
    .line 259
    const-string p1, "installer_package"

    .line 260
    .line 261
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    :cond_d
    sget-object p0, Lcom/facebook/appevents/internal/a;->b:Landroidx/work/f0;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/work/f0;->a0()Lcom/facebook/appevents/internal/a;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string p1, "campaign_ids"

    .line 271
    .line 272
    if-nez p0, :cond_e

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_e
    sget-object p2, Lt7/a;->a:Ljava/util/Set;

    .line 276
    .line 277
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_f
    :try_start_3
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    if-eqz p2, :cond_10

    .line 289
    .line 290
    :goto_7
    move-object p2, p3

    .line 291
    goto :goto_8

    .line 292
    :cond_10
    :try_start_4
    iget-object p2, p0, Lcom/facebook/appevents/internal/a;->a:Lqh/d;

    .line 293
    .line 294
    invoke-interface {p2}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Landroid/content/SharedPreferences;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :catchall_1
    move-exception p2

    .line 302
    :try_start_5
    invoke-static {p0, p2}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 310
    goto :goto_9

    .line 311
    :catchall_2
    move-exception p2

    .line 312
    invoke-static {p0, p2}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_9
    if-eqz p3, :cond_11

    .line 316
    .line 317
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    :cond_11
    :try_start_6
    invoke-static {p4, v0}, Lcom/facebook/internal/i1;->N(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :catch_0
    move-exception p0

    .line 325
    sget-object p1, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 331
    .line 332
    .line 333
    :goto_a
    invoke-static {}, Lcom/facebook/internal/i1;->p()Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-eqz p0, :cond_12

    .line 338
    .line 339
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_12

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_12
    const-string p0, "application_package_name"

    .line 364
    .line 365
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :catchall_3
    move-exception p0

    .line 374
    sget-object p1, Lcom/facebook/appevents/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 381
    .line 382
    .line 383
    throw p0
.end method
