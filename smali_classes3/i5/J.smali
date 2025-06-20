.class public abstract Li5/J;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Li5/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_1
    invoke-interface {p0}, Li5/K;->r3()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Li5/V;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Li5/V;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Li5/U;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1, v0}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1}, Li5/K;->G3(Li5/V;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Li5/K;->k3(LO5/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 95
    .line 96
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v4, v3, Li5/A;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    check-cast v1, Li5/A;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Li5/y;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1, v0}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1, v1}, Li5/K;->Z3(Lcom/google/android/gms/ads/internal/client/zzm;Li5/A;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v1, v0, Li5/m0;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Li5/m0;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v1, Li5/l0;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Li5/l0;-><init>(Landroid/os/IBinder;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v1}, Li5/K;->U(Li5/m0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :pswitch_6
    invoke-interface {p0}, Li5/K;->K1()Li5/r0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    .line 168
    .line 169
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 182
    .line 183
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/s5;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    move-object v1, v2

    .line 192
    check-cast v1, Lcom/google/android/gms/internal/ads/s5;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/q5;

    .line 196
    .line 197
    invoke-direct {v2, p1, v1, v0}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    move-object v1, v2

    .line 201
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v1}, Li5/K;->D3(Lcom/google/android/gms/internal/ads/s5;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzy;

    .line 219
    .line 220
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, p1}, Li5/K;->g1(Lcom/google/android/gms/ads/internal/client/zzy;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Li5/K;->J()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :pswitch_a
    invoke-interface {p0}, Li5/K;->c()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    .line 251
    .line 252
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_d

    .line 256
    .line 257
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 265
    .line 266
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    instance-of v0, p1, Li5/M;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    check-cast p1, Li5/M;

    .line 275
    .line 276
    :cond_9
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Li5/K;->x()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :pswitch_c
    invoke-interface {p0}, Li5/K;->S1()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_d

    .line 298
    .line 299
    :pswitch_d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->f(Landroid/os/Parcel;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, p1}, Li5/K;->h3(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :pswitch_e
    invoke-interface {p0}, Li5/K;->G1()Li5/x;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    .line 320
    .line 321
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :pswitch_f
    invoke-interface {p0}, Li5/K;->J1()Li5/P;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    .line 332
    .line 333
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_d

    .line 337
    .line 338
    :pswitch_10
    invoke-interface {p0}, Li5/K;->zzr()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzef;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzef;

    .line 357
    .line 358
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Li5/K;->B()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzga;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 376
    .line 377
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, p1}, Li5/K;->l1(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :pswitch_13
    invoke-interface {p0}, Li5/K;->N1()Li5/u0;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    .line 394
    .line 395
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p0}, Li5/K;->C()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-nez p1, :cond_a

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_a
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 422
    .line 423
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vb;

    .line 428
    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    move-object v1, v0

    .line 432
    check-cast v1, Lcom/google/android/gms/internal/ads/vb;

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/vb;

    .line 436
    .line 437
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vb;-><init>(Landroid/os/IBinder;)V

    .line 438
    .line 439
    .line 440
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, v1}, Li5/K;->s1(Lcom/google/android/gms/internal/ads/vb;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_d

    .line 450
    .line 451
    :pswitch_16
    invoke-interface {p0}, Li5/K;->I3()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 456
    .line 457
    .line 458
    sget-object p2, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 459
    .line 460
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :pswitch_17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->f(Landroid/os/Parcel;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {p0, p1}, Li5/K;->W3(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-nez p1, :cond_c

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_c
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 488
    .line 489
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    instance-of v1, v0, Li5/T;

    .line 494
    .line 495
    if-eqz v1, :cond_d

    .line 496
    .line 497
    move-object v1, v0

    .line 498
    check-cast v1, Li5/T;

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_d
    new-instance v1, Li5/T;

    .line 502
    .line 503
    invoke-direct {v1, p1}, Li5/T;-><init>(Landroid/os/IBinder;)V

    .line 504
    .line 505
    .line 506
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {p0, v1}, Li5/K;->U2(Li5/T;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_d

    .line 516
    .line 517
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-nez p1, :cond_e

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_e
    const-string v1, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 525
    .line 526
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    instance-of v3, v2, Li5/u;

    .line 531
    .line 532
    if-eqz v3, :cond_f

    .line 533
    .line 534
    move-object v1, v2

    .line 535
    check-cast v1, Li5/u;

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_f
    new-instance v2, Li5/t;

    .line 539
    .line 540
    invoke-direct {v2, p1, v1, v0}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    move-object v1, v2

    .line 544
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p0, v1}, Li5/K;->r0(Li5/u;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_d

    .line 554
    .line 555
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-nez p1, :cond_10

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_10
    const-string v1, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    .line 563
    .line 564
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/S6;

    .line 569
    .line 570
    if-eqz v3, :cond_11

    .line 571
    .line 572
    move-object v1, v2

    .line 573
    check-cast v1, Lcom/google/android/gms/internal/ads/S6;

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/S6;

    .line 577
    .line 578
    invoke-direct {v2, p1, v1, v0}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    move-object v1, v2

    .line 582
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p0, v1}, Li5/K;->x2(Lcom/google/android/gms/internal/ads/S6;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :pswitch_1b
    invoke-interface {p0}, Li5/K;->zzs()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_d

    .line 604
    .line 605
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-nez p1, :cond_12

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_12
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    .line 613
    .line 614
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Ra;

    .line 619
    .line 620
    if-eqz v0, :cond_13

    .line 621
    .line 622
    check-cast p1, Lcom/google/android/gms/internal/ads/Ra;

    .line 623
    .line 624
    :cond_13
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {p0}, Li5/K;->G()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_d

    .line 637
    .line 638
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    if-nez p1, :cond_14

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_14
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    .line 646
    .line 647
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Qa;

    .line 652
    .line 653
    if-eqz v0, :cond_15

    .line 654
    .line 655
    check-cast p1, Lcom/google/android/gms/internal/ads/Qa;

    .line 656
    .line 657
    :cond_15
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {p0}, Li5/K;->l()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 675
    .line 676
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {p0, p1}, Li5/K;->u1(Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_d

    .line 686
    .line 687
    :pswitch_1f
    invoke-interface {p0}, Li5/K;->b()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    .line 693
    .line 694
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_d

    .line 698
    .line 699
    :pswitch_20
    invoke-interface {p0}, Li5/K;->K()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_d

    .line 706
    .line 707
    :pswitch_21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_d

    .line 711
    .line 712
    :pswitch_22
    invoke-interface {p0}, Li5/K;->x0()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_d

    .line 719
    .line 720
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    if-nez p1, :cond_16

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_16
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 728
    .line 729
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    instance-of v1, v0, Li5/P;

    .line 734
    .line 735
    if-eqz v1, :cond_17

    .line 736
    .line 737
    move-object v1, v0

    .line 738
    check-cast v1, Li5/P;

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_17
    new-instance v1, Li5/O;

    .line 742
    .line 743
    invoke-direct {v1, p1}, Li5/O;-><init>(Landroid/os/IBinder;)V

    .line 744
    .line 745
    .line 746
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {p0, v1}, Li5/K;->w3(Li5/P;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 753
    .line 754
    .line 755
    goto :goto_d

    .line 756
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    if-nez p1, :cond_18

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_18
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 764
    .line 765
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    instance-of v1, v0, Li5/x;

    .line 770
    .line 771
    if-eqz v1, :cond_19

    .line 772
    .line 773
    move-object v1, v0

    .line 774
    check-cast v1, Li5/x;

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_19
    new-instance v1, Li5/v;

    .line 778
    .line 779
    invoke-direct {v1, p1}, Li5/v;-><init>(Landroid/os/IBinder;)V

    .line 780
    .line 781
    .line 782
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {p0, v1}, Li5/K;->E2(Li5/x;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :pswitch_25
    invoke-interface {p0}, Li5/K;->n()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 796
    .line 797
    .line 798
    goto :goto_d

    .line 799
    :pswitch_26
    invoke-interface {p0}, Li5/K;->n0()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 803
    .line 804
    .line 805
    goto :goto_d

    .line 806
    :pswitch_27
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 807
    .line 808
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 813
    .line 814
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 815
    .line 816
    .line 817
    invoke-interface {p0, p1}, Li5/K;->O2(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :pswitch_28
    invoke-interface {p0}, Li5/K;->E()Z

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 833
    .line 834
    .line 835
    sget-object p2, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 836
    .line 837
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 838
    .line 839
    .line 840
    goto :goto_d

    .line 841
    :pswitch_29
    invoke-interface {p0}, Li5/K;->Q1()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 845
    .line 846
    .line 847
    goto :goto_d

    .line 848
    :pswitch_2a
    invoke-interface {p0}, Li5/K;->L1()LO5/a;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 853
    .line 854
    .line 855
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 856
    .line 857
    .line 858
    :goto_d
    const/4 p1, 0x1

    .line 859
    return p1

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
