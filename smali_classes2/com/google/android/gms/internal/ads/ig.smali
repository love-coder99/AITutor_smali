.class public final synthetic Lcom/google/android/gms/internal/ads/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/ig;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/kq1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kq1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "audio"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->a:Lcom/google/android/gms/internal/ads/cg;

    .line 33
    .line 34
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 35
    .line 36
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig;->c:Landroid/content/Context;

    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/hg;->c:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/hg;->c:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/hg;->d:Z

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/hg;->d:Z

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v6, "com.google.android.gms"

    .line 72
    .line 73
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/hg;->i:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :try_start_1
    invoke-static {v1}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hg;->g:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v6, 0x80

    .line 102
    .line 103
    invoke-virtual {v1, v6, v4}, Lk/a;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    :catch_0
    const/4 v1, 0x0

    .line 112
    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hg;->g:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v4}, Lga/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    :cond_4
    move-object v4, v6

    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v3

    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    .line 134
    .line 135
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 136
    .line 137
    iget-object v6, v6, Lq9/q;->b:Lcom/google/android/gms/internal/ads/gd1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    :try_start_3
    const-string v6, "google_ads_flags"

    .line 140
    .line 141
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    goto :goto_1

    .line 146
    :catch_1
    nop

    .line 147
    :cond_6
    move-object v6, v3

    .line 148
    :goto_1
    if-eqz v6, :cond_7

    .line 149
    .line 150
    :try_start_4
    new-instance v7, Lcom/google/android/gms/internal/ads/gg;

    .line 151
    .line 152
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/gg;-><init>(Landroid/content/SharedPreferences;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lcom/google/android/gms/internal/ads/ai;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/hg;->i:Z

    .line 161
    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    sget-object v6, Lcom/google/android/gms/internal/ads/hh;->d:Lcom/google/android/gms/internal/ads/ah;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    cmp-long v11, v9, v7

    .line 179
    .line 180
    if-lez v11, :cond_8

    .line 181
    .line 182
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/hg;->g:Landroid/content/Context;

    .line 183
    .line 184
    const-string v10, "crash_without_write"

    .line 185
    .line 186
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/vb;->j0(Landroid/content/Context;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    int-to-long v9, v9

    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    cmp-long v6, v9, v11

    .line 202
    .line 203
    if-ltz v6, :cond_8

    .line 204
    .line 205
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/hg;->j:Z

    .line 206
    .line 207
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/hg;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    :try_start_5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hg;->d:Z

    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hg;->b:Landroid/os/ConditionVariable;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 214
    .line 215
    .line 216
    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_8
    :try_start_6
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/hg;->i:Z

    .line 220
    .line 221
    if-nez v6, :cond_9

    .line 222
    .line 223
    sget-object v6, Lcom/google/android/gms/internal/ads/hh;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    cmp-long v11, v9, v7

    .line 236
    .line 237
    if-lez v11, :cond_9

    .line 238
    .line 239
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hg;->g:Landroid/content/Context;

    .line 240
    .line 241
    const-string v8, "init_without_write"

    .line 242
    .line 243
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/vb;->j0(Landroid/content/Context;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    int-to-long v7, v7

    .line 248
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    cmp-long v6, v7, v9

    .line 259
    .line 260
    if-ltz v6, :cond_9

    .line 261
    .line 262
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/hg;->j:Z

    .line 263
    .line 264
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/hg;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    .line 266
    :try_start_7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hg;->d:Z

    .line 267
    .line 268
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hg;->b:Landroid/os/ConditionVariable;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    :try_start_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hg;->g:Landroid/content/Context;

    .line 275
    .line 276
    sget-object v7, Lcom/google/android/gms/internal/ads/nh;->g:Lcom/google/android/gms/internal/ads/ah;

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/nh;->h:Lcom/google/android/gms/internal/ads/ah;

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_b

    .line 304
    .line 305
    const-string v7, "admob"

    .line 306
    .line 307
    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_b

    .line 312
    .line 313
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 314
    .line 315
    .line 316
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 317
    :try_start_9
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 318
    .line 319
    invoke-direct {v8, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 335
    .line 336
    .line 337
    const-string v8, "{}"

    .line 338
    .line 339
    const-string v9, "app_settings_json"

    .line 340
    .line 341
    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 345
    :try_start_a
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 346
    .line 347
    .line 348
    :try_start_b
    new-instance v7, Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v6, "local_flags_enabled"

    .line 354
    .line 355
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v6
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 359
    if-eqz v6, :cond_b

    .line 360
    .line 361
    :goto_3
    :try_start_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hg;->g:Landroid/content/Context;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :catch_2
    nop

    .line 365
    goto :goto_4

    .line 366
    :catchall_2
    move-exception v3

    .line 367
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 368
    .line 369
    .line 370
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 371
    :cond_b
    :goto_4
    if-nez v4, :cond_c

    .line 372
    .line 373
    :try_start_d
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hg;->d:Z

    .line 374
    .line 375
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hg;->b:Landroid/os/ConditionVariable;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_c
    :try_start_e
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 383
    .line 384
    iget-object v6, v6, Lq9/q;->b:Lcom/google/android/gms/internal/ads/gd1;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 385
    .line 386
    :try_start_f
    const-string v6, "google_ads_flags"

    .line 387
    .line 388
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 389
    .line 390
    .line 391
    move-result-object v4
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 392
    goto :goto_5

    .line 393
    :catch_3
    move-object v4, v3

    .line 394
    :goto_5
    :try_start_10
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/hg;->e:Landroid/content/SharedPreferences;

    .line 395
    .line 396
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_d

    .line 409
    .line 410
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hg;->e:Landroid/content/SharedPreferences;

    .line 411
    .line 412
    if-eqz v4, :cond_d

    .line 413
    .line 414
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hg;->e:Landroid/content/SharedPreferences;

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/hg;->c(Landroid/content/SharedPreferences;)V

    .line 420
    .line 421
    .line 422
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/hg;->c:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 423
    .line 424
    :try_start_11
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hg;->d:Z

    .line 425
    .line 426
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hg;->b:Landroid/os/ConditionVariable;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 429
    .line 430
    .line 431
    monitor-exit v2

    .line 432
    :goto_6
    return-object v3

    .line 433
    :goto_7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hg;->d:Z

    .line 434
    .line 435
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hg;->b:Landroid/os/ConditionVariable;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 438
    .line 439
    .line 440
    throw v3

    .line 441
    :goto_8
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 442
    throw v0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
