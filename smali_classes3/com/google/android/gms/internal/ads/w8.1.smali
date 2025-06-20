.class public final Lcom/google/android/gms/internal/ads/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F8;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/w8;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->Z8:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v0, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    const-string p1, "action"

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "adUnitId"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "redirectUrl"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_a

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_a

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_a

    .line 62
    .line 63
    const-string v2, "format"

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "load"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Lcom/google/android/gms/internal/ads/Lk;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v3, 0x3

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x4

    .line 101
    const/4 v7, 0x5

    .line 102
    const/4 v8, 0x1

    .line 103
    sparse-switch p1, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_0
    const-string p1, "BANNER"

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :sswitch_1
    const-string p1, "REWARDED_INTERSTITIAL"

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    const/4 p1, 0x5

    .line 129
    goto :goto_1

    .line 130
    :sswitch_2
    const-string p1, "REWARDED"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    const/4 p1, 0x4

    .line 139
    goto :goto_1

    .line 140
    :sswitch_3
    const-string p1, "APP_OPEN_AD"

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    goto :goto_1

    .line 150
    :sswitch_4
    const-string p1, "INTERSTITIAL"

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    const/4 p1, 0x2

    .line 159
    goto :goto_1

    .line 160
    :sswitch_5
    const-string p1, "NATIVE"

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    const/4 p1, 0x3

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 171
    :goto_1
    if-eqz p1, :cond_8

    .line 172
    .line 173
    if-eq p1, v8, :cond_7

    .line 174
    .line 175
    if-eq p1, v4, :cond_6

    .line 176
    .line 177
    if-eq p1, v3, :cond_5

    .line 178
    .line 179
    if-eq p1, v6, :cond_4

    .line 180
    .line 181
    if-eq p1, v7, :cond_3

    .line 182
    .line 183
    monitor-exit v2

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lk;->d4()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lk;->e4()Lb5/e;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance v3, Lcom/google/android/gms/internal/ads/Jk;

    .line 195
    .line 196
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Jk;-><init>(Lcom/google/android/gms/internal/ads/Lk;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/internal/ads/Sb;->a(Landroid/content/Context;Ljava/lang/String;Lb5/e;Ld5/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit v2

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lk;->d4()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lk;->e4()Lb5/e;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v3, Lcom/google/android/gms/internal/ads/Ik;

    .line 214
    .line 215
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ik;-><init>(Lcom/google/android/gms/internal/ads/Lk;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/internal/ads/Mb;->a(Landroid/content/Context;Ljava/lang/String;Lb5/e;Ld5/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    monitor-exit v2

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lk;->d4()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string p2, "context cannot be null"

    .line 229
    .line 230
    invoke-static {p1, p2}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object p2, Li5/q;->f:Li5/q;

    .line 234
    .line 235
    iget-object p2, p2, Li5/q;->b:Li5/o;

    .line 236
    .line 237
    new-instance v3, Lcom/google/android/gms/internal/ads/H9;

    .line 238
    .line 239
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/H9;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v4, Li5/k;

    .line 246
    .line 247
    invoke-direct {v4, p2, p1, v0, v3}, Li5/k;-><init>(Li5/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/H9;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, p1, v5}, Li5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Li5/G;

    .line 255
    .line 256
    new-instance v3, Lcom/google/android/gms/internal/ads/Wa;

    .line 257
    .line 258
    const/16 v4, 0xd

    .line 259
    .line 260
    invoke-direct {v3, v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/v8;

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/v8;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2, v0}, Li5/G;->M3(Lcom/google/android/gms/internal/ads/k8;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    .line 272
    :catch_0
    :try_start_5
    new-instance v0, Lcom/google/ads/mediation/e;

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/android/gms/internal/ads/Lk;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    .line 276
    .line 277
    :try_start_6
    new-instance v1, Li5/M0;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Li5/M0;-><init>(Lb5/b;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p2, v1}, Li5/G;->v1(Li5/x;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    .line 284
    .line 285
    :catch_1
    :try_start_7
    new-instance v0, Lb5/d;

    .line 286
    .line 287
    invoke-interface {p2}, Li5/G;->zze()Li5/D;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-direct {v0, p1, p2}, Lb5/d;-><init>(Landroid/content/Context;Li5/D;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catch_2
    :try_start_8
    new-instance p2, Li5/G0;

    .line 296
    .line 297
    invoke-direct {p2}, Li5/F;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lb5/d;

    .line 301
    .line 302
    new-instance v1, Li5/F0;

    .line 303
    .line 304
    invoke-direct {v1, p2}, Li5/F0;-><init>(Li5/G0;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, p1, v1}, Lb5/d;-><init>(Landroid/content/Context;Li5/D;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lk;->e4()Lb5/e;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v0, p1}, Lb5/d;->a(Lb5/e;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 315
    .line 316
    .line 317
    monitor-exit v2

    .line 318
    goto :goto_3

    .line 319
    :cond_6
    :try_start_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lk;->d4()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lk;->e4()Lb5/e;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    new-instance v3, Lcom/google/android/gms/internal/ads/Hk;

    .line 328
    .line 329
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Hk;-><init>(Lcom/google/android/gms/internal/ads/Lk;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v0, p2, v3}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Lb5/e;Ld5/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 333
    .line 334
    .line 335
    monitor-exit v2

    .line 336
    goto :goto_3

    .line 337
    :cond_7
    :try_start_a
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lk;->d4()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    sget-object p2, Lb5/f;->i:Lb5/f;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lb5/h;->setAdSize(Lb5/f;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lb5/h;->setAdUnitId(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance p2, Lcom/google/android/gms/internal/ads/Gk;

    .line 355
    .line 356
    invoke-direct {p2, v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gk;-><init>(Lcom/google/android/gms/internal/ads/Lk;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lb5/h;->setAdListener(Lb5/b;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lk;->e4()Lb5/e;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1, p2}, Lb5/h;->b(Lb5/e;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 367
    .line 368
    .line 369
    monitor-exit v2

    .line 370
    goto :goto_3

    .line 371
    :cond_8
    :try_start_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lk;->d4()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lk;->e4()Lb5/e;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    new-instance v3, Lcom/google/android/gms/internal/ads/Fk;

    .line 380
    .line 381
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Fk;-><init>(Lcom/google/android/gms/internal/ads/Lk;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/internal/ads/l5;->a(Landroid/content/Context;Ljava/lang/String;Lb5/e;Lcom/google/android/gms/internal/ads/Fk;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 385
    .line 386
    .line 387
    monitor-exit v2

    .line 388
    :goto_3
    return-void

    .line 389
    :goto_4
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 390
    throw p1

    .line 391
    :cond_9
    :goto_5
    const-string p2, "show"

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_a

    .line 398
    .line 399
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lcom/google/android/gms/internal/ads/Lk;

    .line 402
    .line 403
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Lk;->c4(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_a
    :goto_6
    return-void

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final bridge synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string p1, "height"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/gms/internal/ads/Sd;

    .line 26
    .line 27
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/Sd;

    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/gms/internal/ads/Sd;->J:I

    .line 33
    .line 34
    if-eq v1, p1, :cond_0

    .line 35
    .line 36
    iput p1, v0, Lcom/google/android/gms/internal/ads/Sd;->J:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p2

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/Li;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Li;->b:Lcom/google/android/gms/internal/ads/uj;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uj;->b(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w8;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 23
    .line 24
    const-string p1, "action"

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "Action missing from video GMSG."

    .line 35
    .line 36
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "src"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, "src missing from video GMSG."

    .line 57
    .line 58
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/google/android/gms/internal/ads/Lq;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Lq;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :pswitch_2
    const-string p1, "text"

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Opening Share Sheet with text: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "android.intent.action.SEND"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v1, "text/plain"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "android.intent.extra.TEXT"

    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p1, "title"

    .line 137
    .line 138
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    const-string p2, "android.intent.extra.TITLE"

    .line 151
    .line 152
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    :cond_4
    :try_start_0
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 156
    .line 157
    iget-object p1, p1, Lh5/j;->c:Ll5/F;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {p1, v0}, Ll5/F;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception p1

    .line 168
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 169
    .line 170
    iget-object p2, p2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 171
    .line 172
    const-string v0, "ShareSheetGmsgHandler.onGmsg"

    .line 173
    .line 174
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_1
    return-void

    .line 178
    :pswitch_3
    const-string p1, "action"

    .line 179
    .line 180
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "grant"

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/google/android/gms/internal/ads/Lh;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    :try_start_1
    const-string v0, "amount"

    .line 200
    .line 201
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v2, "type"

    .line 212
    .line 213
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_6

    .line 224
    .line 225
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwi;

    .line 226
    .line 227
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzbwi;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    .line 230
    move-object p1, v2

    .line 231
    :catch_1
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Lh;->x0(Lcom/google/android/gms/internal/ads/zzbwi;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    const-string p2, "video_start"

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lh;->d()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    const-string p2, "video_complete"

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lh;->e()V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_2
    return-void

    .line 259
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w8;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_5
    const-string v0, "transparentBackground"

    .line 264
    .line 265
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 266
    .line 267
    const-string v1, "1"

    .line 268
    .line 269
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-string v1, "blur"

    .line 278
    .line 279
    const-string v2, "1"

    .line 280
    .line 281
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v2, 0x0

    .line 290
    :try_start_2
    const-string v3, "blurRadius"

    .line 291
    .line 292
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    const-string v3, "blurRadius"

    .line 299
    .line 300
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 307
    .line 308
    .line 309
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    :catch_2
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->c:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v3, p2

    .line 313
    check-cast v3, Lcom/google/android/gms/internal/ads/H8;

    .line 314
    .line 315
    monitor-enter v3

    .line 316
    :try_start_3
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/H8;->a:Z

    .line 317
    .line 318
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/H8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    .line 323
    .line 324
    monitor-exit v3

    .line 325
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, Lcom/google/android/gms/internal/ads/H8;

    .line 328
    .line 329
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/H8;->b(FZ)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Jd;->k0(Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :catchall_0
    move-exception p1

    .line 337
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    throw p1

    .line 339
    :pswitch_6
    const-string p1, "name"

    .line 340
    .line 341
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/String;

    .line 346
    .line 347
    if-nez p1, :cond_b

    .line 348
    .line 349
    const-string p1, "App event with no name parameter."

    .line 350
    .line 351
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    const-string v0, "info"

    .line 356
    .line 357
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/google/android/gms/internal/ads/y8;

    .line 366
    .line 367
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_3
    return-void

    .line 371
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lcom/google/android/gms/internal/ads/x8;

    .line 374
    .line 375
    if-nez p1, :cond_c

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_c
    const-string v0, "name"

    .line 379
    .line 380
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    const-string v0, "Ad metadata with no name parameter."

    .line 389
    .line 390
    invoke-static {v0}, Lm5/i;->f(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, ""

    .line 394
    .line 395
    :cond_d
    const-string v1, "info"

    .line 396
    .line 397
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v3, 0x0

    .line 402
    if-eqz v2, :cond_e

    .line 403
    .line 404
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 405
    .line 406
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Ljava/lang/String;

    .line 411
    .line 412
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lcom/bumptech/glide/c;->H(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 419
    goto :goto_4

    .line 420
    :catch_3
    nop

    .line 421
    :cond_e
    :goto_4
    if-nez v3, :cond_f

    .line 422
    .line 423
    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 424
    .line 425
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_f
    invoke-interface {p1, v3, v0}, Lcom/google/android/gms/internal/ads/x8;->p(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_5
    return-void

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
