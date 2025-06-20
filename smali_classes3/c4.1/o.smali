.class public final Lc4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/o;->a:Lc4/o;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;)Lc4/k;
    .locals 19

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v4, Lc4/r;->g:Lc4/o;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v5, Lc4/r;

    .line 10
    .line 11
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v0, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    sget-object v0, Lc4/r;->h:Lc4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v7, v0

    .line 25
    :try_start_2
    invoke-static {v5, v7}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lc4/o;->d()Lc4/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 35
    :cond_1
    move-object v5, v0

    .line 36
    monitor-exit v4

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_2
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 41
    .line 42
    invoke-static {v0}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 47
    .line 48
    invoke-static {v0}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v4, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 53
    .line 54
    invoke-static {v4}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v7, "com.android.billingclient.api.SkuDetails"

    .line 59
    .line 60
    invoke-static {v7}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v7, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 65
    .line 66
    invoke-static {v7}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v7, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 71
    .line 72
    invoke-static {v7}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const-string v7, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 77
    .line 78
    invoke-static {v7}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    if-nez v13, :cond_4

    .line 95
    .line 96
    :cond_3
    move-object v1, v6

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_4
    const-string v7, "queryPurchases"

    .line 100
    .line 101
    new-array v8, v2, [Ljava/lang/Class;

    .line 102
    .line 103
    const-class v14, Ljava/lang/String;

    .line 104
    .line 105
    aput-object v14, v8, v3

    .line 106
    .line 107
    invoke-static {v9, v7, v8}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "getPurchasesList"

    .line 112
    .line 113
    new-array v14, v3, [Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v4, v8, v14}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v8, "getOriginalJson"

    .line 120
    .line 121
    new-array v14, v3, [Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v0, v8, v14}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v0, "getOriginalJson"

    .line 128
    .line 129
    new-array v14, v3, [Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v10, v0, v14}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const-string v0, "getOriginalJson"

    .line 136
    .line 137
    new-array v15, v3, [Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v11, v0, v15}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const-string v6, "querySkuDetailsAsync"

    .line 144
    .line 145
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    :goto_2
    const/4 v0, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :try_start_3
    iget-object v0, v5, Lc4/r;->a:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v2, v0

    .line 160
    invoke-static {v5, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    new-array v2, v1, [Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v0, v2, v3

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    aput-object v12, v2, v16

    .line 171
    .line 172
    invoke-static {v9, v6, v2}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "queryPurchaseHistoryAsync"

    .line 177
    .line 178
    new-array v1, v1, [Ljava/lang/Class;

    .line 179
    .line 180
    const-class v6, Ljava/lang/String;

    .line 181
    .line 182
    aput-object v6, v1, v3

    .line 183
    .line 184
    aput-object v13, v1, v16

    .line 185
    .line 186
    invoke-static {v9, v2, v1}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    if-eqz v7, :cond_11

    .line 191
    .line 192
    if-eqz v4, :cond_11

    .line 193
    .line 194
    if-eqz v8, :cond_11

    .line 195
    .line 196
    if-eqz v14, :cond_11

    .line 197
    .line 198
    if-eqz v15, :cond_11

    .line 199
    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    if-nez v17, :cond_6

    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_6
    const-string v1, "com.android.billingclient.api.BillingClient$Builder"

    .line 207
    .line 208
    invoke-static {v1}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 213
    .line 214
    invoke-static {v2}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    :cond_7
    move-object/from16 v16, v0

    .line 223
    .line 224
    move-object/from16 v18, v5

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    const/4 v4, 0x1

    .line 228
    new-array v6, v4, [Ljava/lang/Class;

    .line 229
    .line 230
    const-class v7, Landroid/content/Context;

    .line 231
    .line 232
    aput-object v7, v6, v3

    .line 233
    .line 234
    const-string v7, "newBuilder"

    .line 235
    .line 236
    invoke-static {v9, v7, v6}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v7, "enablePendingPurchases"

    .line 241
    .line 242
    new-array v8, v3, [Ljava/lang/Class;

    .line 243
    .line 244
    invoke-static {v1, v7, v8}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v8, "setListener"

    .line 249
    .line 250
    move-object/from16 v18, v5

    .line 251
    .line 252
    new-array v5, v4, [Ljava/lang/Class;

    .line 253
    .line 254
    aput-object v2, v5, v3

    .line 255
    .line 256
    invoke-static {v1, v8, v5}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v8, "build"

    .line 261
    .line 262
    new-array v4, v3, [Ljava/lang/Class;

    .line 263
    .line 264
    invoke-static {v1, v8, v4}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v6, :cond_9

    .line 269
    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    if-nez v4, :cond_a

    .line 275
    .line 276
    :cond_9
    move-object/from16 v16, v0

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    move-object/from16 v16, v0

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    new-array v0, v8, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object p0, v0, v3

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-static {v9, v6, v3, v0}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    :goto_4
    const/4 v8, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-array v6, v8, [Ljava/lang/Class;

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    aput-object v2, v6, v8

    .line 303
    .line 304
    new-instance v2, Lc4/i;

    .line 305
    .line 306
    invoke-direct {v2, v8}, Lc4/i;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v6, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v3, 0x1

    .line 314
    new-array v3, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v2, v3, v8

    .line 317
    .line 318
    invoke-static {v1, v5, v0, v3}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    new-array v2, v8, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v1, v7, v0, v2}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    goto :goto_5

    .line 335
    :cond_d
    new-array v2, v8, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v1, v4, v0, v2}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_5
    move-object v8, v0

    .line 342
    :goto_6
    if-nez v8, :cond_e

    .line 343
    .line 344
    invoke-static {}, Lc4/k;->b()V

    .line 345
    .line 346
    .line 347
    :goto_7
    const/4 v1, 0x0

    .line 348
    return-object v1

    .line 349
    :cond_e
    new-instance v0, Lc4/k;

    .line 350
    .line 351
    move-object v7, v0

    .line 352
    invoke-direct/range {v7 .. v18}, Lc4/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lc4/r;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 356
    .line 357
    const-class v2, Lc4/k;

    .line 358
    .line 359
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    :try_start_4
    sput-object v0, Lc4/k;->m:Lc4/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    move-object v1, v0

    .line 371
    invoke-static {v2, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :goto_8
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 375
    .line 376
    const-class v1, Lc4/k;

    .line 377
    .line 378
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    :goto_9
    const/4 v6, 0x0

    .line 385
    goto :goto_a

    .line 386
    :cond_10
    :try_start_5
    sget-object v6, Lc4/k;->m:Lc4/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    move-object v2, v0

    .line 391
    invoke-static {v1, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :goto_a
    return-object v6

    .line 396
    :cond_11
    :goto_b
    invoke-static {}, Lc4/k;->b()V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :goto_c
    invoke-static {}, Lc4/k;->b()V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :goto_d
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 405
    throw v0

    .line 406
    :catchall_4
    move-exception v0

    .line 407
    goto :goto_d
.end method

.method public static d()Lc4/r;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.android.billingclient.api.SkuDetailsParams"

    .line 4
    .line 5
    invoke-static {v2}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v2, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 10
    .line 11
    invoke-static {v2}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-string v6, "newBuilder"

    .line 24
    .line 25
    invoke-static {v4, v6, v3}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-array v3, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v7, Ljava/lang/String;

    .line 32
    .line 33
    aput-object v7, v3, v1

    .line 34
    .line 35
    const-string v7, "setType"

    .line 36
    .line 37
    invoke-static {v5, v7, v3}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-array v0, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v3, Ljava/util/List;

    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    const-string v3, "setSkusList"

    .line 48
    .line 49
    invoke-static {v5, v3, v0}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v0, "build"

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v5, v0, v1}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Lc4/r;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    invoke-direct/range {v3 .. v9}, Lc4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 77
    .line 78
    const-class v3, Lc4/r;

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_0
    sput-object v0, Lc4/r;->h:Lc4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v3, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_1
    sget-object v2, Lc4/r;->h:Lc4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-static {v3, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static final e()V
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lc4/o;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "com.facebook.internal.SKU_DETAILS"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "com.facebook.internal.PURCHASE"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "com.facebook.internal.iap.PRODUCT_DETAILS"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lc4/o;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v2, Lc4/o;->a:Lc4/o;

    .line 13
    .line 14
    invoke-virtual {v2, p0, p2}, Lc4/o;->a(Ljava/util/concurrent/ConcurrentHashMap;Z)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v2, p0, p1, p3}, Lc4/o;->b(Ljava/util/HashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3, p1, p2, p4, p5}, Le4/g;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_2
    invoke-static {v2, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lc4/k;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lc4/k;->o:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v2
.end method

.method public static i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lc4/k;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lc4/k;->q:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v2
.end method

.method public static j()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lc4/k;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lc4/k;->p:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v2
.end method

.method public static final k()V
    .locals 14

    .line 1
    const-string v0, "PURCHASE_DETAILS_SET"

    .line 2
    .line 3
    const-string v1, "TIME_OF_LAST_LOGGED_SUBSCRIPTION"

    .line 4
    .line 5
    const-string v2, "TIME_OF_LAST_LOGGED_PURCHASE"

    .line 6
    .line 7
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v4, Lc4/o;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v5, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    invoke-interface {v3, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-interface {v3, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-wide v9, 0x19451288e80L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v10, "com.facebook.internal.iap.PRODUCT_DETAILS"

    .line 62
    .line 63
    invoke-virtual {v9, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    new-instance v9, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v0, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :try_start_1
    const-string v6, ";"

    .line 114
    .line 115
    filled-new-array {v6}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v9, 0x2

    .line 120
    invoke-static {v5, v6, v9, v9}, Lkotlin/text/m;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    const-wide/16 v9, 0x3e8

    .line 136
    .line 137
    mul-long v5, v5, v9

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    add-int/lit8 v9, v9, -0xd

    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    int-to-double v9, v9

    .line 154
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    cmpl-double v13, v9, v11

    .line 164
    .line 165
    if-ltz v13, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :try_start_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lc4/o;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_2
    invoke-static {v4, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static final l()V
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lc4/o;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "APP_HAS_BEEN_LAUNCHED_KEY"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :goto_0
    return-void

    .line 41
    :goto_1
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final m()V
    .locals 6

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lc4/o;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lc4/o;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "TIME_OF_LAST_LOGGED_SUBSCRIPTION"

    .line 35
    .line 36
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "TIME_OF_LAST_LOGGED_PURCHASE"

    .line 48
    .line 49
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    :goto_0
    return-void

    .line 60
    :goto_1
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ConcurrentHashMap;Z)Ljava/util/HashMap;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "purchaseTime"

    .line 6
    .line 7
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v5, "TIME_OF_LAST_LOGGED_PURCHASE"

    .line 29
    .line 30
    const-wide v6, 0x19451288e80L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-string v8, "TIME_OF_LAST_LOGGED_SUBSCRIPTION"

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/a;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    const-string v14, "purchaseToken"

    .line 89
    .line 90
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_2

    .line 95
    .line 96
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_2

    .line 101
    .line 102
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    cmp-long v12, v14, v6

    .line 107
    .line 108
    if-gtz v12, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    cmp-long v2, v10, v6

    .line 119
    .line 120
    if-ltz v2, :cond_6

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    :try_start_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v5, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :goto_3
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v4
.end method

.method public b(Ljava/util/HashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :try_start_1
    const-string v4, "packageName"

    .line 55
    .line 56
    invoke-virtual {v2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v0

    .line 76
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public declared-synchronized h(Landroid/content/Context;)Lc4/k;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    const-class v1, Lc4/k;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    sget-object v2, Lc4/k;->m:Lc4/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lc4/o;->c(Landroid/content/Context;)Lc4/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    monitor-exit p0

    .line 31
    return-object v2

    .line 32
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    throw p1
.end method
