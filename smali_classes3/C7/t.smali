.class public final synthetic LC7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li7/c;Lcom/facebook/appevents/k;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    iput p2, p0, LC7/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC7/t;->a:I

    iput-object p1, p0, LC7/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LC7/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8/l;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, Ld8/l;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Ld8/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "UTF-8"

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ld8/e;->a(Lorg/json/JSONObject;)Ld8/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    goto :goto_1

    .line 52
    :catchall_2
    move-exception v2

    .line 53
    move-object v6, v2

    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v6

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    nop

    .line 58
    move-object v2, v1

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    throw v1

    .line 66
    :goto_1
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw v1

    .line 74
    :cond_1
    :goto_3
    monitor-exit v0

    .line 75
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LC7/t;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LC7/t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li7/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "UTF-8"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Li7/c;->c:Lcom/google/android/gms/internal/ads/ur;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Li7/c;->f:LE/o;

    .line 37
    .line 38
    iget-wide v5, v0, LE/o;->c:J

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-gtz v9, :cond_3

    .line 47
    .line 48
    new-instance v5, Ljava/net/URL;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "https://firebaseappcheck.googleapis.com/v1/projects/"

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, "/apps/"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, ":generatePlayIntegrityChallenge?key="

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5, v3, v0, v2}, Lcom/google/android/gms/internal/ads/ur;->l(Ljava/net/URL;[BLE/o;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "challenge"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v3, LL5/d;->a:I

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :cond_0
    const-string v3, "ttl"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v1, v2

    .line 133
    :goto_0
    if-eqz v0, :cond_2

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    new-instance v1, Li7/a;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, Li7/a;->a:Ljava/lang/String;

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_2
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 146
    .line 147
    const-string v1, "Unexpected server response."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 154
    .line 155
    const-string v1, "Too many attempts."

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_0
    invoke-direct {p0}, LC7/t;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_1
    iget-object v0, p0, LC7/t;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_2
    const-string v0, "firebase"

    .line 176
    .line 177
    iget-object v1, p0, LC7/t;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lc8/g;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lc8/g;->b(Ljava/lang/String;)Lc8/c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_3
    iget-object v1, p0, LC7/t;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroidx/core/view/K;

    .line 189
    .line 190
    iget-object v1, v1, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()LB2/e;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "next_alarm_manager_id"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, LB2/e;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    long-to-int v3, v5

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const/4 v3, 0x0

    .line 213
    :goto_1
    const v5, 0x7fffffff

    .line 214
    .line 215
    .line 216
    if-ne v3, v5, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()LB2/e;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, LB2/d;

    .line 226
    .line 227
    int-to-long v5, v2

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v4, v2}, LB2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, LB2/e;->D(LB2/d;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_4
    iget-object v0, p0, LC7/t;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Runnable;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_5
    iget-object v1, p0, LC7/t;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lv/Y;

    .line 254
    .line 255
    iget-object v3, v1, Lv/Y;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Landroid/content/Context;

    .line 258
    .line 259
    :try_start_0
    invoke-static {v3}, Lc6/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catch_0
    move-exception v4

    .line 264
    goto :goto_3

    .line 265
    :catch_1
    move-exception v4

    .line 266
    goto :goto_3

    .line 267
    :catch_2
    move-exception v4

    .line 268
    :goto_3
    const-string v5, "GrpcCallProvider"

    .line 269
    .line 270
    const-string v6, "Failed to update ssl context: %s"

    .line 271
    .line 272
    new-array v0, v0, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v4, v0, v2

    .line 275
    .line 276
    invoke-static {v5, v6, v0}, LD7/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    const-string v0, "firestore.googleapis.com"

    .line 280
    .line 281
    sget-object v4, LM9/U;->c:Ljava/util/logging/Logger;

    .line 282
    .line 283
    const-class v4, LM9/U;

    .line 284
    .line 285
    monitor-enter v4

    .line 286
    :try_start_1
    sget-object v5, LM9/U;->d:LM9/U;

    .line 287
    .line 288
    if-nez v5, :cond_7

    .line 289
    .line 290
    const-class v5, LM9/S;

    .line 291
    .line 292
    invoke-static {}, LM9/U;->b()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const-class v7, LM9/S;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v8, LM9/i;

    .line 303
    .line 304
    const/4 v9, 0x7

    .line 305
    invoke-direct {v8, v9}, LM9/i;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v6, v7, v8}, LM9/d;->k(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;LM9/i0;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance v6, LM9/U;

    .line 313
    .line 314
    invoke-direct {v6}, LM9/U;-><init>()V

    .line 315
    .line 316
    .line 317
    sput-object v6, LM9/U;->d:LM9/U;

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_6

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, LM9/S;

    .line 334
    .line 335
    sget-object v7, LM9/U;->c:Ljava/util/logging/Logger;

    .line 336
    .line 337
    new-instance v8, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v9, "Service loader found "

    .line 343
    .line 344
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v7, LM9/U;->d:LM9/U;

    .line 358
    .line 359
    invoke-virtual {v7, v6}, LM9/U;->a(LM9/S;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    goto :goto_6

    .line 365
    :cond_6
    sget-object v5, LM9/U;->d:LM9/U;

    .line 366
    .line 367
    invoke-virtual {v5}, LM9/U;->d()V

    .line 368
    .line 369
    .line 370
    :cond_7
    sget-object v5, LM9/U;->d:LM9/U;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    .line 372
    monitor-exit v4

    .line 373
    invoke-virtual {v5}, LM9/U;->c()LM9/S;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_8

    .line 378
    .line 379
    invoke-virtual {v4, v0}, LM9/S;->a(Ljava/lang/String;)LM9/Q;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, LM9/Q;->b(Ljava/util/concurrent/TimeUnit;)V

    .line 386
    .line 387
    .line 388
    new-instance v4, LN9/b;

    .line 389
    .line 390
    invoke-direct {v4, v0}, LN9/b;-><init>(LM9/Q;)V

    .line 391
    .line 392
    .line 393
    iput-object v3, v4, LN9/b;->b:Landroid/content/Context;

    .line 394
    .line 395
    invoke-virtual {v4}, LN9/b;->a()LM9/P;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v3, v1, Lv/Y;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, LD7/e;

    .line 402
    .line 403
    new-instance v4, LC7/u;

    .line 404
    .line 405
    move-object v5, v0

    .line 406
    check-cast v5, LN9/a;

    .line 407
    .line 408
    invoke-direct {v4, v1, v5, v2}, LC7/u;-><init>(Lv/Y;LN9/a;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, LD7/e;->b(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Ll8/A;

    .line 415
    .line 416
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v5}, Lio/grpc/stub/a;->a(Ll8/A;LN9/a;)Ll8/G;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v4, v1, Lv/Y;->i:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, LC7/o;

    .line 426
    .line 427
    iget-object v5, v3, Lio/grpc/stub/a;->b:LM9/c;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v5}, LM9/c;->b(LM9/c;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 437
    .line 438
    new-instance v4, LM9/c;

    .line 439
    .line 440
    invoke-direct {v4, v5}, LM9/c;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v3, Lio/grpc/stub/a;->a:LM9/d;

    .line 444
    .line 445
    const-string v5, "channel"

    .line 446
    .line 447
    invoke-static {v3, v5}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v1, Lv/Y;->d:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LD7/e;

    .line 453
    .line 454
    iget-object v3, v3, LD7/e;->a:LD7/d;

    .line 455
    .line 456
    invoke-static {v4}, LM9/c;->b(LM9/c;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iput-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v3, LM9/c;

    .line 463
    .line 464
    invoke-direct {v3, v4}, LM9/c;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 465
    .line 466
    .line 467
    iput-object v3, v1, Lv/Y;->f:Ljava/lang/Object;

    .line 468
    .line 469
    const-string v1, "GrpcCallProvider"

    .line 470
    .line 471
    const-string v3, "Channel successfully reset."

    .line 472
    .line 473
    new-array v2, v2, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v1, v3, v2}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_8
    new-instance v0, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;

    .line 480
    .line 481
    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 482
    .line 483
    invoke-direct {v0, v1}, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 488
    throw v0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
