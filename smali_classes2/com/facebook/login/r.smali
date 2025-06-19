.class public final synthetic Lcom/facebook/login/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/login/r;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzd/c;

    .line 8
    .line 9
    iget-object v2, v0, Ldd/n;->b:Lzd/c;

    .line 10
    .line 11
    sget-object v3, Ldd/n;->d:Ldd/f;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Ldd/n;->a:Lzd/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Ldd/n;->a:Lzd/a;

    .line 20
    .line 21
    iput-object v1, v0, Ldd/n;->b:Lzd/c;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v2, v1}, Lzd/a;->e(Lzd/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "provide() can be called only once."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/facebook/login/r;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lje/u;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, v0, Lje/u;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "FirebasePerfSharedPrefs"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lje/u;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lfe/o;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Lfe/o;->a()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 64
    .line 65
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/facebook/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;->a(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lwd/r;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lwd/r;->c:Ljava/util/concurrent/Semaphore;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lwd/l;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iput-wide v2, v0, Lwd/l;->g:J

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lwd/f;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lwd/f;->b:Ljava/util/concurrent/Semaphore;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 168
    .line 169
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_2
    move-exception v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lvd/w;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v2, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->REACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v3, v0, Lvd/w;->e:Lvd/q;

    .line 205
    .line 206
    if-eqz v2, :cond_1

    .line 207
    .line 208
    iget-object v2, v3, Lvd/q;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 209
    .line 210
    sget-object v5, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    sget-object v2, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->UNREACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    iget-object v1, v3, Lvd/q;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 228
    .line 229
    sget-object v2, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    iget-boolean v1, v0, Lvd/w;->f:Z

    .line 239
    .line 240
    if-nez v1, :cond_3

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string v2, "RemoteStore"

    .line 246
    .line 247
    const-string v3, "Restarting streams for network reachability change."

    .line 248
    .line 249
    invoke-static {v2, v3, v1}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lvd/w;->c()V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-void

    .line 256
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ls/q1;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lfh/g1;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lwd/p;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    new-instance v5, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    iget v6, v1, Lfh/g1;->b:I

    .line 279
    .line 280
    if-nez v6, :cond_4

    .line 281
    .line 282
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    goto :goto_4

    .line 287
    :cond_4
    new-instance v6, Ljava/util/HashSet;

    .line 288
    .line 289
    iget v7, v1, Lfh/g1;->b:I

    .line 290
    .line 291
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    :goto_3
    iget v8, v1, Lfh/g1;->b:I

    .line 296
    .line 297
    if-ge v7, v8, :cond_5

    .line 298
    .line 299
    new-instance v8, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Lfh/g1;->e(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-direct {v8, v9, v4}, Ljava/lang/String;-><init>([BI)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_5
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :goto_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_7

    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Ljava/lang/String;

    .line 333
    .line 334
    sget-object v8, Lvd/g;->d:Ljava/util/HashSet;

    .line 335
    .line 336
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 337
    .line 338
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_6

    .line 347
    .line 348
    sget-object v8, Lfh/g1;->d:Lle/b;

    .line 349
    .line 350
    sget-object v9, Lfh/d1;->d:Ljava/util/BitSet;

    .line 351
    .line 352
    new-instance v9, Lfh/b1;

    .line 353
    .line 354
    invoke-direct {v9, v7, v8}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v9}, Lfh/g1;->c(Lfh/d1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_7
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_8

    .line 372
    .line 373
    iget-object v1, v0, Ls/q1;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcom/google/firebase/firestore/remote/a;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-array v2, v2, [Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v0, v0, Ls/q1;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/google/firebase/firestore/remote/a;

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    aput-object v0, v2, v4

    .line 400
    .line 401
    aput-object v5, v2, v3

    .line 402
    .line 403
    const-string v0, "(%x) Stream received headers: %s"

    .line 404
    .line 405
    invoke-static {v1, v0, v2}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    return-void

    .line 409
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ls/q1;

    .line 412
    .line 413
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lfh/s1;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lfh/s1;->e()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_9

    .line 425
    .line 426
    iget-object v2, v0, Ls/q1;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lcom/google/firebase/firestore/remote/a;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-array v3, v3, [Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v5, v0, Ls/q1;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, Lcom/google/firebase/firestore/remote/a;

    .line 443
    .line 444
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    aput-object v5, v3, v4

    .line 453
    .line 454
    const-string v5, "(%x) Stream closed."

    .line 455
    .line 456
    invoke-static {v2, v5, v3}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_9
    iget-object v5, v0, Ls/q1;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Lcom/google/firebase/firestore/remote/a;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    new-array v2, v2, [Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v6, v0, Ls/q1;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v6, Lcom/google/firebase/firestore/remote/a;

    .line 477
    .line 478
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    aput-object v6, v2, v4

    .line 487
    .line 488
    aput-object v1, v2, v3

    .line 489
    .line 490
    const-string v3, "(%x) Stream closed with status: %s."

    .line 491
    .line 492
    invoke-static {v5, v3, v2}, Lwd/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :goto_6
    iget-object v0, v0, Ls/q1;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/google/firebase/firestore/remote/a;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->d()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    new-array v3, v4, [Ljava/lang/Object;

    .line 504
    .line 505
    const-string v4, "Can\'t handle server close on non-started stream!"

    .line 506
    .line 507
    invoke-static {v2, v4, v3}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 511
    .line 512
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/remote/a;->a(Lcom/google/firebase/firestore/remote/Stream$State;Lfh/s1;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lrd/l;

    .line 519
    .line 520
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 523
    .line 524
    iget-object v0, v0, Lrd/l;->c:Lrd/u;

    .line 525
    .line 526
    invoke-interface {v0, v1}, Lrd/u;->c(Lcom/google/protobuf/ByteString;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lrd/l;

    .line 533
    .line 534
    iget-object v2, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Ljava/util/List;

    .line 537
    .line 538
    sget v3, Lrd/l;->m:I

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_a

    .line 552
    .line 553
    return-void

    .line 554
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lpd/f;

    .line 565
    .line 566
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lod/e;

    .line 569
    .line 570
    iget-object v5, v0, Lpd/f;->e:Lpd/m;

    .line 571
    .line 572
    if-eqz v5, :cond_b

    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    goto :goto_7

    .line 576
    :cond_b
    const/4 v5, 0x0

    .line 577
    :goto_7
    const-string v6, "SyncEngine not yet initialized"

    .line 578
    .line 579
    new-array v7, v4, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v5, v6, v7}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-array v5, v3, [Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v6, v1, Lod/e;->a:Ljava/lang/String;

    .line 587
    .line 588
    aput-object v6, v5, v4

    .line 589
    .line 590
    const-string v6, "FirestoreClient"

    .line 591
    .line 592
    const-string v7, "Credential changed. Current user: %s"

    .line 593
    .line 594
    invoke-static {v6, v7, v5}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lpd/f;->e:Lpd/m;

    .line 598
    .line 599
    iget-object v5, v0, Lpd/m;->o:Lod/e;

    .line 600
    .line 601
    invoke-virtual {v5, v1}, Lod/e;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    xor-int/2addr v5, v3

    .line 606
    iput-object v1, v0, Lpd/m;->o:Lod/e;

    .line 607
    .line 608
    if-eqz v5, :cond_11

    .line 609
    .line 610
    iget-object v5, v0, Lpd/m;->m:Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_d

    .line 625
    .line 626
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Ljava/util/Map$Entry;

    .line 631
    .line 632
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_c

    .line 647
    .line 648
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 653
    .line 654
    new-instance v9, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 655
    .line 656
    const-string v10, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 657
    .line 658
    sget-object v11, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 659
    .line 660
    invoke-direct {v9, v10, v11}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_d
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 668
    .line 669
    .line 670
    iget-object v5, v0, Lpd/m;->b:Lrd/l;

    .line 671
    .line 672
    iget-object v6, v5, Lrd/l;->c:Lrd/u;

    .line 673
    .line 674
    invoke-interface {v6}, Lrd/u;->i()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v5, v1}, Lrd/l;->a(Lod/e;)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Lrd/k;

    .line 682
    .line 683
    invoke-direct {v1, v5, v4}, Lrd/k;-><init>(Lrd/l;I)V

    .line 684
    .line 685
    .line 686
    iget-object v7, v5, Lrd/l;->a:Lf7/l;

    .line 687
    .line 688
    const-string v8, "Start IndexManager"

    .line 689
    .line 690
    invoke-virtual {v7, v8, v1}, Lf7/l;->M(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lrd/k;

    .line 694
    .line 695
    invoke-direct {v1, v5, v3}, Lrd/k;-><init>(Lrd/l;I)V

    .line 696
    .line 697
    .line 698
    iget-object v7, v5, Lrd/l;->a:Lf7/l;

    .line 699
    .line 700
    const-string v8, "Start MutationQueue"

    .line 701
    .line 702
    invoke-virtual {v7, v8, v1}, Lf7/l;->M(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v5, Lrd/l;->c:Lrd/u;

    .line 706
    .line 707
    invoke-interface {v1}, Lrd/u;->i()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v7, Lsd/h;->d:Lfd/f;

    .line 712
    .line 713
    new-array v2, v2, [Ljava/util/List;

    .line 714
    .line 715
    aput-object v6, v2, v4

    .line 716
    .line 717
    aput-object v1, v2, v3

    .line 718
    .line 719
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_10

    .line 732
    .line 733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Ljava/util/List;

    .line 738
    .line 739
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_e

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ltd/i;

    .line 754
    .line 755
    iget-object v3, v3, Ltd/i;->d:Ljava/util/List;

    .line 756
    .line 757
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_f

    .line 766
    .line 767
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ltd/h;

    .line 772
    .line 773
    iget-object v6, v6, Ltd/h;->a:Lsd/h;

    .line 774
    .line 775
    invoke-virtual {v7, v6}, Lfd/f;->a(Ljava/lang/Object;)Lfd/f;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    goto :goto_9

    .line 780
    :cond_10
    iget-object v1, v5, Lrd/l;->f:Lrd/i;

    .line 781
    .line 782
    invoke-virtual {v1, v7}, Lrd/i;->b(Ljava/lang/Iterable;)Lfd/d;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lpd/m;->h()V

    .line 786
    .line 787
    .line 788
    :cond_11
    iget-object v0, v0, Lpd/m;->c:Lvd/w;

    .line 789
    .line 790
    iget-boolean v1, v0, Lvd/w;->f:Z

    .line 791
    .line 792
    if-eqz v1, :cond_12

    .line 793
    .line 794
    new-array v1, v4, [Ljava/lang/Object;

    .line 795
    .line 796
    const-string v2, "RemoteStore"

    .line 797
    .line 798
    const-string v3, "Restarting streams for new credential."

    .line 799
    .line 800
    invoke-static {v2, v3, v1}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Lvd/w;->c()V

    .line 804
    .line 805
    .line 806
    :cond_12
    return-void

    .line 807
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 810
    .line 811
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 822
    .line 823
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Lzb/j;

    .line 826
    .line 827
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object v2, v1, Lzb/j;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Led/g;

    .line 834
    .line 835
    sget v3, Led/g;->k:I

    .line 836
    .line 837
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/g;->k(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 838
    .line 839
    .line 840
    goto :goto_a

    .line 841
    :catch_3
    move-exception v0

    .line 842
    iget-object v1, v1, Lzb/j;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Led/g;

    .line 845
    .line 846
    sget v2, Led/g;->k:I

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/g;->l(Ljava/lang/Throwable;)Z

    .line 849
    .line 850
    .line 851
    :goto_a
    return-void

    .line 852
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Led/a;

    .line 855
    .line 856
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Runnable;

    .line 859
    .line 860
    iget v2, v0, Led/a;->d:I

    .line 861
    .line 862
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v0, Led/a;->f:Landroid/os/StrictMode$ThreadPolicy;

    .line 866
    .line 867
    if-eqz v0, :cond_13

    .line 868
    .line 869
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 870
    .line 871
    .line 872
    :cond_13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Ldd/m;

    .line 879
    .line 880
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Lzd/c;

    .line 883
    .line 884
    monitor-enter v0

    .line 885
    :try_start_4
    iget-object v2, v0, Ldd/m;->b:Ljava/util/Set;

    .line 886
    .line 887
    if-nez v2, :cond_14

    .line 888
    .line 889
    iget-object v2, v0, Ldd/m;->a:Ljava/util/Set;

    .line 890
    .line 891
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_b

    .line 895
    :catchall_0
    move-exception v1

    .line 896
    goto :goto_c

    .line 897
    :cond_14
    iget-object v2, v0, Ldd/m;->b:Ljava/util/Set;

    .line 898
    .line 899
    invoke-interface {v1}, Lzd/c;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 904
    .line 905
    .line 906
    :goto_b
    monitor-exit v0

    .line 907
    return-void

    .line 908
    :goto_c
    monitor-exit v0

    .line 909
    throw v1

    .line 910
    :pswitch_12
    invoke-direct {p0}, Lcom/facebook/login/r;->a()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lcom/google/firebase/appcheck/internal/a;

    .line 917
    .line 918
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lvc/b;

    .line 921
    .line 922
    invoke-static {v0, v1}, Lcom/google/firebase/appcheck/internal/a;->a(Lcom/google/firebase/appcheck/internal/a;Lvc/b;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lcom/google/firebase/appcheck/internal/a;

    .line 929
    .line 930
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 933
    .line 934
    invoke-static {v0, v1}, Lcom/google/firebase/appcheck/internal/a;->b(Lcom/google/firebase/appcheck/internal/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lnc/h;

    .line 941
    .line 942
    iget-object v2, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 945
    .line 946
    new-instance v3, Lcom/facebook/b;

    .line 947
    .line 948
    invoke-virtual {v0}, Lnc/h;->a()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Lnc/h;->d()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    iget-object v0, v0, Lnc/h;->a:Landroid/content/Context;

    .line 956
    .line 957
    invoke-direct {v3, v0, v4}, Lcom/facebook/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v3, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 961
    .line 962
    const-string v3, "com.google.firebase.appcheck.debug.DEBUG_SECRET"

    .line 963
    .line 964
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-nez v1, :cond_15

    .line 969
    .line 970
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 987
    .line 988
    .line 989
    :cond_15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lcom/google/android/material/datepicker/g;

    .line 996
    .line 997
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v2, v0, Lcom/google/android/material/datepicker/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    sget v6, Ldb/k;->mtrl_picker_invalid_format:I

    .line 1008
    .line 1009
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    sget v7, Ldb/k;->mtrl_picker_invalid_format_use:I

    .line 1014
    .line 1015
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    new-array v8, v3, [Ljava/lang/Object;

    .line 1020
    .line 1021
    const/16 v9, 0x20

    .line 1022
    .line 1023
    const/16 v10, 0xa0

    .line 1024
    .line 1025
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    aput-object v1, v8, v4

    .line 1030
    .line 1031
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    sget v7, Ldb/k;->mtrl_picker_invalid_format_example:I

    .line 1036
    .line 1037
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    new-array v3, v3, [Ljava/lang/Object;

    .line 1042
    .line 1043
    new-instance v7, Ljava/util/Date;

    .line 1044
    .line 1045
    invoke-static {}, Lcom/google/android/material/datepicker/g0;->h()Ljava/util/Calendar;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v11

    .line 1053
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v8, v0, Lcom/google/android/material/datepicker/g;->d:Ljava/text/DateFormat;

    .line 1057
    .line 1058
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    aput-object v7, v3, v4

    .line 1067
    .line 1068
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const-string v5, "\n"

    .line 1081
    .line 1082
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/g;->a()V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 1108
    .line 1109
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Landroid/app/job/JobParameters;

    .line 1112
    .line 1113
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b:I

    .line 1114
    .line 1115
    invoke-virtual {v0, v1, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lcom/facebook/login/widget/LoginButton;

    .line 1122
    .line 1123
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Lcom/facebook/internal/d0;

    .line 1126
    .line 1127
    sget v2, Lcom/facebook/login/widget/LoginButton;->A:I

    .line 1128
    .line 1129
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 1130
    .line 1131
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_16

    .line 1136
    .line 1137
    goto :goto_d

    .line 1138
    :cond_16
    if-eqz v1, :cond_17

    .line 1139
    .line 1140
    :try_start_5
    iget-boolean v2, v1, Lcom/facebook/internal/d0;->c:Z

    .line 1141
    .line 1142
    if-eqz v2, :cond_17

    .line 1143
    .line 1144
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-nez v2, :cond_17

    .line 1149
    .line 1150
    iget-object v1, v1, Lcom/facebook/internal/d0;->b:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1153
    .line 1154
    .line 1155
    goto :goto_d

    .line 1156
    :catchall_1
    move-exception v1

    .line 1157
    invoke-static {v0, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_17
    :goto_d
    return-void

    .line 1161
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Ljava/lang/String;

    .line 1164
    .line 1165
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Lcom/facebook/login/widget/LoginButton;

    .line 1168
    .line 1169
    sget v3, Lcom/facebook/login/widget/LoginButton;->A:I

    .line 1170
    .line 1171
    invoke-static {v0, v4}, Lcom/facebook/internal/e0;->h(Ljava/lang/String;Z)Lcom/facebook/internal/d0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v1}, Lcom/facebook/q;->getActivity()Landroid/app/Activity;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    new-instance v4, Lcom/facebook/login/r;

    .line 1180
    .line 1181
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/login/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lcom/facebook/login/s;

    .line 1191
    .line 1192
    iget-object v1, p0, Lcom/facebook/login/r;->d:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Landroid/os/Bundle;

    .line 1195
    .line 1196
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 1197
    .line 1198
    const-class v3, Lcom/facebook/login/s;

    .line 1199
    .line 1200
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_18

    .line 1205
    .line 1206
    goto :goto_e

    .line 1207
    :cond_18
    :try_start_6
    iget-object v0, v0, Lcom/facebook/login/s;->b:Lcom/facebook/appevents/m;

    .line 1208
    .line 1209
    const-string v2, "fb_mobile_login_heartbeat"

    .line 1210
    .line 1211
    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/m;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1212
    .line 1213
    .line 1214
    goto :goto_e

    .line 1215
    :catchall_2
    move-exception v0

    .line 1216
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_e
    return-void

    .line 1220
    nop

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
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
