.class public final synthetic LR/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LR/n;->b:I

    iput-object p1, p0, LR/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LR/n;->d:Ljava/lang/Object;

    iput-object p3, p0, LR/n;->f:Ljava/lang/Object;

    iput-object p4, p0, LR/n;->g:Ljava/lang/Object;

    iput-object p5, p0, LR/n;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LR/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iget-object v1, p0, LR/n;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LR/n;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lw7/i;

    .line 17
    .line 18
    iget-object v3, p0, LR/n;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LC7/m;

    .line 21
    .line 22
    iget-object v4, p0, LR/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lw7/f;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lv7/e;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0, v2, v3}, Lw7/f;->a(Landroid/content/Context;Lv7/e;Lw7/i;LC7/m;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    iget-object v0, p0, LR/n;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v1, p0, LR/n;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, LR/n;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    iget-object v3, p0, LR/n;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/concurrent/locks/Condition;

    .line 67
    .line 68
    iget-object v4, p0, LR/n;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/net/URL;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/net/URLConnection;

    .line 81
    .line 82
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    new-instance v7, Ljava/io/InputStreamReader;

    .line 91
    .line 92
    invoke-direct {v7, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x2000

    .line 96
    .line 97
    new-instance v6, Ljava/io/BufferedReader;

    .line 98
    .line 99
    invoke-direct {v6, v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/io/StringWriter;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 105
    .line 106
    .line 107
    new-array v5, v5, [C

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/io/Reader;->read([C)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    :goto_1
    if-ltz v8, :cond_0

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-virtual {v7, v5, v9, v8}, Ljava/io/Writer;->write([CII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/io/Reader;->read([C)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_4

    .line 166
    :catch_2
    move-exception v0

    .line 167
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 174
    .line 175
    .line 176
    :try_start_4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    return-void

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :goto_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 190
    .line 191
    .line 192
    :try_start_5
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_1
    iget-object v0, p0, LR/n;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lorg/json/JSONObject;

    .line 207
    .line 208
    iget-object v1, p0, LR/n;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 211
    .line 212
    iget-object v2, p0, LR/n;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p0, LR/n;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 219
    .line 220
    iget-object v4, p0, LR/n;->h:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v2, v0, v3, v4}, Lcom/tiktok/appevents/TTAppEventLogger;->b(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_2
    iget-object v0, p0, LR/n;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 231
    .line 232
    iget-object v1, p0, LR/n;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/applovin/impl/R3;

    .line 235
    .line 236
    iget-object v2, p0, LR/n;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Landroid/view/View;

    .line 239
    .line 240
    iget-object v3, p0, LR/n;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    iget-object v4, p0, LR/n;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lcom/applovin/impl/x4;

    .line 247
    .line 248
    invoke-static {v4, v2, v3, v0, v1}, Lcom/applovin/impl/x4;->i(Lcom/applovin/impl/x4;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lcom/applovin/impl/R3;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_3
    iget-object v0, p0, LR/n;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/app/Activity;

    .line 255
    .line 256
    iget-object v1, p0, LR/n;->h:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    .line 259
    .line 260
    iget-object v2, p0, LR/n;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 263
    .line 264
    iget-object v3, p0, LR/n;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lcom/applovin/impl/he;

    .line 267
    .line 268
    iget-object v4, p0, LR/n;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lcom/applovin/impl/mediation/g;

    .line 271
    .line 272
    invoke-static {v2, v3, v4, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_4
    iget-object v0, p0, LR/n;->g:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v1, p0, LR/n;->h:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lorg/json/JSONObject;

    .line 281
    .line 282
    iget-object v2, p0, LR/n;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lcom/applovin/impl/la;

    .line 285
    .line 286
    iget-object v3, p0, LR/n;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v4, p0, LR/n;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lcom/applovin/impl/ka;

    .line 293
    .line 294
    invoke-static {v2, v3, v4, v0, v1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/la;Ljava/lang/String;Lcom/applovin/impl/ka;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_5
    iget-object v0, p0, LR/n;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, p0, LR/n;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lka/a;

    .line 305
    .line 306
    iget-object v2, p0, LR/n;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Landroidx/lifecycle/J;

    .line 309
    .line 310
    iget-object v3, p0, LR/n;->h:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Landroidx/concurrent/futures/h;

    .line 313
    .line 314
    iget-object v4, p0, LR/n;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Landroidx/work/A;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, LE/p;->w()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_1

    .line 326
    .line 327
    :try_start_6
    invoke-static {v0}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 332
    .line 333
    .line 334
    :cond_1
    :try_start_7
    invoke-interface {v1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v0, Landroidx/work/A;->d:Landroidx/work/x;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroidx/lifecycle/J;->k(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :catchall_4
    move-exception v0

    .line 347
    :try_start_8
    new-instance v1, Landroidx/work/w;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Landroidx/work/w;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroidx/lifecycle/J;->k(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 356
    .line 357
    .line 358
    :goto_5
    if-eqz v4, :cond_2

    .line 359
    .line 360
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 361
    .line 362
    .line 363
    :cond_2
    return-void

    .line 364
    :catchall_5
    move-exception v0

    .line 365
    if-eqz v4, :cond_3

    .line 366
    .line 367
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    :cond_3
    throw v0

    .line 371
    :pswitch_6
    iget-object v0, p0, LR/n;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroidx/camera/video/e;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, p0, LR/n;->f:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Landroidx/camera/core/impl/x;

    .line 382
    .line 383
    if-ne v2, v1, :cond_4

    .line 384
    .line 385
    iget-object v1, p0, LR/n;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LM/o;

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    invoke-virtual {v1, v2, v3}, LM/o;->d(Landroidx/camera/core/impl/x;Z)LB/q0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Landroidx/camera/video/e;->t:LB/q0;

    .line 395
    .line 396
    iget-object v1, p0, LR/n;->g:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LS/a;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v2, LS/a;->c:Landroidx/camera/core/impl/c;

    .line 404
    .line 405
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/F;->s(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LR/w;

    .line 410
    .line 411
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Landroidx/camera/video/e;->t:LB/q0;

    .line 415
    .line 416
    iget-object v3, p0, LR/n;->h:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Landroidx/camera/core/impl/Timebase;

    .line 419
    .line 420
    invoke-interface {v1, v2, v3}, LR/w;->b(LB/q0;Landroidx/camera/core/impl/Timebase;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/camera/video/e;->M()V

    .line 424
    .line 425
    .line 426
    :cond_4
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
