.class public final Lb6/y0;
.super Lb6/j;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;Lb6/n0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb6/y0;->e:I

    iput-object p1, p0, Lb6/y0;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {p0, p2}, Lb6/j;-><init>(Lb6/n0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb6/y0;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lb6/y0;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 9
    .line 10
    iget-object v0, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lb6/f0;

    .line 14
    .line 15
    iget-object v0, v3, Lb6/f0;->l:Lb6/d0;

    .line 16
    .line 17
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lb6/d0;->R()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lb6/f0;->t:Lb6/G0;

    .line 24
    .line 25
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lb6/f0;->k()Lb6/F;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lb6/F;->W()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 40
    .line 41
    iget-object v4, v3, Lb6/f0;->i:Lb6/e;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lb6/e;->c0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v4, 0x1

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
    iget-object v7, v3, Lb6/f0;->k:Lb6/O;

    .line 62
    .line 63
    if-eqz v0, :cond_15

    .line 64
    .line 65
    iget-object v8, v3, Lb6/f0;->j:Lb6/W;

    .line 66
    .line 67
    invoke-static {v8}, Lb6/f0;->e(LO9/i0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, LO9/i0;->R()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Lb6/W;->Y()Lb6/o0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v9, ""

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v8, LO9/i0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v10, v0

    .line 90
    check-cast v10, Lb6/f0;

    .line 91
    .line 92
    iget-object v0, v10, Lb6/f0;->p:LL5/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    iget-object v0, v8, Lb6/W;->l:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v14, v8, Lb6/W;->n:J

    .line 106
    .line 107
    cmp-long v16, v12, v14

    .line 108
    .line 109
    if-ltz v16, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 113
    .line 114
    iget-boolean v10, v8, Lb6/W;->m:Z

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_3
    :goto_2
    sget-object v0, Lb6/y;->b:Lb6/x;

    .line 125
    .line 126
    iget-object v14, v10, Lb6/f0;->i:Lb6/e;

    .line 127
    .line 128
    invoke-virtual {v14, v6, v0}, Lb6/e;->Z(Ljava/lang/String;Lb6/x;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    add-long/2addr v14, v12

    .line 133
    iput-wide v14, v8, Lb6/W;->n:J

    .line 134
    .line 135
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v0, v10, Lb6/f0;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v9, v8, Lb6/W;->l:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v12, :cond_4

    .line 151
    .line 152
    iput-object v12, v8, Lb6/W;->l:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v8, Lb6/W;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_4
    iget-object v10, v10, Lb6/f0;->k:Lb6/O;

    .line 165
    .line 166
    invoke-static {v10}, Lb6/f0;->g(Lb6/m0;)V

    .line 167
    .line 168
    .line 169
    const-string v12, "Unable to get advertising id"

    .line 170
    .line 171
    iget-object v10, v10, Lb6/O;->p:Lb6/M;

    .line 172
    .line 173
    invoke-virtual {v10, v0, v12}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v9, v8, Lb6/W;->l:Ljava/lang/String;

    .line 177
    .line 178
    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Landroid/util/Pair;

    .line 182
    .line 183
    iget-object v0, v8, Lb6/W;->l:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v10, v8, Lb6/W;->m:Z

    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 196
    .line 197
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v9, v0

    .line 203
    :goto_6
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_14

    .line 212
    .line 213
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :cond_6
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lb6/m0;->T()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LO9/i0;->c:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v10, v0

    .line 234
    check-cast v10, Lb6/f0;

    .line 235
    .line 236
    iget-object v0, v10, Lb6/f0;->b:Landroid/content/Context;

    .line 237
    .line 238
    const-string v12, "connectivity"

    .line 239
    .line 240
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    goto :goto_7

    .line 253
    :catch_1
    nop

    .line 254
    :cond_7
    const/4 v0, 0x0

    .line 255
    :goto_7
    if-eqz v0, :cond_13

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    new-instance v13, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lb6/f0;->q()Lb6/V0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lb6/v;->P()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lb6/V0;->d0()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-nez v14, :cond_8

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_8
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lb6/f0;

    .line 288
    .line 289
    iget-object v0, v0, Lb6/f0;->n:Lb6/o1;

    .line 290
    .line 291
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lb6/o1;->Y0()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const v14, 0x392d8

    .line 299
    .line 300
    .line 301
    if-lt v0, v14, :cond_f

    .line 302
    .line 303
    :goto_8
    iget-object v0, v3, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 304
    .line 305
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lb6/f0;

    .line 314
    .line 315
    invoke-virtual {v0}, Lb6/f0;->q()Lb6/V0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lb6/v;->P()V

    .line 323
    .line 324
    .line 325
    iget-object v14, v0, Lb6/V0;->g:Lb6/A;

    .line 326
    .line 327
    iget-object v15, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v15, Lb6/f0;

    .line 330
    .line 331
    if-nez v14, :cond_9

    .line 332
    .line 333
    invoke-virtual {v0}, Lb6/V0;->U()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v15, Lb6/f0;->k:Lb6/O;

    .line 337
    .line 338
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 339
    .line 340
    .line 341
    const-string v14, "Failed to get consents; not connected to service yet."

    .line 342
    .line 343
    iget-object v0, v0, Lb6/O;->p:Lb6/M;

    .line 344
    .line 345
    invoke-virtual {v0, v14}, Lb6/M;->e(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_9
    const/4 v12, 0x0

    .line 349
    goto :goto_a

    .line 350
    :cond_9
    invoke-virtual {v0, v11}, Lb6/V0;->e0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    :try_start_2
    invoke-interface {v14, v12}, Lb6/A;->O3(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzap;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v0}, Lb6/V0;->g0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :catch_2
    move-exception v0

    .line 363
    iget-object v12, v15, Lb6/f0;->k:Lb6/O;

    .line 364
    .line 365
    invoke-static {v12}, Lb6/f0;->g(Lb6/m0;)V

    .line 366
    .line 367
    .line 368
    const-string v14, "Failed to get consents; remote exception"

    .line 369
    .line 370
    iget-object v12, v12, Lb6/O;->i:Lb6/M;

    .line 371
    .line 372
    invoke-virtual {v12, v0, v14}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :goto_a
    if-eqz v12, :cond_a

    .line 377
    .line 378
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzap;->b:Landroid/os/Bundle;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_a
    const/4 v0, 0x0

    .line 382
    :goto_b
    if-nez v0, :cond_d

    .line 383
    .line 384
    iget v0, v3, Lb6/f0;->G:I

    .line 385
    .line 386
    add-int/lit8 v5, v0, 0x1

    .line 387
    .line 388
    iput v5, v3, Lb6/f0;->G:I

    .line 389
    .line 390
    const/16 v5, 0xa

    .line 391
    .line 392
    if-ge v0, v5, :cond_b

    .line 393
    .line 394
    const/4 v11, 0x1

    .line 395
    :cond_b
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v6, "Failed to retrieve DMA consent from the service, "

    .line 401
    .line 402
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    if-ge v0, v5, :cond_c

    .line 406
    .line 407
    const-string v0, "Retrying."

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_c
    const-string v0, "Skipping."

    .line 411
    .line 412
    :goto_c
    const-string v5, " retryCount"

    .line 413
    .line 414
    invoke-static {v4, v0, v5}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v3, v3, Lb6/f0;->G:I

    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v4, v7, Lb6/O;->p:Lb6/M;

    .line 425
    .line 426
    invoke-virtual {v4, v3, v0}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_11

    .line 430
    .line 431
    :cond_d
    const/16 v12, 0x64

    .line 432
    .line 433
    invoke-static {v12, v0}, Lb6/o0;->d(ILandroid/os/Bundle;)Lb6/o0;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const-string v15, "&gcs="

    .line 438
    .line 439
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14}, Lb6/o0;->i()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-static {v12, v0}, Lb6/k;->a(ILandroid/os/Bundle;)Lb6/k;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    const-string v14, "&dma="

    .line 454
    .line 455
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    iget-object v15, v12, Lb6/k;->c:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-static {v15, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    xor-int/2addr v14, v4

    .line 467
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-object v12, v12, Lb6/k;->d:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-nez v14, :cond_e

    .line 477
    .line 478
    const-string v14, "&dma_cps="

    .line 479
    .line 480
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_e
    invoke-static {v0}, Lb6/k;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-static {v0, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    xor-int/2addr v0, v4

    .line 497
    const-string v4, "&npa="

    .line 498
    .line 499
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "Consent query parameters to Bow"

    .line 509
    .line 510
    iget-object v4, v7, Lb6/O;->q:Lb6/M;

    .line 511
    .line 512
    invoke-virtual {v4, v13, v0}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    iget-object v0, v3, Lb6/f0;->n:Lb6/o1;

    .line 516
    .line 517
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Lb6/f0;->k()Lb6/F;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v4, v4, LO9/i0;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Lb6/f0;

    .line 527
    .line 528
    iget-object v4, v4, Lb6/f0;->i:Lb6/e;

    .line 529
    .line 530
    invoke-virtual {v4}, Lb6/e;->Y()J

    .line 531
    .line 532
    .line 533
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Ljava/lang/String;

    .line 536
    .line 537
    iget-object v7, v8, Lb6/W;->y:Lb6/V;

    .line 538
    .line 539
    invoke-virtual {v7}, Lb6/V;->a()J

    .line 540
    .line 541
    .line 542
    move-result-wide v7

    .line 543
    const-wide/16 v14, -0x1

    .line 544
    .line 545
    add-long/2addr v7, v14

    .line 546
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    iget-object v12, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v12, Lb6/f0;

    .line 553
    .line 554
    const-string v13, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 555
    .line 556
    const-string v14, "v119002."

    .line 557
    .line 558
    :try_start_3
    invoke-static {v4}, LC5/u;->e(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v6}, LC5/u;->e(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lb6/o1;->Y0()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    new-instance v15, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v14, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v0, "&rdid="

    .line 589
    .line 590
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v0, "&bundleid="

    .line 597
    .line 598
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v0, "&retry="

    .line 605
    .line 606
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v4, v12, Lb6/f0;->i:Lb6/e;

    .line 617
    .line 618
    const-string v7, "debug.deferred.deeplink"

    .line 619
    .line 620
    invoke-virtual {v4, v7}, Lb6/e;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_10

    .line 629
    .line 630
    const-string v4, "&ddl_test=1"

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_d

    .line 637
    :catch_3
    move-exception v0

    .line 638
    goto :goto_e

    .line 639
    :catch_4
    move-exception v0

    .line 640
    goto :goto_e

    .line 641
    :cond_10
    :goto_d
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_12

    .line 646
    .line 647
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    const/16 v7, 0x26

    .line 652
    .line 653
    if-eq v4, v7, :cond_11

    .line 654
    .line 655
    const-string v4, "&"

    .line 656
    .line 657
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :cond_11
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :cond_12
    new-instance v4, Ljava/net/URL;

    .line 666
    .line 667
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 668
    .line 669
    .line 670
    move-object v7, v4

    .line 671
    goto :goto_f

    .line 672
    :goto_e
    iget-object v4, v12, Lb6/f0;->k:Lb6/O;

    .line 673
    .line 674
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v4, v4, Lb6/O;->i:Lb6/M;

    .line 682
    .line 683
    const-string v7, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 684
    .line 685
    invoke-virtual {v4, v0, v7}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    :goto_f
    if-eqz v7, :cond_16

    .line 690
    .line 691
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Lb6/e0;

    .line 695
    .line 696
    invoke-direct {v0, v3}, Lb6/e0;-><init>(Lb6/f0;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5}, Lb6/m0;->T()V

    .line 700
    .line 701
    .line 702
    iget-object v3, v10, Lb6/f0;->l:Lb6/d0;

    .line 703
    .line 704
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 705
    .line 706
    .line 707
    new-instance v12, Lb6/Q;

    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    const/4 v9, 0x0

    .line 711
    move-object v4, v12

    .line 712
    move-object v10, v0

    .line 713
    invoke-direct/range {v4 .. v10}, Lb6/Q;-><init>(Lb6/G0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lb6/E0;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v12}, Lb6/d0;->a0(Ljava/lang/Runnable;)V

    .line 717
    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_13
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 721
    .line 722
    .line 723
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 724
    .line 725
    iget-object v3, v7, Lb6/O;->l:Lb6/M;

    .line 726
    .line 727
    invoke-virtual {v3, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_14
    :goto_10
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 732
    .line 733
    .line 734
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 735
    .line 736
    iget-object v3, v7, Lb6/O;->q:Lb6/M;

    .line 737
    .line 738
    invoke-virtual {v3, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_15
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 743
    .line 744
    .line 745
    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    .line 746
    .line 747
    iget-object v3, v7, Lb6/O;->q:Lb6/M;

    .line 748
    .line 749
    invoke-virtual {v3, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_16
    :goto_11
    if-eqz v11, :cond_17

    .line 753
    .line 754
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/b;->w:Lb6/y0;

    .line 755
    .line 756
    const-wide/16 v2, 0x7d0

    .line 757
    .line 758
    invoke-virtual {v0, v2, v3}, Lb6/j;->c(J)V

    .line 759
    .line 760
    .line 761
    :cond_17
    return-void

    .line 762
    :pswitch_0
    iget-object v0, v1, Lb6/y0;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->Z()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_1
    iget-object v0, v1, Lb6/y0;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->e0()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 775
    .line 776
    iget-object v2, v1, Lb6/y0;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 777
    .line 778
    iget-object v2, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lb6/f0;

    .line 781
    .line 782
    iget-object v2, v2, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 783
    .line 784
    invoke-static {v2}, Lb6/f0;->f(Lb6/v;)V

    .line 785
    .line 786
    .line 787
    new-instance v3, Lb6/w0;

    .line 788
    .line 789
    const/4 v4, 0x1

    .line 790
    invoke-direct {v3, v2, v4}, Lb6/w0;-><init>(Lcom/google/android/gms/measurement/internal/b;I)V

    .line 791
    .line 792
    .line 793
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
