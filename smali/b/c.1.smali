.class public final synthetic LB/c;
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
    iput p2, p0, LB/c;->b:I

    iput-object p1, p0, LB/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, LT6/c;->a:LT6/c;

    .line 2
    .line 3
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LB/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, LB/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, p0, LB/c;->b:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Ljava/lang/Runnable;

    .line 19
    .line 20
    check-cast v6, Landroidx/camera/core/impl/utils/executor/b;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v6, Landroidx/camera/video/d;

    .line 27
    .line 28
    iget-object v0, v6, Landroidx/camera/video/d;->x:Landroidx/camera/video/VideoOutput$SourceState;

    .line 29
    .line 30
    check-cast v7, Landroidx/camera/video/VideoOutput$SourceState;

    .line 31
    .line 32
    iput-object v7, v6, Landroidx/camera/video/d;->x:Landroidx/camera/video/VideoOutput$SourceState;

    .line 33
    .line 34
    const-string v1, "Recorder"

    .line 35
    .line 36
    if-eq v0, v7, :cond_4

    .line 37
    .line 38
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 45
    .line 46
    if-ne v7, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v6, Landroidx/camera/video/d;->q:Landroid/view/Surface;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v6, Landroidx/camera/video/d;->B:LR/l;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, v0, LR/l;->d:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-boolean v4, v0, LR/l;->d:Z

    .line 62
    .line 63
    iget-object v1, v0, LR/l;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, LR/l;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    :cond_1
    :goto_0
    iput-object v3, v6, Landroidx/camera/video/d;->B:LR/l;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v6}, Landroidx/camera/video/d;->m()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 79
    .line 80
    if-ne v7, v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v6, Landroidx/camera/video/d;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v6, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/camera/video/d;->k(Landroidx/camera/video/internal/encoder/e;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void

    .line 107
    :pswitch_1
    check-cast v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 108
    .line 109
    check-cast v6, LN7/p;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v6}, LN7/p;->b()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v7, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_2
    check-cast v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 128
    .line 129
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LC9/a;

    .line 130
    .line 131
    check-cast v6, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v7, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-exception v0

    .line 145
    invoke-virtual {v7, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void

    .line 149
    :pswitch_3
    check-cast v6, LN7/k;

    .line 150
    .line 151
    check-cast v7, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, LN7/k;->a(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    check-cast v6, LN/e;

    .line 158
    .line 159
    iget-object v0, v6, LN/e;->d:LF/d;

    .line 160
    .line 161
    new-instance v1, LH/d;

    .line 162
    .line 163
    check-cast v7, LM/p;

    .line 164
    .line 165
    invoke-direct {v1, v6, v2, v7}, LH/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, LM/p;->d(LF/d;Lu1/a;)Landroid/view/Surface;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v6, LN/e;->b:LN/c;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LM/h;->g(Landroid/view/Surface;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v6, LN/e;->j:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    check-cast v6, LN/e;

    .line 184
    .line 185
    iget v0, v6, LN/e;->g:I

    .line 186
    .line 187
    add-int/2addr v0, v4

    .line 188
    iput v0, v6, LN/e;->g:I

    .line 189
    .line 190
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 191
    .line 192
    check-cast v7, LB/q0;

    .line 193
    .line 194
    iget-object v1, v6, LN/e;->b:LN/c;

    .line 195
    .line 196
    iget-object v2, v1, LM/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    invoke-static {v4, v2}, LO/h;->d(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, LM/h;->c:Ljava/lang/Thread;

    .line 202
    .line 203
    invoke-static {v2}, LO/h;->c(Ljava/lang/Thread;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v2, v7, LB/q0;->f:Z

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    iget v1, v1, LN/c;->n:I

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    iget v1, v1, LN/c;->o:I

    .line 214
    .line 215
    :goto_4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v7, LB/q0;->b:Landroid/util/Size;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v3, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Landroid/view/Surface;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, LN/d;

    .line 237
    .line 238
    invoke-direct {v3, v6, v0, v1}, LN/d;-><init>(LN/e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v6, LN/e;->d:LF/d;

    .line 242
    .line 243
    invoke-virtual {v7, v1, v4, v3}, LB/q0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu1/a;)V

    .line 244
    .line 245
    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    iput-object v0, v6, LN/e;->k:Landroid/graphics/SurfaceTexture;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    iput-object v0, v6, LN/e;->l:Landroid/graphics/SurfaceTexture;

    .line 252
    .line 253
    iget-object v1, v6, LN/e;->f:Landroid/os/Handler;

    .line 254
    .line 255
    invoke-virtual {v0, v6, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    return-void

    .line 259
    :pswitch_6
    check-cast v6, LM/p;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lu1/a;

    .line 271
    .line 272
    new-instance v1, LB/i;

    .line 273
    .line 274
    invoke-direct {v1, v6}, LB/i;-><init>(LM/p;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1}, Lu1/a;->accept(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_7
    check-cast v6, LM/f;

    .line 282
    .line 283
    iget v0, v6, LM/f;->k:I

    .line 284
    .line 285
    add-int/2addr v0, v4

    .line 286
    iput v0, v6, LM/f;->k:I

    .line 287
    .line 288
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 289
    .line 290
    iget-object v1, v6, LM/f;->b:LM/h;

    .line 291
    .line 292
    iget-object v2, v1, LM/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    invoke-static {v4, v2}, LO/h;->d(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, LM/h;->c:Ljava/lang/Thread;

    .line 298
    .line 299
    invoke-static {v2}, LO/h;->c(Ljava/lang/Thread;)V

    .line 300
    .line 301
    .line 302
    iget v1, v1, LM/h;->m:I

    .line 303
    .line 304
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 305
    .line 306
    .line 307
    check-cast v7, LB/q0;

    .line 308
    .line 309
    iget-object v1, v7, LB/q0;->b:Landroid/util/Size;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Landroid/view/Surface;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, LA/f;

    .line 328
    .line 329
    const/4 v3, 0x6

    .line 330
    invoke-direct {v2, v6, v3, v7}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v6, LM/f;->d:LF/d;

    .line 334
    .line 335
    invoke-virtual {v7, v3, v2}, LB/q0;->c(Ljava/util/concurrent/Executor;LB/p0;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, LM/e;

    .line 339
    .line 340
    invoke-direct {v2, v6, v7, v0, v1}, LM/e;-><init>(LM/f;LB/q0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v1, v3, v2}, LB/q0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu1/a;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v6, LM/f;->f:Landroid/os/Handler;

    .line 347
    .line 348
    invoke-virtual {v0, v6, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_8
    check-cast v6, LM/f;

    .line 353
    .line 354
    iget-object v0, v6, LM/f;->d:LF/d;

    .line 355
    .line 356
    new-instance v1, LH/d;

    .line 357
    .line 358
    check-cast v7, LM/p;

    .line 359
    .line 360
    invoke-direct {v1, v6, v4, v7}, LH/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0, v1}, LM/p;->d(LF/d;Lu1/a;)Landroid/view/Surface;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v1, v6, LM/f;->b:LM/h;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LM/h;->g(Landroid/view/Surface;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v6, LM/f;->j:Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_9
    check-cast v6, LM/f;

    .line 379
    .line 380
    iget-object v0, v6, LM/f;->m:Ljava/util/ArrayList;

    .line 381
    .line 382
    check-cast v7, LM/a;

    .line 383
    .line 384
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_a
    check-cast v6, Landroidx/concurrent/futures/h;

    .line 389
    .line 390
    invoke-virtual {v6, v3}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    check-cast v7, Landroidx/concurrent/futures/k;

    .line 394
    .line 395
    invoke-virtual {v7, v4}, Landroidx/concurrent/futures/k;->cancel(Z)Z

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_b
    check-cast v6, LD7/q;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    check-cast v7, Ljava/lang/Runnable;

    .line 405
    .line 406
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 407
    .line 408
    .line 409
    iget-object v0, v6, LD7/q;->c:Ljava/util/concurrent/Semaphore;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_c
    check-cast v6, LD7/l;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v0, Ljava/util/Date;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    iput-wide v0, v6, LD7/l;->g:J

    .line 430
    .line 431
    check-cast v7, LC7/a;

    .line 432
    .line 433
    invoke-virtual {v7}, LC7/a;->run()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_d
    check-cast v6, LD7/f;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    check-cast v7, Ljava/lang/Runnable;

    .line 443
    .line 444
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v6, LD7/f;->b:Ljava/util/concurrent/Semaphore;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_e
    check-cast v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 454
    .line 455
    check-cast v7, LC7/t;

    .line 456
    .line 457
    :try_start_2
    invoke-virtual {v7}, LC7/t;->call()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :catch_2
    move-exception v0

    .line 465
    invoke-virtual {v6, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Ljava/lang/RuntimeException;

    .line 469
    .line 470
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :pswitch_f
    check-cast v6, LC7/B;

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->REACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 480
    .line 481
    check-cast v7, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 482
    .line 483
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iget-object v1, v6, LC7/B;->e:LC7/v;

    .line 488
    .line 489
    if-eqz v0, :cond_8

    .line 490
    .line 491
    iget-object v0, v1, LC7/v;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lcom/google/firebase/firestore/core/OnlineState;

    .line 494
    .line 495
    sget-object v2, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_8

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_8
    sget-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->UNREACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 505
    .line 506
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_9

    .line 511
    .line 512
    iget-object v0, v1, LC7/v;->d:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/google/firebase/firestore/core/OnlineState;

    .line 515
    .line 516
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_9

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_9
    iget-boolean v0, v6, LC7/B;->f:Z

    .line 526
    .line 527
    if-nez v0, :cond_a

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_a
    new-array v0, v5, [Ljava/lang/Object;

    .line 531
    .line 532
    const-string v1, "RemoteStore"

    .line 533
    .line 534
    const-string v2, "Restarting streams for network reachability change."

    .line 535
    .line 536
    invoke-static {v1, v2, v0}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, LC7/B;->c()V

    .line 540
    .line 541
    .line 542
    :goto_6
    return-void

    .line 543
    :pswitch_10
    check-cast v6, LBa/i;

    .line 544
    .line 545
    check-cast v7, LM9/j0;

    .line 546
    .line 547
    invoke-virtual {v7}, LM9/j0;->e()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iget-object v1, v6, LBa/i;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Lcom/google/firebase/firestore/remote/a;

    .line 554
    .line 555
    if-eqz v0, :cond_b

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-array v3, v4, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v2, v3, v5

    .line 576
    .line 577
    const-string v2, "(%x) Stream closed."

    .line 578
    .line 579
    invoke-static {v0, v2, v3}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-array v2, v2, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v3, v2, v5

    .line 602
    .line 603
    aput-object v7, v2, v4

    .line 604
    .line 605
    const-string v3, "(%x) Stream closed with status: %s."

    .line 606
    .line 607
    invoke-static {v0, v3, v2}, LD7/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :goto_7
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/a;->d()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    new-array v2, v5, [Ljava/lang/Object;

    .line 615
    .line 616
    const-string v3, "Can\'t handle server close on non-started stream!"

    .line 617
    .line 618
    invoke-static {v0, v3, v2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 622
    .line 623
    invoke-virtual {v1, v0, v7}, Lcom/google/firebase/firestore/remote/a;->a(Lcom/google/firebase/firestore/remote/Stream$State;LM9/j0;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_11
    check-cast v6, LBa/i;

    .line 628
    .line 629
    invoke-static {}, LD7/o;->c()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_10

    .line 634
    .line 635
    new-instance v0, Ljava/util/HashMap;

    .line 636
    .line 637
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 638
    .line 639
    .line 640
    check-cast v7, LM9/a0;

    .line 641
    .line 642
    iget v1, v7, LM9/a0;->b:I

    .line 643
    .line 644
    if-nez v1, :cond_c

    .line 645
    .line 646
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    goto :goto_9

    .line 651
    :cond_c
    new-instance v1, Ljava/util/HashSet;

    .line 652
    .line 653
    iget v3, v7, LM9/a0;->b:I

    .line 654
    .line 655
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 656
    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    :goto_8
    iget v8, v7, LM9/a0;->b:I

    .line 660
    .line 661
    if-ge v3, v8, :cond_d

    .line 662
    .line 663
    new-instance v8, Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v7, v3}, LM9/a0;->e(I)[B

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-direct {v8, v9, v5}, Ljava/lang/String;-><init>([BI)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    add-int/2addr v3, v4

    .line 676
    goto :goto_8

    .line 677
    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_f

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Ljava/lang/String;

    .line 696
    .line 697
    sget-object v8, LC7/k;->d:Ljava/util/HashSet;

    .line 698
    .line 699
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 700
    .line 701
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_e

    .line 710
    .line 711
    sget-object v8, LM9/a0;->d:LM9/i;

    .line 712
    .line 713
    sget-object v9, LM9/X;->d:Ljava/util/BitSet;

    .line 714
    .line 715
    new-instance v9, LM9/V;

    .line 716
    .line 717
    invoke-direct {v9, v3, v8}, LM9/V;-><init>(Ljava/lang/String;LM9/W;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v9}, LM9/a0;->c(LM9/X;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_f
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_10

    .line 735
    .line 736
    iget-object v1, v6, LBa/i;->d:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lcom/google/firebase/firestore/remote/a;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-array v2, v2, [Ljava/lang/Object;

    .line 757
    .line 758
    aput-object v1, v2, v5

    .line 759
    .line 760
    aput-object v0, v2, v4

    .line 761
    .line 762
    const-string v0, "(%x) Stream received headers: %s"

    .line 763
    .line 764
    invoke-static {v3, v0, v2}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_10
    return-void

    .line 768
    :pswitch_12
    check-cast v6, LC/f;

    .line 769
    .line 770
    iget-object v1, v6, LC/f;->c:Lcom/google/android/play/core/integrity/h;

    .line 771
    .line 772
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    check-cast v7, LB/Q;

    .line 776
    .line 777
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    iget-object v1, v1, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 783
    .line 784
    iget-object v2, v7, LB/Q;->a:Landroid/net/Uri;

    .line 785
    .line 786
    if-eqz v2, :cond_11

    .line 787
    .line 788
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 789
    .line 790
    invoke-virtual {v0, v5}, LP4/h;->d(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->e(Landroid/net/Uri;)V

    .line 794
    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_11
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 798
    .line 799
    invoke-virtual {v1, v5}, LP4/h;->d(Z)V

    .line 800
    .line 801
    .line 802
    new-instance v1, Ljava/lang/Exception;

    .line 803
    .line 804
    const-string v2, "Bitmap is null"

    .line 805
    .line 806
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    sget-object v2, LOa/a;->a:LE7/f;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {}, LE7/f;->k()V

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    :goto_b
    return-void

    .line 825
    :pswitch_13
    check-cast v6, LC/f;

    .line 826
    .line 827
    iget-object v1, v6, LC/f;->c:Lcom/google/android/play/core/integrity/h;

    .line 828
    .line 829
    if-eqz v1, :cond_12

    .line 830
    .line 831
    check-cast v7, Landroidx/camera/core/ImageCaptureException;

    .line 832
    .line 833
    iget-object v1, v1, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 836
    .line 837
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 838
    .line 839
    invoke-virtual {v1, v5}, LP4/h;->d(Z)V

    .line 840
    .line 841
    .line 842
    sget-object v1, LOa/a;->a:LE7/f;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {}, LE7/f;->k()V

    .line 848
    .line 849
    .line 850
    invoke-static {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    const-string v1, "One and only one callback is allowed."

    .line 861
    .line 862
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :pswitch_14
    check-cast v6, LC/s;

    .line 867
    .line 868
    iget-object v0, v6, LC/s;->g:Ljava/util/ArrayList;

    .line 869
    .line 870
    check-cast v7, LC/q;

    .line 871
    .line 872
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_15
    check-cast v6, LC/o;

    .line 877
    .line 878
    iget-object v0, v6, LC/o;->g:LC/q;

    .line 879
    .line 880
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 881
    .line 882
    .line 883
    iget-boolean v2, v0, LC/q;->g:Z

    .line 884
    .line 885
    if-eqz v2, :cond_13

    .line 886
    .line 887
    goto :goto_c

    .line 888
    :cond_13
    iget-object v2, v0, LC/q;->c:Landroidx/concurrent/futures/k;

    .line 889
    .line 890
    iget-object v2, v2, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 891
    .line 892
    invoke-virtual {v2}, Landroidx/concurrent/futures/g;->isDone()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-static {v1, v2}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, LC/q;->a()V

    .line 900
    .line 901
    .line 902
    check-cast v7, Landroidx/camera/core/ImageCaptureException;

    .line 903
    .line 904
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 905
    .line 906
    .line 907
    iget-object v0, v0, LC/q;->a:LC/f;

    .line 908
    .line 909
    new-instance v1, LB/c;

    .line 910
    .line 911
    const/16 v2, 0x9

    .line 912
    .line 913
    invoke-direct {v1, v0, v2, v7}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v0, LC/f;->b:Ljava/util/concurrent/Executor;

    .line 917
    .line 918
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 919
    .line 920
    .line 921
    :goto_c
    return-void

    .line 922
    :pswitch_16
    check-cast v6, LC/o;

    .line 923
    .line 924
    iget-object v0, v6, LC/o;->g:LC/q;

    .line 925
    .line 926
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 927
    .line 928
    .line 929
    iget-boolean v1, v0, LC/q;->g:Z

    .line 930
    .line 931
    if-eqz v1, :cond_14

    .line 932
    .line 933
    goto :goto_d

    .line 934
    :cond_14
    iget-object v0, v0, LC/q;->a:LC/f;

    .line 935
    .line 936
    new-instance v1, LC/t;

    .line 937
    .line 938
    check-cast v7, Landroid/graphics/Bitmap;

    .line 939
    .line 940
    invoke-direct {v1, v0, v7, v4}, LC/t;-><init>(LC/f;Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v0, LC/f;->b:Ljava/util/concurrent/Executor;

    .line 944
    .line 945
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 946
    .line 947
    .line 948
    :goto_d
    return-void

    .line 949
    :pswitch_17
    check-cast v6, LC/o;

    .line 950
    .line 951
    iget-object v0, v6, LC/o;->g:LC/q;

    .line 952
    .line 953
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 954
    .line 955
    .line 956
    iget-boolean v2, v0, LC/q;->g:Z

    .line 957
    .line 958
    if-eqz v2, :cond_15

    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_15
    iget-object v2, v0, LC/q;->c:Landroidx/concurrent/futures/k;

    .line 962
    .line 963
    iget-object v2, v2, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 964
    .line 965
    invoke-virtual {v2}, Landroidx/concurrent/futures/g;->isDone()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-static {v1, v2}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, LC/q;->a()V

    .line 973
    .line 974
    .line 975
    iget-object v0, v0, LC/q;->a:LC/f;

    .line 976
    .line 977
    new-instance v1, LB/c;

    .line 978
    .line 979
    check-cast v7, LB/Q;

    .line 980
    .line 981
    const/16 v2, 0xa

    .line 982
    .line 983
    invoke-direct {v1, v0, v2, v7}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v0, LC/f;->b:Ljava/util/concurrent/Executor;

    .line 987
    .line 988
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 989
    .line 990
    .line 991
    :goto_e
    return-void

    .line 992
    :pswitch_18
    check-cast v6, LC/o;

    .line 993
    .line 994
    iget-object v0, v6, LC/o;->g:LC/q;

    .line 995
    .line 996
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 997
    .line 998
    .line 999
    iget-boolean v2, v0, LC/q;->g:Z

    .line 1000
    .line 1001
    check-cast v7, LB/V;

    .line 1002
    .line 1003
    if-eqz v2, :cond_16

    .line 1004
    .line 1005
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :cond_16
    iget-object v2, v0, LC/q;->c:Landroidx/concurrent/futures/k;

    .line 1010
    .line 1011
    iget-object v2, v2, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Landroidx/concurrent/futures/g;->isDone()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    invoke-static {v1, v2}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, LC/q;->a()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v0, LC/q;->a:LC/f;

    .line 1024
    .line 1025
    new-instance v1, LC/t;

    .line 1026
    .line 1027
    invoke-direct {v1, v0, v7, v5}, LC/t;-><init>(LC/f;Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v0, LC/f;->b:Ljava/util/concurrent/Executor;

    .line 1031
    .line 1032
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_f
    return-void

    .line 1036
    :pswitch_19
    check-cast v6, LB/e0;

    .line 1037
    .line 1038
    check-cast v7, LB/q0;

    .line 1039
    .line 1040
    invoke-interface {v6, v7}, LB/e0;->d(LB/q0;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_1a
    check-cast v6, LB/a0;

    .line 1045
    .line 1046
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    check-cast v7, Landroidx/camera/core/impl/V;

    .line 1050
    .line 1051
    invoke-interface {v7, v6}, Landroidx/camera/core/impl/V;->b(Landroidx/camera/core/impl/W;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_1b
    check-cast v6, LB/i0;

    .line 1056
    .line 1057
    invoke-virtual {v6}, LB/i0;->a()V

    .line 1058
    .line 1059
    .line 1060
    check-cast v7, LB/i0;

    .line 1061
    .line 1062
    if-eqz v7, :cond_17

    .line 1063
    .line 1064
    invoke-virtual {v7}, LB/i0;->a()V

    .line 1065
    .line 1066
    .line 1067
    :cond_17
    return-void

    .line 1068
    :pswitch_1c
    check-cast v6, Lcom/google/android/gms/internal/measurement/y1;

    .line 1069
    .line 1070
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    check-cast v7, Landroidx/camera/core/impl/V;

    .line 1074
    .line 1075
    invoke-interface {v7, v6}, Landroidx/camera/core/impl/V;->b(Landroidx/camera/core/impl/W;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
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
