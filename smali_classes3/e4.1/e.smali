.class public abstract Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "MOBILE_APP_INSTALL"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Le4/e;->a:Ljava/util/HashMap;

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
    sget-object v1, Le4/e;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-boolean p0, Lcom/facebook/appevents/c;->c:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/appevents/c;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/facebook/appevents/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string p0, "app_user_id"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "anon_id"

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    xor-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    const-string v1, "application_tracking_enabled"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    sget-object p3, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/I;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const-string v1, "advertiser_id_collection_enabled"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    if-eqz p1, :cond_d

    .line 82
    .line 83
    invoke-static {p0}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v3, 0x1f

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt v1, v3, :cond_3

    .line 94
    .line 95
    invoke-static {p4}, Lcom/facebook/internal/c0;->C(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-boolean v1, p1, Lcom/facebook/internal/c;->e:Z

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    iget-object p2, p1, Lcom/facebook/internal/c;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-static {p0}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const-string p2, "attribution"

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    if-lt p0, v3, :cond_5

    .line 127
    .line 128
    invoke-static {p4}, Lcom/facebook/internal/c0;->C(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    iget-boolean p0, p1, Lcom/facebook/internal/c;->e:Z

    .line 135
    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    iget-object p0, p1, Lcom/facebook/internal/c;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object p0, p1, Lcom/facebook/internal/c;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object p0, p1, Lcom/facebook/internal/c;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/internal/c;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    const-string p0, "advertiser_id"

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/facebook/internal/c;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    iget-boolean p0, p1, Lcom/facebook/internal/c;->e:Z

    .line 171
    .line 172
    xor-int/lit8 p0, p0, 0x1

    .line 173
    .line 174
    const-string p2, "advertiser_tracking_enabled"

    .line 175
    .line 176
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-boolean p0, p1, Lcom/facebook/internal/c;->e:Z

    .line 180
    .line 181
    if-nez p0, :cond_c

    .line 182
    .line 183
    sget-object p0, Lcom/facebook/appevents/t;->a:Lcom/facebook/appevents/t;

    .line 184
    .line 185
    sget-object p0, Lq4/a;->a:Ljava/util/Set;

    .line 186
    .line 187
    const-class p2, Lcom/facebook/appevents/t;

    .line 188
    .line 189
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    :goto_2
    move-object p0, p3

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    :try_start_1
    sget-object p0, Lcom/facebook/appevents/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    .line 201
    .line 202
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    sget-object v1, Lcom/facebook/appevents/t;->a:Lcom/facebook/appevents/t;

    .line 204
    .line 205
    if-nez p0, :cond_a

    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/appevents/t;->b()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    :goto_3
    new-instance p0, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lcom/facebook/appevents/t;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/facebook/appevents/t;->a()Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lcom/facebook/internal/c0;->H(Ljava/util/Map;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    goto :goto_5

    .line 235
    :goto_4
    invoke-static {p2, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_b

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const-string p2, "ud"

    .line 247
    .line 248
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_6
    iget-object p0, p1, Lcom/facebook/internal/c;->d:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz p0, :cond_d

    .line 254
    .line 255
    const-string p1, "installer_package"

    .line 256
    .line 257
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    :cond_d
    sget-object p0, Lcom/facebook/appevents/internal/a;->b:Le4/j;

    .line 261
    .line 262
    invoke-virtual {p0}, Le4/j;->a()Lcom/facebook/appevents/internal/a;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p1, "campaign_ids"

    .line 267
    .line 268
    if-eqz p0, :cond_10

    .line 269
    .line 270
    sget-object p2, Lq4/a;->a:Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    :try_start_3
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    if-eqz p2, :cond_f

    .line 284
    .line 285
    :goto_7
    move-object p2, p3

    .line 286
    goto :goto_8

    .line 287
    :cond_f
    :try_start_4
    iget-object p2, p0, Lcom/facebook/appevents/internal/a;->a:LX9/d;

    .line 288
    .line 289
    invoke-interface {p2}, LX9/d;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Landroid/content/SharedPreferences;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catchall_1
    move-exception p2

    .line 297
    :try_start_5
    invoke-static {p0, p2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :goto_8
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 305
    goto :goto_9

    .line 306
    :catchall_2
    move-exception p2

    .line 307
    invoke-static {p0, p2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    :goto_9
    if-eqz p3, :cond_11

    .line 311
    .line 312
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    :cond_11
    :try_start_6
    invoke-static {p4, v0}, Lcom/facebook/internal/c0;->S(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :catch_0
    move-exception p0

    .line 320
    sget-object p1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    sget-object p0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 326
    .line 327
    monitor-enter p0

    .line 328
    monitor-exit p0

    .line 329
    :goto_a
    invoke-static {}, Lcom/facebook/internal/c0;->q()Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-eqz p0, :cond_12

    .line 334
    .line 335
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_12

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_12
    const-string p0, "application_package_name"

    .line 360
    .line 361
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :catchall_3
    move-exception p0

    .line 370
    sget-object p1, Lcom/facebook/appevents/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 377
    .line 378
    .line 379
    throw p0
.end method
