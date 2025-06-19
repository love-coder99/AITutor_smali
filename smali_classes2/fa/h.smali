.class public final synthetic Lfa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/lc;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfa/h;->b:I

    iput-object p2, p0, Lfa/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfa/h;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lfa/h;->c:Z

    iput-object p1, p0, Lfa/h;->h:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/oc;-><init>(Lfa/h;Lcom/google/android/gms/internal/ads/lc;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lfa/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lfa/h;->b:I

    iput-object p2, p0, Lfa/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfa/h;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfa/h;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lfa/h;->c:Z

    iput-object p1, p0, Lfa/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfa/h;->b:I

    iput-object p1, p0, Lfa/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfa/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfa/h;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lfa/h;->c:Z

    iput-object p5, p0, Lfa/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lya/a2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lfa/h;->b:I

    iput-boolean p2, p0, Lfa/h;->c:Z

    iput-object p3, p0, Lfa/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfa/h;->f:Ljava/lang/Object;

    iput-object p5, p0, Lfa/h;->g:Ljava/lang/Object;

    iput-object p1, p0, Lfa/h;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfa/h;->b:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lfa/h;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lya/a2;

    .line 12
    .line 13
    iget-object v3, v1, Lfa/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v4, v1, Lfa/h;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, Lfa/h;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    const-string v8, "https://google.com/search?"

    .line 26
    .line 27
    iget-object v9, v0, Lya/a2;->b:Lya/q1;

    .line 28
    .line 29
    invoke-virtual {v9}, Lya/v;->G()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v9}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z8;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v11, Lya/s;->T0:Lya/x;

    .line 44
    .line 45
    invoke-virtual {v10, v5, v11}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v13, "_cis"

    .line 54
    .line 55
    const-string v14, "Activity created with data \'referrer\' without required params"

    .line 56
    .line 57
    const-string v15, "utm_medium"

    .line 58
    .line 59
    const-string v2, "utm_source"

    .line 60
    .line 61
    const-string v6, "utm_campaign"

    .line 62
    .line 63
    const-string v5, "gclid"

    .line 64
    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-nez v12, :cond_2

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    const-string v12, "gbraid"

    .line 78
    .line 79
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_2

    .line 100
    .line 101
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_2

    .line 106
    .line 107
    const-string v12, "utm_id"

    .line 108
    .line 109
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    const-string v12, "dclid"

    .line 116
    .line 117
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_2

    .line 122
    .line 123
    const-string v12, "srsltid"

    .line 124
    .line 125
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_2

    .line 130
    .line 131
    const-string v12, "sfmc_id"

    .line 132
    .line 133
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lya/g0;->o:Lya/i0;

    .line 144
    .line 145
    invoke-virtual {v0, v14}, Lya/i0;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v0, v10, v8}, Lya/s3;->S(ZLandroid/net/Uri;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const-string v8, "referrer"

    .line 164
    .line 165
    invoke-virtual {v0, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_2
    iget-boolean v8, v1, Lfa/h;->c:Z

    .line 169
    .line 170
    iget-object v10, v9, Lya/q1;->s:Lya/c1;

    .line 171
    .line 172
    const-string v12, "_cmp"

    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    :try_start_2
    invoke-virtual {v9}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z8;->a()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v18, v14

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-virtual {v1, v14, v11}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v8, v1, v3}, Lya/s3;->S(ZLandroid/net/Uri;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    const-string v3, "intent"

    .line 201
    .line 202
    invoke-virtual {v1, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_4

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    const-string v3, "_cer"

    .line 220
    .line 221
    const-string v8, "gclid=%s"

    .line 222
    .line 223
    const/4 v11, 0x1

    .line 224
    new-array v13, v11, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const/4 v14, 0x0

    .line 231
    aput-object v11, v13, v14

    .line 232
    .line 233
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-virtual {v9, v1, v4, v12}, Lya/q1;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v1, v4}, Lya/c1;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    move-object/from16 v18, v14

    .line 248
    .line 249
    :cond_6
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_7
    invoke-virtual {v9}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, Lya/g0;->o:Lya/i0;

    .line 262
    .line 263
    const-string v3, "Activity created with referrer"

    .line 264
    .line 265
    invoke-virtual {v1, v7, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v3, Lya/s;->q0:Lya/x;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v1, v8, v3}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 276
    .line 277
    .line 278
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    const-string v8, "_ldl"

    .line 280
    .line 281
    const-string v3, "auto"

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    :try_start_3
    invoke-virtual {v9, v0, v4, v12}, Lya/q1;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v0, v4}, Lya/c1;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    invoke-virtual {v9}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Lya/g0;->o:Lya/i0;

    .line 299
    .line 300
    const-string v1, "Referrer does not contain valid parameters"

    .line 301
    .line 302
    invoke-virtual {v0, v7, v1}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-virtual {v9}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lla/b;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    move-object v2, v9

    .line 319
    move-object v4, v8

    .line 320
    const/4 v14, 0x0

    .line 321
    move-object v5, v14

    .line 322
    const/4 v6, 0x1

    .line 323
    move-wide v7, v0

    .line 324
    invoke-virtual/range {v2 .. v8}, Lya/q1;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    const-string v0, "utm_term"

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    const-string v0, "utm_content"

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    invoke-virtual {v9}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lla/b;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    move-object v2, v9

    .line 388
    move-object v4, v8

    .line 389
    move-object v5, v7

    .line 390
    const/4 v6, 0x1

    .line 391
    move-wide v7, v0

    .line 392
    invoke-virtual/range {v2 .. v8}, Lya/q1;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_b
    invoke-virtual {v9}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, Lya/g0;->o:Lya/i0;

    .line 401
    .line 402
    move-object/from16 v1, v18

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :goto_5
    invoke-virtual {v9}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 413
    .line 414
    iget-object v1, v1, Lya/g0;->h:Lya/i0;

    .line 415
    .line 416
    invoke-virtual {v1, v0, v2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    :goto_6
    return-void

    .line 420
    :pswitch_0
    iget-object v0, v1, Lfa/h;->h:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 425
    .line 426
    invoke-virtual {v0}, Lya/z0;->n()Lya/k2;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, v1, Lfa/h;->d:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v8, v2

    .line 433
    check-cast v8, Lcom/google/android/gms/internal/measurement/v0;

    .line 434
    .line 435
    iget-object v2, v1, Lfa/h;->f:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v4, v2

    .line 438
    check-cast v4, Ljava/lang/String;

    .line 439
    .line 440
    iget-object v2, v1, Lfa/h;->g:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v5, v2

    .line 443
    check-cast v5, Ljava/lang/String;

    .line 444
    .line 445
    iget-boolean v7, v1, Lfa/h;->c:Z

    .line 446
    .line 447
    invoke-virtual {v0}, Lya/v;->G()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-virtual {v0, v2}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    new-instance v9, Lcom/google/android/gms/internal/ads/uj1;

    .line 459
    .line 460
    move-object v2, v9

    .line 461
    move-object v3, v0

    .line 462
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/uj1;-><init>(Lya/k2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/internal/measurement/v0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v9}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_1
    iget-object v0, v1, Lfa/h;->d:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v2, v1, Lfa/h;->g:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v3, v2

    .line 474
    check-cast v3, Landroid/webkit/WebView;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_d

    .line 485
    .line 486
    :try_start_4
    check-cast v2, Landroid/webkit/WebView;

    .line 487
    .line 488
    const-string v3, "(function() { return  {text:document.body.innerText}})();"

    .line 489
    .line 490
    move-object v4, v0

    .line 491
    check-cast v4, Landroid/webkit/ValueCallback;

    .line 492
    .line 493
    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :catchall_0
    check-cast v0, Landroid/webkit/ValueCallback;

    .line 498
    .line 499
    const-string v2, ""

    .line 500
    .line 501
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_d
    :goto_7
    return-void

    .line 505
    :pswitch_2
    move-object v14, v5

    .line 506
    iget-object v0, v1, Lfa/h;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 509
    .line 510
    iget-object v2, v1, Lfa/h;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Landroid/content/Intent;

    .line 513
    .line 514
    iget-object v3, v1, Lfa/h;->g:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Landroid/content/Context;

    .line 517
    .line 518
    iget-boolean v4, v1, Lfa/h;->c:Z

    .line 519
    .line 520
    iget-object v5, v1, Lfa/h;->h:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, Landroid/content/BroadcastReceiver$PendingResult;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    :try_start_5
    const-string v0, "wrapped_intent"

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    instance-of v6, v0, Landroid/content/Intent;

    .line 534
    .line 535
    if-eqz v6, :cond_e

    .line 536
    .line 537
    check-cast v0, Landroid/content/Intent;

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    goto/16 :goto_e

    .line 542
    .line 543
    :cond_e
    move-object v0, v14

    .line 544
    :goto_8
    if-eqz v0, :cond_f

    .line 545
    .line 546
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/Intent;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    goto/16 :goto_c

    .line 551
    .line 552
    :cond_f
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v0, :cond_10

    .line 557
    .line 558
    const/16 v0, 0x1f4

    .line 559
    .line 560
    goto/16 :goto_c

    .line 561
    .line 562
    :cond_10
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 563
    .line 564
    invoke-direct {v0, v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 568
    .line 569
    const/4 v7, 0x1

    .line 570
    invoke-direct {v2, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 571
    .line 572
    .line 573
    const-class v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 574
    .line 575
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 576
    :try_start_6
    sget-object v8, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 577
    .line 578
    if-eqz v8, :cond_11

    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :catchall_2
    move-exception v0

    .line 588
    goto/16 :goto_d

    .line 589
    .line 590
    :cond_11
    move-object v8, v14

    .line 591
    :goto_9
    if-nez v8, :cond_12

    .line 592
    .line 593
    new-instance v8, Ll/c;

    .line 594
    .line 595
    const-string v9, "pscm-ack-executor"

    .line 596
    .line 597
    const/4 v10, 0x3

    .line 598
    invoke-direct {v8, v9, v10}, Ll/c;-><init>(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 602
    .line 603
    const/4 v10, 0x1

    .line 604
    const/4 v11, 0x1

    .line 605
    const-wide/16 v12, 0x3c

    .line 606
    .line 607
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 608
    .line 609
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 610
    .line 611
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 612
    .line 613
    .line 614
    move-object v9, v15

    .line 615
    move-object v6, v15

    .line 616
    move-object/from16 v15, v16

    .line 617
    .line 618
    move-object/from16 v16, v8

    .line 619
    .line 620
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 621
    .line 622
    .line 623
    const/4 v8, 0x1

    .line 624
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 625
    .line 626
    .line 627
    invoke-static {v6}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 632
    .line 633
    invoke-direct {v6, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    sput-object v6, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 637
    .line 638
    :cond_12
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 639
    :try_start_7
    new-instance v6, Lj3/a;

    .line 640
    .line 641
    const/16 v7, 0x8

    .line 642
    .line 643
    invoke-direct {v6, v3, v0, v2, v7}, Lj3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v8, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 647
    .line 648
    .line 649
    :try_start_8
    new-instance v6, Lfe/k;

    .line 650
    .line 651
    invoke-direct {v6, v3}, Lfe/k;-><init>(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b:Landroid/content/Intent;

    .line 655
    .line 656
    invoke-virtual {v6, v0}, Lfe/k;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 670
    move/from16 v17, v0

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :catch_1
    const/16 v17, 0x1f4

    .line 674
    .line 675
    :goto_a
    :try_start_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 676
    .line 677
    const-wide/16 v6, 0x1

    .line 678
    .line 679
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 680
    .line 681
    .line 682
    move-result-wide v6

    .line 683
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 684
    .line 685
    invoke-virtual {v2, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :catch_2
    move-exception v0

    .line 690
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v2, "Message ack failed: "

    .line 695
    .line 696
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    :goto_b
    move/from16 v0, v17

    .line 700
    .line 701
    :goto_c
    if-eqz v4, :cond_13

    .line 702
    .line 703
    if-eqz v5, :cond_13

    .line 704
    .line 705
    invoke-virtual {v5, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 706
    .line 707
    .line 708
    :cond_13
    if-eqz v5, :cond_14

    .line 709
    .line 710
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 711
    .line 712
    .line 713
    :cond_14
    return-void

    .line 714
    :goto_d
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 715
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 716
    :goto_e
    if-eqz v5, :cond_15

    .line 717
    .line 718
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 719
    .line 720
    .line 721
    :cond_15
    throw v0

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
