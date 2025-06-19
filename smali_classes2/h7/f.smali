.class public abstract Lh7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/appevents/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/m;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh7/f;->a:Lcom/facebook/appevents/m;

    .line 11
    .line 12
    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/e0;->b(Ljava/lang/String;)Lcom/facebook/internal/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/internal/d0;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const-string v0, "freeTrialPeriod"

    .line 2
    .line 3
    invoke-static {}, Lh7/f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v6, "fb_iap_product_id"

    .line 33
    .line 34
    const-string v7, "productId"

    .line 35
    .line 36
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "fb_iap_purchase_time"

    .line 44
    .line 45
    const-string v7, "purchaseTime"

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "fb_iap_purchase_token"

    .line 55
    .line 56
    const-string v7, "purchaseToken"

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "fb_iap_package_name"

    .line 66
    .line 67
    const-string v7, "packageName"

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "fb_iap_product_title"

    .line 77
    .line 78
    const-string v7, "title"

    .line 79
    .line 80
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const-string v6, "fb_iap_product_description"

    .line 88
    .line 89
    const-string v7, "description"

    .line 90
    .line 91
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "type"

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "fb_iap_product_type"

    .line 105
    .line 106
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "subs"

    .line 110
    .line 111
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    const-string v6, "fb_iap_subs_auto_renewing"

    .line 118
    .line 119
    const-string v7, "autoRenewing"

    .line 120
    .line 121
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "fb_iap_subs_period"

    .line 133
    .line 134
    const-string v6, "subscriptionPeriod"

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "fb_free_trial_period"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const-string v4, "introductoryPriceCycles"

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const-string v6, "fb_intro_price_amount_micros"

    .line 166
    .line 167
    const-string v7, "introductoryPriceAmountMicros"

    .line 168
    .line 169
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const-string v6, "fb_intro_price_cycles"

    .line 177
    .line 178
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    new-instance v1, Lh7/e;

    .line 218
    .line 219
    new-instance v4, Ljava/math/BigDecimal;

    .line 220
    .line 221
    const-string v6, "price_amount_micros"

    .line 222
    .line 223
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    long-to-double v6, v6

    .line 228
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    div-double/2addr v6, v8

    .line 234
    invoke-direct {v4, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 235
    .line 236
    .line 237
    const-string v6, "price_currency_code"

    .line 238
    .line 239
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v4, v1, Lh7/e;->a:Ljava/math/BigDecimal;

    .line 251
    .line 252
    iput-object p0, v1, Lh7/e;->b:Ljava/util/Currency;

    .line 253
    .line 254
    iput-object v5, v1, Lh7/e;->c:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_0
    const/4 v1, 0x0

    .line 258
    :goto_2
    if-nez v1, :cond_4

    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    iget-object p0, v1, Lh7/e;->c:Landroid/os/Bundle;

    .line 262
    .line 263
    iget-object v4, v1, Lh7/e;->b:Ljava/util/Currency;

    .line 264
    .line 265
    iget-object v1, v1, Lh7/e;->a:Ljava/math/BigDecimal;

    .line 266
    .line 267
    sget-object v5, Lh7/f;->a:Lcom/facebook/appevents/m;

    .line 268
    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    sget-object p2, Lcom/facebook/internal/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-string v6, "app_events_if_auto_log_subs"

    .line 278
    .line 279
    invoke-static {v6, p2, v2}, Lcom/facebook/internal/b0;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_a

    .line 284
    .line 285
    sget-object p2, Lf7/h;->a:Lf7/h;

    .line 286
    .line 287
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_6

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    if-lez p1, :cond_6

    .line 312
    .line 313
    const-string p1, "StartTrial"

    .line 314
    .line 315
    :goto_3
    move-object v7, p1

    .line 316
    goto :goto_5

    .line 317
    :catchall_0
    move-exception p1

    .line 318
    invoke-static {p2, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :catch_1
    :cond_6
    :goto_4
    const-string p1, "Subscribe"

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object p1, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 328
    .line 329
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_c

    .line 334
    .line 335
    iget-object p1, v5, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/j;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object p2, Lt7/a;->a:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_7

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_7
    if-eqz v1, :cond_c

    .line 350
    .line 351
    if-nez v4, :cond_8

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_8
    if-nez p0, :cond_9

    .line 355
    .line 356
    :try_start_2
    new-instance p0, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 359
    .line 360
    .line 361
    :cond_9
    move-object v9, p0

    .line 362
    goto :goto_6

    .line 363
    :catchall_1
    move-exception p0

    .line 364
    goto :goto_7

    .line 365
    :goto_6
    const-string p0, "fb_currency"

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {v9, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    const/4 v10, 0x1

    .line 383
    invoke-static {}, Lh7/b;->b()Ljava/util/UUID;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    move-object v6, p1

    .line 388
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/appevents/j;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_7
    invoke-static {p1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object p1, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 400
    .line 401
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_c

    .line 406
    .line 407
    iget-object p1, v5, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/j;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object p2, Lt7/a;->a:Ljava/util/Set;

    .line 413
    .line 414
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_b

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_b
    :try_start_3
    invoke-virtual {p1, v1, v4, p0, v3}, Lcom/facebook/appevents/j;->h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :catchall_2
    move-exception p0

    .line 426
    invoke-static {p1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    :goto_8
    return-void
.end method
