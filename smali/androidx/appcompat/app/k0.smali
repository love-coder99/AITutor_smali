.class public final Landroidx/appcompat/app/k0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/k0;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/k0;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/k0;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx7/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/app/k0;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx7/g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/appcompat/app/k0;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Landroidx/appcompat/app/k0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Luf/i;

    .line 34
    .line 35
    iget-boolean v2, v0, Luf/i;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0, v10, v2}, Luf/i;->a(ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Luf/i;

    .line 43
    .line 44
    iput-boolean v10, v0, Luf/i;->b:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Luf/i;

    .line 62
    .line 63
    iget-boolean v2, v0, Luf/i;->c:Z

    .line 64
    .line 65
    invoke-virtual {v0, v9, v2}, Luf/i;->a(ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Luf/i;

    .line 71
    .line 72
    iput-boolean v9, v0, Luf/i;->b:Z

    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/ou;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/ou;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v6, v7}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lcom/google/android/gms/internal/ads/ou;J)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/ou;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou;->a()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 112
    .line 113
    .line 114
    iput-object v8, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_1
    iget-object v3, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/play/core/appupdate/c;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "package.name"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v8, v3, Lcom/google/android/play/core/appupdate/c;->a:Lv/a;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    new-array v0, v10, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v0, v9

    .line 149
    .line 150
    const-string v2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 151
    .line 152
    invoke-virtual {v8, v2, v0}, Lv/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    new-array v0, v9, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v11, "List of extras in received intent:"

    .line 160
    .line 161
    invoke-virtual {v8, v11, v0}, Lv/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    const-string v12, "Key: %s; value: %s"

    .line 181
    .line 182
    if-eqz v11, :cond_5

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/String;

    .line 189
    .line 190
    new-array v13, v5, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v11, v13, v9

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    aput-object v11, v13, v10

    .line 203
    .line 204
    invoke-virtual {v8, v12, v13}, Lv/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-array v0, v9, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v11, "List of extras in received intent needed by fromUpdateIntent:"

    .line 211
    .line 212
    invoke-virtual {v8, v11, v0}, Lv/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-array v0, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v11, "install.status"

    .line 218
    .line 219
    aput-object v11, v0, v9

    .line 220
    .line 221
    invoke-virtual {v2, v11, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    aput-object v13, v0, v10

    .line 230
    .line 231
    invoke-virtual {v8, v12, v0}, Lv/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-array v0, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string v5, "error.code"

    .line 237
    .line 238
    aput-object v5, v0, v9

    .line 239
    .line 240
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    aput-object v13, v0, v10

    .line 249
    .line 250
    invoke-virtual {v8, v12, v0}, Lv/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v11, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    const-string v0, "bytes.downloaded"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    const-string v0, "total.bytes.to.download"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v18

    .line 269
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    new-instance v0, Lcom/google/android/play/core/install/zza;

    .line 278
    .line 279
    move-object v14, v0

    .line 280
    invoke-direct/range {v14 .. v21}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-array v2, v10, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v0, v2, v9

    .line 286
    .line 287
    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 288
    .line 289
    invoke-virtual {v8, v4, v2}, Lv/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Lcom/google/android/play/core/appupdate/c;->e(Lcom/google/android/play/core/install/zza;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    return-void

    .line 296
    :pswitch_2
    if-nez v2, :cond_6

    .line 297
    .line 298
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lya/z0;

    .line 301
    .line 302
    iget-object v0, v0, Lya/z0;->k:Lya/g0;

    .line 303
    .line 304
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "App receiver called with null intent"

    .line 308
    .line 309
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lya/z0;

    .line 324
    .line 325
    iget-object v0, v0, Lya/z0;->k:Lya/g0;

    .line 326
    .line 327
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 328
    .line 329
    .line 330
    const-string v2, "App receiver called with null action"

    .line 331
    .line 332
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_7
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lya/z0;

    .line 349
    .line 350
    iget-object v0, v0, Lya/z0;->k:Lya/g0;

    .line 351
    .line 352
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 353
    .line 354
    .line 355
    const-string v2, "App receiver called with unknown action"

    .line 356
    .line 357
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_8
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lya/z0;

    .line 366
    .line 367
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->a()V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lya/z0;->i:Lya/d;

    .line 371
    .line 372
    sget-object v3, Lya/s;->I0:Lya/x;

    .line 373
    .line 374
    invoke-virtual {v2, v8, v3}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_9

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_9
    iget-object v2, v0, Lya/z0;->k:Lya/g0;

    .line 382
    .line 383
    invoke-static {v2}, Lya/z0;->f(Lya/k1;)V

    .line 384
    .line 385
    .line 386
    const-string v3, "App receiver notified triggers are available"

    .line 387
    .line 388
    iget-object v2, v2, Lya/g0;->p:Lya/i0;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lya/i0;->e(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lya/z0;->l:Lya/w0;

    .line 394
    .line 395
    invoke-static {v2}, Lya/z0;->f(Lya/k1;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lya/a3;

    .line 399
    .line 400
    invoke-direct {v3, v0, v10}, Lya/a3;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    :goto_4
    return-void

    .line 407
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_a

    .line 412
    .line 413
    iget-object v3, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lcom/google/android/gms/internal/ads/rv0;

    .line 416
    .line 417
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/rv0;->i:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Lcom/google/android/gms/internal/ads/gf0;

    .line 420
    .line 421
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Lcom/google/android/gms/internal/ads/dr0;

    .line 424
    .line 425
    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/nl1;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/dr0;)Lcom/google/android/gms/internal/ads/nl1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/rv0;->c(Lcom/google/android/gms/internal/ads/nl1;)V

    .line 430
    .line 431
    .line 432
    :cond_a
    return-void

    .line 433
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 448
    .line 449
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/jv0;->c:Z

    .line 450
    .line 451
    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/internal/ads/jv0;->a(ZZ)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 457
    .line 458
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/jv0;->b:Z

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 476
    .line 477
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/jv0;->c:Z

    .line 478
    .line 479
    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/internal/ads/jv0;->a(ZZ)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 485
    .line 486
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/jv0;->b:Z

    .line 487
    .line 488
    :cond_c
    :goto_5
    return-void

    .line 489
    :pswitch_5
    const-string v2, "connectivity"

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 496
    .line 497
    const/4 v3, 0x5

    .line 498
    if-nez v2, :cond_e

    .line 499
    .line 500
    :cond_d
    :goto_6
    const/4 v4, 0x0

    .line 501
    goto :goto_7

    .line 502
    :cond_e
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 503
    .line 504
    .line 505
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    if-eqz v2, :cond_f

    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-nez v6, :cond_10

    .line 513
    .line 514
    :cond_f
    const/4 v4, 0x1

    .line 515
    goto :goto_7

    .line 516
    :cond_10
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    const/16 v7, 0x9

    .line 521
    .line 522
    const/4 v8, 0x6

    .line 523
    const/4 v11, 0x4

    .line 524
    if-eqz v6, :cond_14

    .line 525
    .line 526
    if-eq v6, v10, :cond_13

    .line 527
    .line 528
    if-eq v6, v11, :cond_14

    .line 529
    .line 530
    if-eq v6, v3, :cond_14

    .line 531
    .line 532
    if-eq v6, v8, :cond_12

    .line 533
    .line 534
    if-eq v6, v7, :cond_11

    .line 535
    .line 536
    const/16 v4, 0x8

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_11
    const/4 v4, 0x7

    .line 540
    goto :goto_7

    .line 541
    :cond_12
    :pswitch_6
    const/4 v4, 0x5

    .line 542
    goto :goto_7

    .line 543
    :cond_13
    :pswitch_7
    const/4 v4, 0x2

    .line 544
    goto :goto_7

    .line 545
    :cond_14
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    packed-switch v2, :pswitch_data_1

    .line 550
    .line 551
    .line 552
    :pswitch_8
    const/4 v4, 0x6

    .line 553
    goto :goto_7

    .line 554
    :pswitch_9
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 555
    .line 556
    const/16 v4, 0x1d

    .line 557
    .line 558
    if-lt v2, v4, :cond_d

    .line 559
    .line 560
    const/16 v4, 0x9

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :pswitch_a
    const/4 v4, 0x4

    .line 564
    goto :goto_7

    .line 565
    :catch_0
    nop

    .line 566
    goto :goto_6

    .line 567
    :goto_7
    :pswitch_b
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 568
    .line 569
    const/16 v5, 0x1f

    .line 570
    .line 571
    if-lt v2, v5, :cond_15

    .line 572
    .line 573
    if-ne v4, v3, :cond_15

    .line 574
    .line 575
    iget-object v2, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lcom/google/android/gms/internal/ads/gd0;

    .line 578
    .line 579
    :try_start_1
    const-string v4, "phone"

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/bc0;

    .line 591
    .line 592
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Lcom/google/android/gms/internal/ads/gd0;)V

    .line 593
    .line 594
    .line 595
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/a;->n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v4, v0, v5}, Lcom/applovin/impl/nu;->x(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bc0;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4, v5}, Lcom/applovin/impl/nu;->w(Landroid/telephony/TelephonyManager;Lcom/google/android/gms/internal/ads/bc0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :catch_1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gd0;->g(Lcom/google/android/gms/internal/ads/gd0;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_15
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lcom/google/android/gms/internal/ads/gd0;

    .line 613
    .line 614
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/gd0;->g(Lcom/google/android/gms/internal/ads/gd0;I)V

    .line 615
    .line 616
    .line 617
    :goto_8
    return-void

    .line 618
    :pswitch_c
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/google/android/gms/internal/ads/ic;

    .line 621
    .line 622
    sget v2, Lcom/google/android/gms/internal/ads/ic;->r:I

    .line 623
    .line 624
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ic;->c(I)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_d
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/google/android/gms/internal/ads/ab;

    .line 631
    .line 632
    sget-object v2, Lcom/google/android/gms/internal/ads/ab;->o:Landroid/os/Handler;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab;->c()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 643
    .line 644
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_16

    .line 649
    .line 650
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Ls9/i0;

    .line 653
    .line 654
    iput-boolean v10, v0, Ls9/i0;->e:Z

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Ls9/i0;

    .line 672
    .line 673
    iput-boolean v9, v0, Ls9/i0;->e:Z

    .line 674
    .line 675
    :cond_17
    :goto_9
    return-void

    .line 676
    :pswitch_f
    iget-object v3, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Lc8/c;

    .line 679
    .line 680
    monitor-enter v3

    .line 681
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    iget-object v5, v3, Lc8/c;->g:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v5, Ljava/util/Map;

    .line 689
    .line 690
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    :cond_18
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_19

    .line 703
    .line 704
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Ljava/util/Map$Entry;

    .line 709
    .line 710
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Landroid/content/IntentFilter;

    .line 715
    .line 716
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_18

    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Landroid/content/BroadcastReceiver;

    .line 731
    .line 732
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_a

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    goto :goto_c

    .line 738
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    :goto_b
    if-ge v9, v5, :cond_1a

    .line 743
    .line 744
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Landroid/content/BroadcastReceiver;

    .line 749
    .line 750
    invoke-virtual {v6, v0, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 751
    .line 752
    .line 753
    add-int/lit8 v9, v9, 0x1

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_1a
    monitor-exit v3

    .line 757
    return-void

    .line 758
    :goto_c
    monitor-exit v3

    .line 759
    throw v0

    .line 760
    :pswitch_10
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 761
    .line 762
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v0, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1c

    .line 771
    .line 772
    const-string v0, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 773
    .line 774
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Lcom/facebook/Profile;

    .line 779
    .line 780
    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lcom/facebook/Profile;

    .line 787
    .line 788
    iget-object v2, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Lx7/g;

    .line 791
    .line 792
    if-nez v0, :cond_1b

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v8, v0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 799
    .line 800
    :goto_d
    iget-object v0, v2, Lx7/g;->d:Lcom/facebook/login/widget/ProfilePictureView;

    .line 801
    .line 802
    invoke-virtual {v0, v8}, Lcom/facebook/login/widget/ProfilePictureView;->setProfileId(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v10}, Lcom/facebook/login/widget/ProfilePictureView;->f(Z)V

    .line 806
    .line 807
    .line 808
    :cond_1c
    return-void

    .line 809
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    .line 810
    .line 811
    iget-object v3, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Lcom/facebook/CustomTabMainActivity;

    .line 814
    .line 815
    const-class v4, Lcom/facebook/CustomTabMainActivity;

    .line 816
    .line 817
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 818
    .line 819
    .line 820
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    .line 824
    .line 825
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    const/high16 v2, 0x24000000

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 837
    .line 838
    .line 839
    iget-object v2, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Lcom/facebook/CustomTabMainActivity;

    .line 842
    .line 843
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_12
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/facebook/CustomTabActivity;

    .line 850
    .line 851
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_13
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 856
    .line 857
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v0, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_1d

    .line 866
    .line 867
    sget-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 868
    .line 869
    const-string v0, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 870
    .line 871
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lcom/facebook/AccessToken;

    .line 876
    .line 877
    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 878
    .line 879
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lcom/facebook/AccessToken;

    .line 884
    .line 885
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lcom/facebook/i;

    .line 888
    .line 889
    check-cast v0, Lx7/e;

    .line 890
    .line 891
    iget-object v0, v0, Lx7/e;->e:Lcom/facebook/login/widget/LoginButton;

    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->l()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->j()V

    .line 897
    .line 898
    .line 899
    :cond_1d
    return-void

    .line 900
    :pswitch_14
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lf5/d;

    .line 903
    .line 904
    invoke-virtual {v0, v2}, Lf5/d;->f(Landroid/content/Intent;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_15
    iget-object v0, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroidx/appcompat/app/l0;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroidx/appcompat/app/l0;->s()V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    nop

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
