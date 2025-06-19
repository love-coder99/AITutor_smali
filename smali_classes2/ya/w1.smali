.class public final Lya/w1;
.super Lya/j;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lya/q1;


# direct methods
.method public synthetic constructor <init>(Lya/q1;Lya/z0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lya/w1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lya/w1;->f:Lya/q1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lya/j;-><init>(Lya/j1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lya/w1;->e:I

    .line 4
    .line 5
    iget-object v2, v1, Lya/w1;->f:Lya/q1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lya/z0;

    .line 14
    .line 15
    iget-object v0, v3, Lya/z0;->l:Lya/w0;

    .line 16
    .line 17
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lya/w0;->G()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lya/z0;->t:Lya/d2;

    .line 24
    .line 25
    invoke-static {v4}, Lya/z0;->f(Lya/k1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lya/z0;->f(Lya/k1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lya/z0;->l()Lya/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lya/c0;->Q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 40
    .line 41
    iget-object v6, v3, Lya/z0;->i:Lya/d;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Lya/d;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    iget-object v8, v3, Lya/z0;->k:Lya/g0;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v8}, Lya/z0;->f(Lya/k1;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    .line 69
    .line 70
    iget-object v2, v8, Lya/g0;->p:Lya/i0;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lya/i0;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_13

    .line 76
    .line 77
    :cond_2
    iget-object v9, v3, Lya/z0;->j:Lya/o0;

    .line 78
    .line 79
    invoke-static {v9}, Lya/z0;->e(Lya/k1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/camera/core/impl/t0;->G()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lya/o0;->R()Lya/l1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzje$zza;->zza:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 90
    .line 91
    invoke-virtual {v0, v10}, Lya/l1;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v10, ""

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    new-instance v0, Landroid/util/Pair;

    .line 100
    .line 101
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    move-object v10, v0

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v9}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lla/b;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    iget-object v0, v9, Lya/o0;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-wide v13, v9, Lya/o0;->m:J

    .line 127
    .line 128
    cmp-long v0, v11, v13

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    new-instance v0, Landroid/util/Pair;

    .line 133
    .line 134
    iget-object v10, v9, Lya/o0;->k:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v11, v9, Lya/o0;->l:Z

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v9}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v13, Lya/s;->b:Lya/x;

    .line 154
    .line 155
    invoke-virtual {v0, v5, v13}, Lya/d;->O(Ljava/lang/String;Lya/x;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    add-long/2addr v13, v11

    .line 160
    iput-wide v13, v9, Lya/o0;->m:J

    .line 161
    .line 162
    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v9}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v10, v9, Lya/o0;->k:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-eqz v11, :cond_5

    .line 180
    .line 181
    iput-object v11, v9, Lya/o0;->k:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, v9, Lya/o0;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_4
    invoke-virtual {v9}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const-string v12, "Unable to get advertising id"

    .line 198
    .line 199
    iget-object v11, v11, Lya/g0;->o:Lya/i0;

    .line 200
    .line 201
    invoke-virtual {v11, v0, v12}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v10, v9, Lya/o0;->k:Ljava/lang/String;

    .line 205
    .line 206
    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Landroid/util/Pair;

    .line 210
    .line 211
    iget-object v10, v9, Lya/o0;->k:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v11, v9, Lya/o0;->l:Z

    .line 214
    .line 215
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_6
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_16

    .line 232
    .line 233
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    goto/16 :goto_12

    .line 244
    .line 245
    :cond_6
    invoke-static {v4}, Lya/z0;->f(Lya/k1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lya/k1;->H()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v11, "connectivity"

    .line 256
    .line 257
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    goto :goto_7

    .line 270
    :catch_1
    nop

    .line 271
    :cond_7
    const/4 v0, 0x0

    .line 272
    :goto_7
    if-eqz v0, :cond_15

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    new-instance v12, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lya/z0;->n()Lya/k2;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lya/v;->G()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lya/k2;->Z()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_8

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_8
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lya/s3;->M0()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const v13, 0x392d8

    .line 311
    .line 312
    .line 313
    if-lt v0, v13, :cond_11

    .line 314
    .line 315
    :goto_8
    iget-object v0, v3, Lya/z0;->r:Lya/q1;

    .line 316
    .line 317
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lya/v;->G()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lya/v;->L()Lya/k2;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v13}, Lya/v;->G()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Lya/n0;->N()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v13, Lya/k2;->f:Lya/z;

    .line 334
    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    invoke-virtual {v13}, Lya/k2;->V()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v13, "Failed to get consents; not connected to service yet."

    .line 345
    .line 346
    iget-object v0, v0, Lya/g0;->o:Lya/i0;

    .line 347
    .line 348
    invoke-virtual {v0, v13}, Lya/i0;->e(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_9
    const/4 v0, 0x0

    .line 352
    goto :goto_a

    .line 353
    :cond_9
    invoke-virtual {v13, v6}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    :try_start_2
    invoke-interface {v0, v14}, Lya/z;->P2(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzaj;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v13}, Lya/k2;->b0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :catch_2
    move-exception v0

    .line 366
    invoke-virtual {v13}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    const-string v14, "Failed to get consents; remote exception"

    .line 371
    .line 372
    iget-object v13, v13, Lya/g0;->h:Lya/i0;

    .line 373
    .line 374
    invoke-virtual {v13, v0, v14}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :goto_a
    if-eqz v0, :cond_a

    .line 379
    .line 380
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->b:Landroid/os/Bundle;

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_a
    const/4 v0, 0x0

    .line 384
    :goto_b
    if-nez v0, :cond_d

    .line 385
    .line 386
    iget v0, v3, Lya/z0;->H:I

    .line 387
    .line 388
    add-int/lit8 v4, v0, 0x1

    .line 389
    .line 390
    iput v4, v3, Lya/z0;->H:I

    .line 391
    .line 392
    const/16 v4, 0xa

    .line 393
    .line 394
    if-ge v0, v4, :cond_b

    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    :cond_b
    invoke-static {v8}, Lya/z0;->f(Lya/k1;)V

    .line 398
    .line 399
    .line 400
    if-eqz v6, :cond_c

    .line 401
    .line 402
    const-string v0, "Retrying."

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_c
    const-string v0, "Skipping."

    .line 406
    .line 407
    :goto_c
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 408
    .line 409
    const-string v5, " retryCount"

    .line 410
    .line 411
    invoke-static {v4, v0, v5}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget v3, v3, Lya/z0;->H:I

    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v4, v8, Lya/g0;->o:Lya/i0;

    .line 422
    .line 423
    invoke-virtual {v4, v3, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    if-eqz v6, :cond_17

    .line 427
    .line 428
    iget-object v0, v2, Lya/q1;->u:Lya/w1;

    .line 429
    .line 430
    const-wide/16 v2, 0x7d0

    .line 431
    .line 432
    invoke-virtual {v0, v2, v3}, Lya/j;->b(J)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_13

    .line 436
    .line 437
    :cond_d
    const/16 v2, 0x64

    .line 438
    .line 439
    invoke-static {v2, v0}, Lya/l1;->e(ILandroid/os/Bundle;)Lya/l1;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    const-string v14, "&gcs="

    .line 444
    .line 445
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13}, Lya/l1;->m()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v0}, Lya/k;->b(ILandroid/os/Bundle;)Lya/k;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v13, "&dma="

    .line 460
    .line 461
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    iget-object v14, v2, Lya/k;->c:Ljava/lang/Boolean;

    .line 467
    .line 468
    if-ne v14, v13, :cond_e

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    goto :goto_d

    .line 472
    :cond_e
    const/4 v13, 0x1

    .line 473
    :goto_d
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object v2, v2, Lya/k;->d:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-nez v13, :cond_f

    .line 483
    .line 484
    const-string v13, "&dma_cps="

    .line 485
    .line 486
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    :cond_f
    invoke-static {v0}, Lya/k;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    if-ne v0, v2, :cond_10

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    goto :goto_e

    .line 502
    :cond_10
    const/4 v0, 0x1

    .line 503
    :goto_e
    const-string v2, "&npa="

    .line 504
    .line 505
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-static {v8}, Lya/z0;->f(Lya/k1;)V

    .line 512
    .line 513
    .line 514
    const-string v0, "Consent query parameters to Bow"

    .line 515
    .line 516
    iget-object v2, v8, Lya/g0;->p:Lya/i0;

    .line 517
    .line 518
    invoke-virtual {v2, v12, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_11
    iget-object v2, v3, Lya/z0;->n:Lya/s3;

    .line 522
    .line 523
    invoke-static {v2}, Lya/z0;->e(Lya/k1;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Lya/z0;->l()Lya/c0;

    .line 527
    .line 528
    .line 529
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ljava/lang/String;

    .line 532
    .line 533
    iget-object v8, v9, Lya/o0;->x:Lya/p0;

    .line 534
    .line 535
    invoke-virtual {v8}, Lya/p0;->a()J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    const-wide/16 v13, 0x1

    .line 540
    .line 541
    sub-long/2addr v8, v13

    .line 542
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    :try_start_3
    invoke-static {v0}, Lb0/h;->l(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Lb0/h;->l(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v12, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 553
    .line 554
    const/4 v13, 0x4

    .line 555
    new-array v13, v13, [Ljava/lang/Object;

    .line 556
    .line 557
    const-string v14, "v%s.%s"

    .line 558
    .line 559
    const/4 v15, 0x2

    .line 560
    new-array v11, v15, [Ljava/lang/Object;

    .line 561
    .line 562
    const-wide/32 v16, 0x19e10

    .line 563
    .line 564
    .line 565
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    aput-object v16, v11, v6

    .line 570
    .line 571
    invoke-virtual {v2}, Lya/s3;->M0()I

    .line 572
    .line 573
    .line 574
    move-result v16

    .line 575
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    aput-object v16, v11, v7

    .line 580
    .line 581
    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    aput-object v11, v13, v6

    .line 586
    .line 587
    aput-object v0, v13, v7

    .line 588
    .line 589
    aput-object v5, v13, v15

    .line 590
    .line 591
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/4 v7, 0x3

    .line 596
    aput-object v0, v13, v7

    .line 597
    .line 598
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    const-string v8, "debug.deferred.deeplink"

    .line 607
    .line 608
    invoke-virtual {v7, v8}, Lya/d;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_12

    .line 617
    .line 618
    const-string v7, "&ddl_test=1"

    .line 619
    .line 620
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_f

    .line 625
    :catch_3
    move-exception v0

    .line 626
    goto :goto_10

    .line 627
    :catch_4
    move-exception v0

    .line 628
    goto :goto_10

    .line 629
    :cond_12
    :goto_f
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-nez v7, :cond_14

    .line 634
    .line 635
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    const/16 v7, 0x26

    .line 640
    .line 641
    if-eq v6, v7, :cond_13

    .line 642
    .line 643
    const-string v6, "&"

    .line 644
    .line 645
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :cond_13
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :cond_14
    new-instance v6, Ljava/net/URL;

    .line 654
    .line 655
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 656
    .line 657
    .line 658
    move-object v11, v6

    .line 659
    goto :goto_11

    .line 660
    :goto_10
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 669
    .line 670
    const-string v6, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 671
    .line 672
    invoke-virtual {v2, v0, v6}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v11, 0x0

    .line 676
    :goto_11
    if-eqz v11, :cond_17

    .line 677
    .line 678
    invoke-static {v4}, Lya/z0;->f(Lya/k1;)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Lya/c1;

    .line 682
    .line 683
    invoke-direct {v0, v3}, Lya/c1;-><init>(Lya/z0;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->G()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Lya/k1;->H()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    new-instance v3, Lya/e2;

    .line 697
    .line 698
    invoke-direct {v3, v4, v5, v11, v0}, Lya/e2;-><init>(Lya/d2;Ljava/lang/String;Ljava/net/URL;Lya/c1;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v3}, Lya/w0;->N(Ljava/lang/Runnable;)V

    .line 702
    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_15
    invoke-static {v8}, Lya/z0;->f(Lya/k1;)V

    .line 706
    .line 707
    .line 708
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 709
    .line 710
    iget-object v2, v8, Lya/g0;->k:Lya/i0;

    .line 711
    .line 712
    invoke-virtual {v2, v0}, Lya/i0;->e(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_16
    :goto_12
    invoke-static {v8}, Lya/z0;->f(Lya/k1;)V

    .line 717
    .line 718
    .line 719
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 720
    .line 721
    iget-object v2, v8, Lya/g0;->p:Lya/i0;

    .line 722
    .line 723
    invoke-virtual {v2, v0}, Lya/i0;->e(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_17
    :goto_13
    return-void

    .line 727
    :pswitch_0
    invoke-virtual {v2}, Lya/q1;->i0()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_1
    invoke-virtual {v2}, Lya/q1;->j0()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
