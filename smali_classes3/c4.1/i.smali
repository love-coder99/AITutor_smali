.class public final Lc4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lc4/l;
    .locals 47

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v3, "com.android.billingclient.api.BillingClient"

    .line 3
    .line 4
    invoke-static {v3}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v3, "com.android.billingclient.api.Purchase"

    .line 9
    .line 10
    invoke-static {v3}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v3, "com.android.billingclient.api.ProductDetails"

    .line 15
    .line 16
    invoke-static {v3}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v3, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 21
    .line 22
    invoke-static {v3}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v3, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 27
    .line 28
    invoke-static {v3}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string v3, "com.android.billingclient.api.BillingResult"

    .line 33
    .line 34
    invoke-static {v3}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string v3, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 39
    .line 40
    invoke-static {v3}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const-string v3, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    .line 45
    .line 46
    invoke-static {v3}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const-string v3, "com.android.billingclient.api.QueryPurchasesParams"

    .line 51
    .line 52
    invoke-static {v3}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    .line 57
    .line 58
    invoke-static {v4}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const-string v4, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    .line 63
    .line 64
    invoke-static {v4}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const-string v4, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    .line 69
    .line 70
    invoke-static {v4}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 75
    .line 76
    invoke-static {v5}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v16, "com.android.billingclient.api.BillingClient$Builder"

    .line 81
    .line 82
    invoke-static/range {v16 .. v16}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v16, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 87
    .line 88
    invoke-static/range {v16 .. v16}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const-string v18, "com.android.billingclient.api.BillingClientStateListener"

    .line 93
    .line 94
    invoke-static/range {v18 .. v18}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    const-string v19, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 99
    .line 100
    invoke-static/range {v19 .. v19}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    const-string v20, "com.android.billingclient.api.PurchasesResponseListener"

    .line 105
    .line 106
    invoke-static/range {v20 .. v20}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    const-string v21, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 111
    .line 112
    invoke-static/range {v21 .. v21}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v21

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    if-eqz v9, :cond_9

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    if-eqz v11, :cond_9

    .line 127
    .line 128
    if-eqz v12, :cond_9

    .line 129
    .line 130
    if-eqz v13, :cond_9

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    if-eqz v14, :cond_9

    .line 135
    .line 136
    if-eqz v15, :cond_9

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    if-eqz v16, :cond_9

    .line 145
    .line 146
    if-eqz v18, :cond_9

    .line 147
    .line 148
    if-eqz v19, :cond_9

    .line 149
    .line 150
    if-eqz v20, :cond_9

    .line 151
    .line 152
    if-nez v21, :cond_0

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_0
    const-string v2, "queryPurchasesAsync"

    .line 157
    .line 158
    move-object/from16 v23, v1

    .line 159
    .line 160
    new-array v1, v0, [Ljava/lang/Class;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    aput-object v3, v1, v0

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    aput-object v20, v1, v0

    .line 167
    .line 168
    invoke-static {v6, v2, v1}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x0

    .line 173
    new-array v0, v2, [Ljava/lang/Class;

    .line 174
    .line 175
    move-object/from16 v20, v1

    .line 176
    .line 177
    const-string v1, "newBuilder"

    .line 178
    .line 179
    invoke-static {v3, v1, v0}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v3, v2, [Ljava/lang/Class;

    .line 184
    .line 185
    const-string v2, "build"

    .line 186
    .line 187
    invoke-static {v4, v2, v3}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-class v25, Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v27, v0

    .line 194
    .line 195
    move-object/from16 v26, v3

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    new-array v0, v3, [Ljava/lang/Class;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    aput-object v25, v0, v3

    .line 202
    .line 203
    move-object/from16 v28, v11

    .line 204
    .line 205
    const-string v11, "setProductType"

    .line 206
    .line 207
    invoke-static {v4, v11, v0}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-array v4, v3, [Ljava/lang/Class;

    .line 212
    .line 213
    const-string v3, "getOriginalJson"

    .line 214
    .line 215
    invoke-static {v7, v3, v4}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    move-result-object v29

    .line 219
    const-string v4, "queryPurchaseHistoryAsync"

    .line 220
    .line 221
    move-object/from16 v31, v0

    .line 222
    .line 223
    move-object/from16 v30, v7

    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    new-array v0, v7, [Ljava/lang/Class;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    aput-object v13, v0, v7

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    aput-object v21, v0, v7

    .line 233
    .line 234
    invoke-static {v6, v4, v0}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v4, 0x0

    .line 239
    new-array v7, v4, [Ljava/lang/Class;

    .line 240
    .line 241
    invoke-static {v13, v1, v7}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    .line 243
    .line 244
    move-result-object v32

    .line 245
    new-array v7, v4, [Ljava/lang/Class;

    .line 246
    .line 247
    invoke-static {v15, v2, v7}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    move-result-object v33

    .line 251
    move-object/from16 v34, v13

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    new-array v13, v7, [Ljava/lang/Class;

    .line 255
    .line 256
    aput-object v25, v13, v4

    .line 257
    .line 258
    invoke-static {v15, v11, v13}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object v35

    .line 262
    new-array v13, v4, [Ljava/lang/Class;

    .line 263
    .line 264
    invoke-static {v9, v3, v13}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v13, "queryProductDetailsAsync"

    .line 269
    .line 270
    const/4 v7, 0x2

    .line 271
    new-array v7, v7, [Ljava/lang/Class;

    .line 272
    .line 273
    aput-object v12, v7, v4

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    aput-object v19, v7, v4

    .line 277
    .line 278
    invoke-static {v6, v13, v7}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    move-result-object v36

    .line 282
    const/4 v7, 0x0

    .line 283
    new-array v13, v7, [Ljava/lang/Class;

    .line 284
    .line 285
    invoke-static {v12, v1, v13}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    .line 287
    .line 288
    move-result-object v37

    .line 289
    new-array v13, v7, [Ljava/lang/Class;

    .line 290
    .line 291
    invoke-static {v14, v2, v13}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v38

    .line 295
    new-array v13, v4, [Ljava/lang/Class;

    .line 296
    .line 297
    const-class v17, Ljava/util/List;

    .line 298
    .line 299
    aput-object v17, v13, v7

    .line 300
    .line 301
    const-string v4, "setProductList"

    .line 302
    .line 303
    invoke-static {v14, v4, v13}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    move-result-object v39

    .line 307
    new-array v4, v7, [Ljava/lang/Class;

    .line 308
    .line 309
    invoke-static {v10, v1, v4}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v40

    .line 313
    new-array v4, v7, [Ljava/lang/Class;

    .line 314
    .line 315
    invoke-static {v5, v2, v4}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    .line 317
    .line 318
    move-result-object v41

    .line 319
    const-string v4, "setProductId"

    .line 320
    .line 321
    move-object/from16 v24, v15

    .line 322
    .line 323
    const/4 v13, 0x1

    .line 324
    new-array v15, v13, [Ljava/lang/Class;

    .line 325
    .line 326
    aput-object v25, v15, v7

    .line 327
    .line 328
    invoke-static {v5, v4, v15}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    .line 330
    .line 331
    move-result-object v42

    .line 332
    new-array v4, v13, [Ljava/lang/Class;

    .line 333
    .line 334
    aput-object v25, v4, v7

    .line 335
    .line 336
    invoke-static {v5, v11, v4}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    .line 338
    .line 339
    move-result-object v43

    .line 340
    const-string v4, "toString"

    .line 341
    .line 342
    new-array v11, v7, [Ljava/lang/Class;

    .line 343
    .line 344
    invoke-static {v8, v4, v11}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    move-result-object v44

    .line 348
    const-string v4, "startConnection"

    .line 349
    .line 350
    new-array v11, v13, [Ljava/lang/Class;

    .line 351
    .line 352
    aput-object v18, v11, v7

    .line 353
    .line 354
    invoke-static {v6, v4, v11}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    .line 356
    .line 357
    move-result-object v45

    .line 358
    const-string v4, "getResponseCode"

    .line 359
    .line 360
    new-array v11, v7, [Ljava/lang/Class;

    .line 361
    .line 362
    move-object/from16 v13, v28

    .line 363
    .line 364
    invoke-static {v13, v4, v11}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    .line 366
    .line 367
    move-result-object v46

    .line 368
    if-eqz v20, :cond_8

    .line 369
    .line 370
    if-eqz v27, :cond_8

    .line 371
    .line 372
    if-eqz v26, :cond_8

    .line 373
    .line 374
    if-eqz v31, :cond_8

    .line 375
    .line 376
    if-eqz v29, :cond_8

    .line 377
    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    if-eqz v32, :cond_8

    .line 381
    .line 382
    if-eqz v33, :cond_8

    .line 383
    .line 384
    if-eqz v35, :cond_8

    .line 385
    .line 386
    if-eqz v3, :cond_8

    .line 387
    .line 388
    if-eqz v36, :cond_8

    .line 389
    .line 390
    if-eqz v37, :cond_8

    .line 391
    .line 392
    if-eqz v38, :cond_8

    .line 393
    .line 394
    if-eqz v39, :cond_8

    .line 395
    .line 396
    if-eqz v40, :cond_8

    .line 397
    .line 398
    if-eqz v41, :cond_8

    .line 399
    .line 400
    if-eqz v42, :cond_8

    .line 401
    .line 402
    if-eqz v43, :cond_8

    .line 403
    .line 404
    if-eqz v44, :cond_8

    .line 405
    .line 406
    if-eqz v45, :cond_8

    .line 407
    .line 408
    if-nez v46, :cond_1

    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_1
    const/4 v4, 0x1

    .line 413
    new-array v7, v4, [Ljava/lang/Class;

    .line 414
    .line 415
    const-class v11, Landroid/content/Context;

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    aput-object v11, v7, v15

    .line 419
    .line 420
    invoke-static {v6, v1, v7}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v7, "setListener"

    .line 425
    .line 426
    new-array v11, v4, [Ljava/lang/Class;

    .line 427
    .line 428
    aput-object v16, v11, v15

    .line 429
    .line 430
    move-object/from16 v4, v23

    .line 431
    .line 432
    invoke-static {v4, v7, v11}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    new-array v11, v15, [Ljava/lang/Class;

    .line 437
    .line 438
    move-object/from16 v20, v5

    .line 439
    .line 440
    const-string v5, "enablePendingPurchases"

    .line 441
    .line 442
    invoke-static {v4, v5, v11}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    new-array v11, v15, [Ljava/lang/Class;

    .line 447
    .line 448
    invoke-static {v4, v2, v11}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_2

    .line 453
    .line 454
    if-eqz v7, :cond_2

    .line 455
    .line 456
    if-eqz v1, :cond_2

    .line 457
    .line 458
    if-nez v5, :cond_3

    .line 459
    .line 460
    :cond_2
    move-object/from16 v25, v3

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_3
    move-object/from16 v25, v3

    .line 464
    .line 465
    const/4 v11, 0x1

    .line 466
    new-array v3, v11, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object p1, v3, v15

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-static {v6, v1, v15, v3}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-array v15, v11, [Ljava/lang/Class;

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    aput-object v16, v15, v11

    .line 483
    .line 484
    move-object/from16 v11, p0

    .line 485
    .line 486
    invoke-static {v3, v15, v11}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const/4 v15, 0x1

    .line 491
    new-array v15, v15, [Ljava/lang/Object;

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    aput-object v3, v15, v11

    .line 495
    .line 496
    invoke-static {v4, v7, v1, v15}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-nez v1, :cond_4

    .line 501
    .line 502
    :goto_0
    const/4 v5, 0x0

    .line 503
    goto :goto_1

    .line 504
    :cond_4
    new-array v3, v11, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v4, v5, v1, v3}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-array v3, v11, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v4, v2, v1, v3}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object v5, v1

    .line 517
    :goto_1
    if-nez v5, :cond_5

    .line 518
    .line 519
    invoke-static {}, Lc4/l;->b()V

    .line 520
    .line 521
    .line 522
    :goto_2
    const/4 v1, 0x0

    .line 523
    return-object v1

    .line 524
    :cond_5
    new-instance v1, Lc4/l;

    .line 525
    .line 526
    move-object v4, v1

    .line 527
    move-object/from16 v2, v20

    .line 528
    .line 529
    move-object/from16 v7, v30

    .line 530
    .line 531
    move-object v11, v13

    .line 532
    move-object/from16 v13, v34

    .line 533
    .line 534
    move-object/from16 v15, v24

    .line 535
    .line 536
    move-object/from16 v16, v2

    .line 537
    .line 538
    move-object/from16 v17, v18

    .line 539
    .line 540
    move-object/from16 v18, v19

    .line 541
    .line 542
    move-object/from16 v19, v21

    .line 543
    .line 544
    move-object/from16 v20, v29

    .line 545
    .line 546
    move-object/from16 v21, v0

    .line 547
    .line 548
    move-object/from16 v22, v32

    .line 549
    .line 550
    move-object/from16 v23, v33

    .line 551
    .line 552
    move-object/from16 v24, v35

    .line 553
    .line 554
    move-object/from16 v26, v36

    .line 555
    .line 556
    move-object/from16 v27, v37

    .line 557
    .line 558
    move-object/from16 v28, v38

    .line 559
    .line 560
    move-object/from16 v29, v39

    .line 561
    .line 562
    move-object/from16 v30, v40

    .line 563
    .line 564
    move-object/from16 v31, v41

    .line 565
    .line 566
    move-object/from16 v32, v42

    .line 567
    .line 568
    move-object/from16 v33, v43

    .line 569
    .line 570
    move-object/from16 v34, v44

    .line 571
    .line 572
    move-object/from16 v35, v45

    .line 573
    .line 574
    move-object/from16 v36, v46

    .line 575
    .line 576
    invoke-direct/range {v4 .. v36}, Lc4/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 580
    .line 581
    const-class v2, Lc4/l;

    .line 582
    .line 583
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_6

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_6
    :try_start_0
    sput-object v1, Lc4/l;->I:Lc4/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    .line 592
    goto :goto_3

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    move-object v1, v0

    .line 595
    invoke-static {v2, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :goto_3
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 599
    .line 600
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_7

    .line 605
    .line 606
    :goto_4
    const/4 v2, 0x0

    .line 607
    goto :goto_5

    .line 608
    :cond_7
    :try_start_1
    sget-object v2, Lc4/l;->I:Lc4/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :catchall_1
    move-exception v0

    .line 612
    move-object v1, v0

    .line 613
    invoke-static {v2, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :goto_5
    return-object v2

    .line 618
    :cond_8
    :goto_6
    invoke-static {}, Lc4/l;->b()V

    .line 619
    .line 620
    .line 621
    goto :goto_2

    .line 622
    :cond_9
    :goto_7
    invoke-static {}, Lc4/l;->b()V

    .line 623
    .line 624
    .line 625
    goto :goto_2
.end method

.method public declared-synchronized b(Landroid/content/Context;)Lc4/l;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    const-class v1, Lc4/l;

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
    sget-object v2, Lc4/l;->I:Lc4/l;
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
    invoke-virtual {p0, p1}, Lc4/i;->a(Landroid/content/Context;)Lc4/l;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lc4/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
