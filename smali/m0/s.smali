.class public final synthetic Lm0/s;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lm0/s;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lm0/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lm0/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lm0/s;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lm0/s;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lm0/s;->h:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lm0/s;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lm0/s;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/s;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm0/s;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lm0/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lm0/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    check-cast v2, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, v4, v3, v2, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->b(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v5, Lpd/f;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    check-cast v2, Lpd/h;

    .line 37
    .line 38
    check-cast v1, Lvd/p;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lod/e;

    .line 52
    .line 53
    invoke-virtual {v5, v3, v0, v2, v1}, Lpd/f;->a(Landroid/content/Context;Lod/e;Lpd/h;Lvd/p;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_1
    check-cast v5, Ljava/net/URL;

    .line 67
    .line 68
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    check-cast v1, Ljava/util/concurrent/locks/Condition;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/net/URLConnection;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    new-instance v7, Ljava/io/InputStreamReader;

    .line 97
    .line 98
    invoke-direct {v7, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    instance-of v5, v7, Ljava/io/BufferedReader;

    .line 102
    .line 103
    const/16 v6, 0x2000

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    check-cast v7, Ljava/io/BufferedReader;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v3

    .line 111
    goto :goto_6

    .line 112
    :catch_2
    move-exception v3

    .line 113
    goto :goto_4

    .line 114
    :cond_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 115
    .line 116
    invoke-direct {v5, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 117
    .line 118
    .line 119
    move-object v7, v5

    .line 120
    :goto_1
    new-instance v5, Ljava/io/StringWriter;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 123
    .line 124
    .line 125
    new-array v6, v6, [C

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/io/Reader;->read([C)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    :goto_2
    if-ltz v8, :cond_1

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-virtual {v5, v6, v9, v8}, Ljava/io/Writer;->write([CII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/io/Reader;->read([C)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 168
    .line 169
    .line 170
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 189
    .line 190
    .line 191
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_5
    return-void

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :goto_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 205
    .line 206
    .line 207
    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_2
    check-cast v5, Lcom/applovin/impl/x4;

    .line 228
    .line 229
    check-cast v4, Landroid/view/View;

    .line 230
    .line 231
    check-cast v3, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 234
    .line 235
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 236
    .line 237
    invoke-static {v5, v4, v3, v2, v1}, Lcom/applovin/impl/x4;->j(Lcom/applovin/impl/x4;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_3
    check-cast v5, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 242
    .line 243
    check-cast v4, Lcom/applovin/impl/he;

    .line 244
    .line 245
    check-cast v3, Lcom/applovin/impl/mediation/g;

    .line 246
    .line 247
    check-cast v2, Landroid/app/Activity;

    .line 248
    .line 249
    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    .line 250
    .line 251
    invoke-static {v5, v4, v3, v2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->f(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    check-cast v5, Lcom/applovin/impl/la;

    .line 256
    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    check-cast v3, Lcom/applovin/impl/ka;

    .line 260
    .line 261
    check-cast v1, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-static {v5, v4, v3, v2, v1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/la;Ljava/lang/String;Lcom/applovin/impl/ka;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_5
    check-cast v5, Landroidx/work/f0;

    .line 268
    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    check-cast v3, Lzh/a;

    .line 272
    .line 273
    check-cast v2, Landroidx/lifecycle/i0;

    .line 274
    .line 275
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lv5/a;->k()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    :try_start_6
    invoke-static {v4}, Lv5/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 291
    .line 292
    .line 293
    :cond_3
    :try_start_7
    invoke-interface {v3}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v3, Landroidx/work/a0;->D8:Landroidx/work/z;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catchall_4
    move-exception v3

    .line 306
    :try_start_8
    new-instance v4, Landroidx/work/y;

    .line 307
    .line 308
    invoke-direct {v4, v3}, Landroidx/work/y;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 315
    .line 316
    .line 317
    :goto_7
    if-eqz v0, :cond_4

    .line 318
    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    :cond_4
    return-void

    .line 323
    :catchall_5
    move-exception v1

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327
    .line 328
    .line 329
    :cond_5
    throw v1

    .line 330
    :pswitch_6
    check-cast v5, Landroidx/camera/video/d;

    .line 331
    .line 332
    check-cast v4, Lh0/s;

    .line 333
    .line 334
    check-cast v3, Landroidx/camera/core/impl/y;

    .line 335
    .line 336
    check-cast v2, Ln0/a;

    .line 337
    .line 338
    check-cast v1, Landroidx/camera/core/impl/Timebase;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v3, v0, :cond_6

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-virtual {v4, v3, v0}, Lh0/s;->d(Landroidx/camera/core/impl/y;Z)Ly/x1;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v5, Landroidx/camera/video/d;->t:Ly/x1;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v0, Ln0/a;->c:Landroidx/camera/core/impl/c;

    .line 357
    .line 358
    invoke-static {v2, v0}, Landroid/support/v4/media/session/a;->u(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lm0/a0;

    .line 363
    .line 364
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-object v2, v5, Landroidx/camera/video/d;->t:Ly/x1;

    .line 368
    .line 369
    invoke-interface {v0, v2, v1}, Lm0/a0;->f(Ly/x1;Landroidx/camera/core/impl/Timebase;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Landroidx/camera/video/d;->M()V

    .line 373
    .line 374
    .line 375
    :cond_6
    return-void

    .line 376
    nop

    .line 377
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
