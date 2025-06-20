.class public final synthetic Landroidx/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/l;->b:I

    iput-object p1, p0, Landroidx/activity/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, Landroidx/activity/l;->b:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/textfield/h;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/material/textfield/h;->h:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/h;->t(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v0, Lcom/google/android/material/textfield/h;->m:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/textfield/c;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/c;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lx6/c;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lx6/b;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3, v4}, Lx6/c;->b(Lx6/b;Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_2
    iget-object v2, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroidx/core/view/H;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0}, Landroidx/core/view/H;-><init>(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/facebook/internal/I;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/facebook/internal/I;->e:Ljava/util/concurrent/locks/Condition;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/facebook/internal/I;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iput-boolean v3, v0, Lcom/facebook/internal/I;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    :try_start_1
    sget-object v6, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 91
    .line 92
    sget-object v6, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 93
    .line 94
    monitor-enter v6

    .line 95
    monitor-exit v6

    .line 96
    new-instance v6, Ljava/util/PriorityQueue;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/PriorityQueue;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/internal/I;->b:Ljava/io/File;

    .line 102
    .line 103
    sget-object v7, Lcom/facebook/internal/i;->b:Lcom/facebook/internal/E;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    array-length v9, v0

    .line 114
    move-wide v10, v7

    .line 115
    :goto_0
    if-ge v3, v9, :cond_2

    .line 116
    .line 117
    aget-object v12, v0, v3

    .line 118
    .line 119
    new-instance v13, Lcom/facebook/internal/H;

    .line 120
    .line 121
    invoke-direct {v13, v12}, Lcom/facebook/internal/H;-><init>(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v13, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    add-long/2addr v7, v12

    .line 140
    const-wide/16 v12, 0x1

    .line 141
    .line 142
    add-long/2addr v10, v12

    .line 143
    add-int/2addr v3, v4

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    move-wide v10, v7

    .line 148
    :cond_2
    :goto_1
    const/high16 v0, 0x100000

    .line 149
    .line 150
    int-to-long v3, v0

    .line 151
    cmp-long v0, v7, v3

    .line 152
    .line 153
    if-gtz v0, :cond_4

    .line 154
    .line 155
    const/16 v0, 0x400

    .line 156
    .line 157
    int-to-long v3, v0

    .line 158
    cmp-long v0, v10, v3

    .line 159
    .line 160
    if-lez v0, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 164
    .line 165
    .line 166
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v2, v0

    .line 175
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/internal/H;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/facebook/internal/H;->b:Ljava/io/File;

    .line 186
    .line 187
    sget-object v3, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sub-long/2addr v7, v3

    .line 200
    const-wide/16 v3, -0x1

    .line 201
    .line 202
    add-long/2addr v10, v3

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 208
    .line 209
    .line 210
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    move-object v2, v0

    .line 219
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    move-object v2, v0

    .line 225
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/facebook/internal/w;

    .line 232
    .line 233
    iget-object v2, v0, Lcom/facebook/internal/w;->b:Lcom/facebook/internal/FeatureManager$Feature;

    .line 234
    .line 235
    invoke-static {v2}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget-object v0, v0, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/s;

    .line 240
    .line 241
    invoke-interface {v0, v2}, Lcom/facebook/internal/s;->a(Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/facebook/internal/r;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/facebook/internal/r;->g(Lcom/facebook/internal/r;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/facebook/appevents/FlushReason;

    .line 256
    .line 257
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 258
    .line 259
    const-class v3, Lcom/facebook/appevents/i;

    .line 260
    .line 261
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    :try_start_5
    invoke-static {v0}, Lcom/facebook/appevents/i;->d(Lcom/facebook/appevents/FlushReason;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catchall_4
    move-exception v0

    .line 273
    move-object v2, v0

    .line 274
    invoke-static {v3, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    return-void

    .line 278
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/facebook/f;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/facebook/f;->a()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/applovin/impl/sdk/k;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/k;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/applovin/impl/sdk/f;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/applovin/impl/sdk/b;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->c(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/applovin/exoplayer2/ui/b;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/b;->b(Lcom/applovin/exoplayer2/ui/b;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lkotlinx/coroutines/a0;

    .line 353
    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    invoke-interface {v0, v2}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    return-void

    .line 360
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Landroidx/lifecycle/P;

    .line 363
    .line 364
    iget v2, v0, Landroidx/lifecycle/P;->c:I

    .line 365
    .line 366
    iget-object v3, v0, Landroidx/lifecycle/P;->h:Landroidx/lifecycle/z;

    .line 367
    .line 368
    if-nez v2, :cond_7

    .line 369
    .line 370
    iput-boolean v4, v0, Landroidx/lifecycle/P;->d:Z

    .line 371
    .line 372
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    iget v2, v0, Landroidx/lifecycle/P;->b:I

    .line 378
    .line 379
    if-nez v2, :cond_8

    .line 380
    .line 381
    iget-boolean v2, v0, Landroidx/lifecycle/P;->d:Z

    .line 382
    .line 383
    if-eqz v2, :cond_8

    .line 384
    .line 385
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 388
    .line 389
    .line 390
    iput-boolean v4, v0, Landroidx/lifecycle/P;->f:Z

    .line 391
    .line 392
    :cond_8
    return-void

    .line 393
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 396
    .line 397
    invoke-static {v0}, Landroidx/fragment/app/Fragment;->e(Landroidx/fragment/app/Fragment;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_13
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroidx/compose/ui/platform/x;

    .line 404
    .line 405
    const-string v2, "measureAndLayout"

    .line 406
    .line 407
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :try_start_6
    iget-object v2, v0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/o;

    .line 411
    .line 412
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/o;->s(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 416
    .line 417
    .line 418
    const-string v2, "checkForSemanticsChanges"

    .line 419
    .line 420
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :try_start_7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 427
    .line 428
    .line 429
    iput-boolean v3, v0, Landroidx/compose/ui/platform/x;->J:Z

    .line 430
    .line 431
    return-void

    .line 432
    :catchall_5
    move-exception v0

    .line 433
    move-object v2, v0

    .line 434
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    .line 436
    .line 437
    throw v2

    .line 438
    :catchall_6
    move-exception v0

    .line 439
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_14
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 446
    .line 447
    iput-boolean v3, v0, Landroidx/compose/ui/platform/o;->v0:Z

    .line 448
    .line 449
    iget-object v2, v0, Landroidx/compose/ui/platform/o;->p0:Landroid/view/MotionEvent;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const/16 v4, 0xa

    .line 456
    .line 457
    if-ne v3, v4, :cond_9

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/o;->G(Landroid/view/MotionEvent;)I

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    .line 466
    .line 467
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :pswitch_15
    iget-object v5, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Landroidx/compose/ui/contentcapture/c;

    .line 474
    .line 475
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/c;->d()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_a

    .line 480
    .line 481
    goto/16 :goto_16

    .line 482
    .line 483
    :cond_a
    iget-object v6, v5, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/o;

    .line 484
    .line 485
    invoke-virtual {v6, v4}, Landroidx/compose/ui/platform/o;->s(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Landroidx/compose/ui/platform/o;->getSemanticsOwner()Landroidx/compose/ui/semantics/o;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iget-object v8, v5, Landroidx/compose/ui/contentcapture/c;->q:Landroidx/compose/ui/platform/D0;

    .line 497
    .line 498
    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/contentcapture/c;->k(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/platform/D0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Landroidx/compose/ui/platform/o;->getSemanticsOwner()Landroidx/compose/ui/semantics/o;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iget-object v8, v5, Landroidx/compose/ui/contentcapture/c;->q:Landroidx/compose/ui/platform/D0;

    .line 510
    .line 511
    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/contentcapture/c;->i(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/platform/D0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    iget-object v8, v7, Landroidx/collection/s;->b:[I

    .line 519
    .line 520
    iget-object v9, v7, Landroidx/collection/s;->a:[J

    .line 521
    .line 522
    array-length v10, v9

    .line 523
    sub-int/2addr v10, v0

    .line 524
    iget-object v11, v5, Landroidx/compose/ui/contentcapture/c;->p:Landroidx/collection/s;

    .line 525
    .line 526
    const-wide/16 v14, 0xff

    .line 527
    .line 528
    const/16 v3, 0x8

    .line 529
    .line 530
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    const/16 v18, 0x7

    .line 536
    .line 537
    if-ltz v10, :cond_18

    .line 538
    .line 539
    move-object/from16 v20, v5

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    :goto_5
    aget-wide v4, v9, v0

    .line 543
    .line 544
    not-long v12, v4

    .line 545
    shl-long v12, v12, v18

    .line 546
    .line 547
    and-long/2addr v12, v4

    .line 548
    and-long v12, v12, v16

    .line 549
    .line 550
    cmp-long v23, v12, v16

    .line 551
    .line 552
    if-eqz v23, :cond_17

    .line 553
    .line 554
    sub-int v12, v0, v10

    .line 555
    .line 556
    not-int v12, v12

    .line 557
    ushr-int/lit8 v12, v12, 0x1f

    .line 558
    .line 559
    rsub-int/lit8 v12, v12, 0x8

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    :goto_6
    if-ge v13, v12, :cond_16

    .line 563
    .line 564
    and-long v23, v4, v14

    .line 565
    .line 566
    const-wide/16 v21, 0x80

    .line 567
    .line 568
    cmp-long v25, v23, v21

    .line 569
    .line 570
    if-gez v25, :cond_14

    .line 571
    .line 572
    shl-int/lit8 v23, v0, 0x3

    .line 573
    .line 574
    add-int v23, v23, v13

    .line 575
    .line 576
    aget v14, v8, v23

    .line 577
    .line 578
    invoke-virtual {v11, v14}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    check-cast v15, Landroidx/compose/ui/platform/D0;

    .line 583
    .line 584
    invoke-virtual {v7, v14}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    check-cast v14, Landroidx/compose/ui/platform/E0;

    .line 589
    .line 590
    if-eqz v14, :cond_b

    .line 591
    .line 592
    iget-object v14, v14, Landroidx/compose/ui/platform/E0;->a:Landroidx/compose/ui/semantics/n;

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_b
    move-object v14, v2

    .line 596
    :goto_7
    if-eqz v14, :cond_13

    .line 597
    .line 598
    iget-object v3, v14, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 599
    .line 600
    iget v14, v14, Landroidx/compose/ui/semantics/n;->g:I

    .line 601
    .line 602
    if-nez v15, :cond_f

    .line 603
    .line 604
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v26

    .line 612
    if-eqz v26, :cond_e

    .line 613
    .line 614
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v26

    .line 618
    check-cast v26, Ljava/util/Map$Entry;

    .line 619
    .line 620
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object/from16 v26, v7

    .line 625
    .line 626
    sget-object v7, Landroidx/compose/ui/semantics/p;->v:Landroidx/compose/ui/semantics/s;

    .line 627
    .line 628
    invoke-static {v2, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_d

    .line 633
    .line 634
    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/util/List;

    .line 639
    .line 640
    if-eqz v2, :cond_c

    .line 641
    .line 642
    invoke-static {v2}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Landroidx/compose/ui/text/g;

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_c
    const/4 v2, 0x0

    .line 650
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object/from16 v7, v20

    .line 655
    .line 656
    invoke-virtual {v7, v14, v2}, Landroidx/compose/ui/contentcapture/c;->j(ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_d
    move-object/from16 v7, v26

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    goto :goto_8

    .line 663
    :cond_e
    move-object/from16 v26, v7

    .line 664
    .line 665
    move-object/from16 v7, v20

    .line 666
    .line 667
    goto/16 :goto_e

    .line 668
    .line 669
    :cond_f
    move-object/from16 v26, v7

    .line 670
    .line 671
    move-object/from16 v7, v20

    .line 672
    .line 673
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v20

    .line 681
    if-eqz v20, :cond_15

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v20

    .line 687
    check-cast v20, Ljava/util/Map$Entry;

    .line 688
    .line 689
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v20

    .line 693
    move-object/from16 v27, v2

    .line 694
    .line 695
    move-object/from16 v2, v20

    .line 696
    .line 697
    check-cast v2, Landroidx/compose/ui/semantics/s;

    .line 698
    .line 699
    move-object/from16 v20, v8

    .line 700
    .line 701
    sget-object v8, Landroidx/compose/ui/semantics/p;->v:Landroidx/compose/ui/semantics/s;

    .line 702
    .line 703
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_12

    .line 708
    .line 709
    iget-object v2, v15, Landroidx/compose/ui/platform/D0;->a:Landroidx/compose/ui/semantics/j;

    .line 710
    .line 711
    invoke-static {v2, v8}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Ljava/util/List;

    .line 716
    .line 717
    if-eqz v2, :cond_10

    .line 718
    .line 719
    invoke-static {v2}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Landroidx/compose/ui/text/g;

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_10
    const/4 v2, 0x0

    .line 727
    :goto_b
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Ljava/util/List;

    .line 732
    .line 733
    if-eqz v8, :cond_11

    .line 734
    .line 735
    invoke-static {v8}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Landroidx/compose/ui/text/g;

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_11
    const/4 v8, 0x0

    .line 743
    :goto_c
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_12

    .line 748
    .line 749
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v7, v14, v2}, Landroidx/compose/ui/contentcapture/c;->j(ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_12
    move-object/from16 v8, v20

    .line 757
    .line 758
    move-object/from16 v2, v27

    .line 759
    .line 760
    goto :goto_a

    .line 761
    :goto_d
    const/16 v2, 0x8

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_13
    const-string v0, "no value for specified key"

    .line 765
    .line 766
    invoke-static {v0}, LB/d;->u(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    throw v0

    .line 771
    :cond_14
    move-object/from16 v26, v7

    .line 772
    .line 773
    move-object/from16 v7, v20

    .line 774
    .line 775
    :cond_15
    :goto_e
    move-object/from16 v20, v8

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :goto_f
    shr-long/2addr v4, v2

    .line 779
    const/4 v3, 0x1

    .line 780
    add-int/2addr v13, v3

    .line 781
    move-object/from16 v8, v20

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    const/16 v3, 0x8

    .line 785
    .line 786
    const-wide/16 v14, 0xff

    .line 787
    .line 788
    move-object/from16 v20, v7

    .line 789
    .line 790
    move-object/from16 v7, v26

    .line 791
    .line 792
    goto/16 :goto_6

    .line 793
    .line 794
    :cond_16
    move-object/from16 v26, v7

    .line 795
    .line 796
    move-object/from16 v7, v20

    .line 797
    .line 798
    const/16 v2, 0x8

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    move-object/from16 v20, v8

    .line 802
    .line 803
    if-ne v12, v2, :cond_19

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_17
    move-object/from16 v26, v7

    .line 807
    .line 808
    move-object/from16 v7, v20

    .line 809
    .line 810
    const/4 v3, 0x1

    .line 811
    move-object/from16 v20, v8

    .line 812
    .line 813
    :goto_10
    if-eq v0, v10, :cond_19

    .line 814
    .line 815
    add-int/2addr v0, v3

    .line 816
    move-object/from16 v8, v20

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    const/16 v3, 0x8

    .line 820
    .line 821
    const-wide/16 v14, 0xff

    .line 822
    .line 823
    move-object/from16 v20, v7

    .line 824
    .line 825
    move-object/from16 v7, v26

    .line 826
    .line 827
    goto/16 :goto_5

    .line 828
    .line 829
    :cond_18
    move-object v7, v5

    .line 830
    :cond_19
    invoke-virtual {v11}, Landroidx/collection/s;->a()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v2, v0, Landroidx/collection/s;->b:[I

    .line 838
    .line 839
    iget-object v3, v0, Landroidx/collection/s;->c:[Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v0, v0, Landroidx/collection/s;->a:[J

    .line 842
    .line 843
    array-length v4, v0

    .line 844
    const/4 v5, 0x2

    .line 845
    sub-int/2addr v4, v5

    .line 846
    if-ltz v4, :cond_1d

    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    :goto_11
    aget-wide v8, v0, v5

    .line 850
    .line 851
    not-long v12, v8

    .line 852
    shl-long v12, v12, v18

    .line 853
    .line 854
    and-long/2addr v12, v8

    .line 855
    and-long v12, v12, v16

    .line 856
    .line 857
    cmp-long v10, v12, v16

    .line 858
    .line 859
    if-eqz v10, :cond_1c

    .line 860
    .line 861
    sub-int v10, v5, v4

    .line 862
    .line 863
    not-int v10, v10

    .line 864
    ushr-int/lit8 v10, v10, 0x1f

    .line 865
    .line 866
    const/16 v12, 0x8

    .line 867
    .line 868
    rsub-int/lit8 v10, v10, 0x8

    .line 869
    .line 870
    const/4 v12, 0x0

    .line 871
    :goto_12
    if-ge v12, v10, :cond_1b

    .line 872
    .line 873
    const-wide/16 v13, 0xff

    .line 874
    .line 875
    and-long v24, v8, v13

    .line 876
    .line 877
    const-wide/16 v20, 0x80

    .line 878
    .line 879
    cmp-long v15, v24, v20

    .line 880
    .line 881
    if-gez v15, :cond_1a

    .line 882
    .line 883
    shl-int/lit8 v15, v5, 0x3

    .line 884
    .line 885
    add-int/2addr v15, v12

    .line 886
    aget v13, v2, v15

    .line 887
    .line 888
    aget-object v14, v3, v15

    .line 889
    .line 890
    check-cast v14, Landroidx/compose/ui/platform/E0;

    .line 891
    .line 892
    new-instance v15, Landroidx/compose/ui/platform/D0;

    .line 893
    .line 894
    iget-object v14, v14, Landroidx/compose/ui/platform/E0;->a:Landroidx/compose/ui/semantics/n;

    .line 895
    .line 896
    move-object/from16 v19, v0

    .line 897
    .line 898
    invoke-virtual {v7}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-direct {v15, v14, v0}, Landroidx/compose/ui/platform/D0;-><init>(Landroidx/compose/ui/semantics/n;Landroidx/collection/s;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v11, v13, v15}, Landroidx/collection/s;->i(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :goto_13
    const/16 v0, 0x8

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_1a
    move-object/from16 v19, v0

    .line 912
    .line 913
    goto :goto_13

    .line 914
    :goto_14
    shr-long/2addr v8, v0

    .line 915
    const/4 v13, 0x1

    .line 916
    add-int/2addr v12, v13

    .line 917
    move-object/from16 v0, v19

    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_1b
    move-object/from16 v19, v0

    .line 921
    .line 922
    const/16 v0, 0x8

    .line 923
    .line 924
    const/4 v13, 0x1

    .line 925
    const-wide/16 v20, 0x80

    .line 926
    .line 927
    if-ne v10, v0, :cond_1d

    .line 928
    .line 929
    goto :goto_15

    .line 930
    :cond_1c
    move-object/from16 v19, v0

    .line 931
    .line 932
    const/16 v0, 0x8

    .line 933
    .line 934
    const/4 v13, 0x1

    .line 935
    const-wide/16 v20, 0x80

    .line 936
    .line 937
    :goto_15
    if-eq v5, v4, :cond_1d

    .line 938
    .line 939
    add-int/2addr v5, v13

    .line 940
    move-object/from16 v0, v19

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_1d
    new-instance v0, Landroidx/compose/ui/platform/D0;

    .line 944
    .line 945
    invoke-virtual {v6}, Landroidx/compose/ui/platform/o;->getSemanticsOwner()Landroidx/compose/ui/semantics/o;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v7}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/platform/D0;-><init>(Landroidx/compose/ui/semantics/n;Landroidx/collection/s;)V

    .line 958
    .line 959
    .line 960
    iput-object v0, v7, Landroidx/compose/ui/contentcapture/c;->q:Landroidx/compose/ui/platform/D0;

    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    iput-boolean v0, v7, Landroidx/compose/ui/contentcapture/c;->r:Z

    .line 964
    .line 965
    :goto_16
    return-void

    .line 966
    :pswitch_16
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Landroidx/compose/material/ripple/k;

    .line 969
    .line 970
    invoke-static {v0}, Landroidx/compose/material/ripple/k;->a(Landroidx/compose/material/ripple/k;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_17
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Landroidx/concurrent/futures/k;

    .line 977
    .line 978
    const/4 v2, 0x1

    .line 979
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/k;->cancel(Z)Z

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_18
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Landroidx/camera/camera2/internal/f;

    .line 986
    .line 987
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->a()V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_19
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Landroidx/camera/camera2/internal/e;

    .line 994
    .line 995
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/e;->a()V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_1a
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Landroidx/camera/camera2/internal/compat/q;

    .line 1002
    .line 1003
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/q;->b:Landroidx/camera/camera2/internal/e;

    .line 1004
    .line 1005
    invoke-static {v0}, Landroidx/appcompat/widget/f;->h(Landroidx/camera/camera2/internal/e;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_1b
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Landroidx/activity/p;

    .line 1012
    .line 1013
    invoke-static {v0}, Landroidx/activity/p;->a(Landroidx/activity/p;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_1c
    iget-object v0, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Landroidx/activity/m;

    .line 1020
    .line 1021
    iget-object v2, v0, Landroidx/activity/m;->c:Ljava/lang/Runnable;

    .line 1022
    .line 1023
    if-eqz v2, :cond_1e

    .line 1024
    .line 1025
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1026
    .line 1027
    .line 1028
    const/4 v2, 0x0

    .line 1029
    iput-object v2, v0, Landroidx/activity/m;->c:Ljava/lang/Runnable;

    .line 1030
    .line 1031
    :cond_1e
    return-void

    .line 1032
    nop

    .line 1033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch
.end method
