.class public final synthetic Landroidx/appcompat/app/t;
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
    iput p2, p0, Landroidx/appcompat/app/t;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/appcompat/app/t;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/camera/core/impl/e1;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/camera/core/impl/f1;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/camera/core/impl/e1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/camera/core/impl/e1;->c:Landroidx/camera/core/impl/k1;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/camera/core/impl/f1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/k1;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lh5/l;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/camera/core/impl/e1;

    .line 42
    .line 43
    iget-object v0, v0, Lh5/l;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/lifecycle/i0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->i(Landroidx/lifecycle/j0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lh5/l;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 58
    .line 59
    iget-object v0, v0, Lh5/l;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/lifecycle/i0;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/camera/core/impl/f1;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "Observable has not yet been initialized with a value."

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, v0, Landroidx/camera/core/impl/f1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/camera/core/impl/n0;

    .line 91
    .line 92
    sget-object v2, Landroidx/camera/core/impl/n0;->k:Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/impl/n0;->e:Landroidx/concurrent/futures/k;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/concurrent/futures/k;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v2, Landroidx/camera/core/impl/n0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroidx/camera/core/impl/n0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/camera/core/impl/n0;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v3, "DeferrableSurface"

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Landroidx/camera/core/impl/n0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v3

    .line 128
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v5, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    new-array v6, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v0, v6, v1

    .line 136
    .line 137
    iget-boolean v1, v0, Landroidx/camera/core/impl/n0;->c:Z

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v7, 0x1

    .line 144
    aput-object v1, v6, v7

    .line 145
    .line 146
    iget v0, v0, Landroidx/camera/core/impl/n0;->b:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x2

    .line 153
    aput-object v0, v6, v1

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v4, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0

    .line 166
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroidx/camera/core/impl/k0;

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroidx/camera/core/impl/k1;

    .line 173
    .line 174
    sget-object v2, Landroidx/camera/core/impl/k0;->c:Landroidx/camera/core/impl/k0;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :try_start_2
    iget-object v0, v0, Landroidx/camera/core/impl/k0;->b:Lc0/o;

    .line 180
    .line 181
    iget-object v0, v0, Lc0/o;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/k1;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_1
    invoke-interface {v1}, Landroidx/camera/core/impl/k1;->a()V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void

    .line 191
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lz/h;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lz/h;

    .line 203
    .line 204
    iget-object v2, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ly/t0;

    .line 207
    .line 208
    iget-object v0, v0, Lz/h;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;->a:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 217
    .line 218
    iget-object v2, v2, Ly/t0;->a:Landroid/net/Uri;

    .line 219
    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->b(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_2
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->b(Z)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ljava/lang/Exception;

    .line 248
    .line 249
    const-string v1, "Bitmap is null"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lnc/c;->a:Lnc/c;

    .line 263
    .line 264
    invoke-static {v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    return-void

    .line 272
    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lz/h;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lz/h;

    .line 283
    .line 284
    iget-object v2, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Landroidx/camera/core/ImageCaptureException;

    .line 287
    .line 288
    iget-object v0, v0, Lz/h;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;->a:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->b(Z)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 305
    .line 306
    .line 307
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 308
    .line 309
    if-nez v0, :cond_3

    .line 310
    .line 311
    sget-object v0, Lnc/c;->a:Lnc/c;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    return-void

    .line 321
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v1, "One and only one callback is allowed."

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_9
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lz/z;

    .line 332
    .line 333
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lz/t;

    .line 336
    .line 337
    iget-object v0, v0, Lz/z;->g:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_a
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lz/r;

    .line 346
    .line 347
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    .line 350
    .line 351
    iget-object v0, v0, Lz/r;->g:Lz/x;

    .line 352
    .line 353
    check-cast v0, Lz/t;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Laf/g0;->h()V

    .line 359
    .line 360
    .line 361
    iget-boolean v2, v0, Lz/t;->g:Z

    .line 362
    .line 363
    if-eqz v2, :cond_5

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_5
    iget-object v2, v0, Lz/t;->c:Landroidx/concurrent/futures/k;

    .line 367
    .line 368
    iget-object v2, v2, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroidx/concurrent/futures/g;->isDone()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    .line 375
    .line 376
    invoke-static {v3, v2}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lz/t;->a()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Laf/g0;->h()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lz/t;->a:Lz/h;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v2, Landroidx/appcompat/app/t;

    .line 391
    .line 392
    const/16 v3, 0x15

    .line 393
    .line 394
    invoke-direct {v2, v0, v3, v1}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lz/h;->b:Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    :goto_4
    return-void

    .line 403
    :pswitch_b
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lz/r;

    .line 406
    .line 407
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ly/t0;

    .line 410
    .line 411
    iget-object v0, v0, Lz/r;->g:Lz/x;

    .line 412
    .line 413
    check-cast v0, Lz/t;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Laf/g0;->h()V

    .line 419
    .line 420
    .line 421
    iget-boolean v2, v0, Lz/t;->g:Z

    .line 422
    .line 423
    if-eqz v2, :cond_6

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_6
    iget-object v2, v0, Lz/t;->c:Landroidx/concurrent/futures/k;

    .line 427
    .line 428
    iget-object v2, v2, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroidx/concurrent/futures/g;->isDone()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    .line 435
    .line 436
    invoke-static {v3, v2}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lz/t;->a()V

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Lz/t;->a:Lz/h;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v2, Landroidx/appcompat/app/t;

    .line 448
    .line 449
    const/16 v3, 0x17

    .line 450
    .line 451
    invoke-direct {v2, v0, v3, v1}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Lz/h;->b:Ljava/util/concurrent/Executor;

    .line 455
    .line 456
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    :goto_5
    return-void

    .line 460
    :pswitch_c
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lz/r;

    .line 463
    .line 464
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ly/a1;

    .line 467
    .line 468
    iget-object v0, v0, Lz/r;->g:Lz/x;

    .line 469
    .line 470
    check-cast v0, Lz/t;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Laf/g0;->h()V

    .line 476
    .line 477
    .line 478
    iget-boolean v2, v0, Lz/t;->g:Z

    .line 479
    .line 480
    if-eqz v2, :cond_7

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_7
    iget-object v2, v0, Lz/t;->c:Landroidx/concurrent/futures/k;

    .line 487
    .line 488
    iget-object v2, v2, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 489
    .line 490
    invoke-virtual {v2}, Landroidx/concurrent/futures/g;->isDone()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    .line 495
    .line 496
    invoke-static {v3, v2}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lz/t;->a()V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lz/t;->a:Lz/h;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v2, Landroidx/appcompat/app/t;

    .line 508
    .line 509
    const/16 v3, 0x18

    .line 510
    .line 511
    invoke-direct {v2, v0, v3, v1}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Lz/h;->b:Ljava/util/concurrent/Executor;

    .line 515
    .line 516
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    :goto_6
    return-void

    .line 520
    :pswitch_d
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lz/r;

    .line 523
    .line 524
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Landroid/graphics/Bitmap;

    .line 527
    .line 528
    iget-object v0, v0, Lz/r;->g:Lz/x;

    .line 529
    .line 530
    check-cast v0, Lz/t;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Laf/g0;->h()V

    .line 536
    .line 537
    .line 538
    iget-boolean v2, v0, Lz/t;->g:Z

    .line 539
    .line 540
    if-eqz v2, :cond_8

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_8
    iget-object v0, v0, Lz/t;->a:Lz/h;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v2, Landroidx/appcompat/app/t;

    .line 549
    .line 550
    const/16 v3, 0x16

    .line 551
    .line 552
    invoke-direct {v2, v0, v3, v1}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Lz/h;->b:Ljava/util/concurrent/Executor;

    .line 556
    .line 557
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 558
    .line 559
    .line 560
    :goto_7
    return-void

    .line 561
    :pswitch_e
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ly/j1;

    .line 564
    .line 565
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ly/x1;

    .line 568
    .line 569
    sget-object v2, Landroidx/camera/core/c;->v:Ly/i1;

    .line 570
    .line 571
    invoke-interface {v0, v1}, Ly/j1;->a(Ly/x1;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_f
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ly/e1;

    .line 578
    .line 579
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Landroidx/camera/core/impl/b1;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/c1;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_10
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ly/o1;

    .line 593
    .line 594
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Ly/o1;

    .line 597
    .line 598
    sget-object v2, Ly/h0;->t:Ly/f0;

    .line 599
    .line 600
    invoke-virtual {v0}, Ly/o1;->a()V

    .line 601
    .line 602
    .line 603
    if-eqz v1, :cond_9

    .line 604
    .line 605
    invoke-virtual {v1}, Ly/o1;->a()V

    .line 606
    .line 607
    .line 608
    :cond_9
    return-void

    .line 609
    :pswitch_11
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Ly/e;

    .line 612
    .line 613
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Landroidx/camera/core/impl/b1;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/c1;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_12
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ls/a2;

    .line 627
    .line 628
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ls/a2;->e(Landroidx/concurrent/futures/h;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_13
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Ls/n;

    .line 639
    .line 640
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Ls/p0;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ls/n;->y(Ls/m;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_14
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Landroidx/camera/core/impl/b2;

    .line 651
    .line 652
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Landroidx/camera/core/impl/e2;

    .line 655
    .line 656
    sget-object v2, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 657
    .line 658
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/b2;->a(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_15
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 665
    .line 666
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v3, "Use case "

    .line 676
    .line 677
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v3, " INACTIVE"

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/k2;->g(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->L()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_16
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 707
    .line 708
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 711
    .line 712
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 713
    .line 714
    if-nez v2, :cond_a

    .line 715
    .line 716
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_a
    invoke-static {v2}, Landroidx/camera/camera2/internal/i;->x(Ls/g2;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/k2;->f(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :goto_8
    return-void

    .line 740
    :pswitch_17
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Landroid/view/Surface;

    .line 743
    .line 744
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 747
    .line 748
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_18
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Ls/d1;

    .line 758
    .line 759
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 762
    .line 763
    sget v2, Ls/d1;->d:I

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v2, Ljava/util/HashSet;

    .line 769
    .line 770
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 771
    .line 772
    .line 773
    iget-object v0, v0, Ls/d1;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ljava/util/Set;

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_c

    .line 786
    .line 787
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Ls/m;

    .line 792
    .line 793
    invoke-interface {v4, v1}, Ls/m;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_b

    .line 798
    .line 799
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_c
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_d

    .line 808
    .line 809
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 810
    .line 811
    .line 812
    :cond_d
    return-void

    .line 813
    :pswitch_19
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Ls/n;

    .line 816
    .line 817
    iget-object v2, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Landroidx/concurrent/futures/h;

    .line 820
    .line 821
    invoke-virtual {v0}, Ls/n;->B()J

    .line 822
    .line 823
    .line 824
    move-result-wide v3

    .line 825
    new-instance v5, Ls/j;

    .line 826
    .line 827
    invoke-direct {v5, v0, v3, v4, v1}, Ls/j;-><init>(Ljava/lang/Object;JI)V

    .line 828
    .line 829
    .line 830
    invoke-static {v5}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0, v2}, Lc0/l;->g(Lcom/google/common/util/concurrent/c;Landroidx/concurrent/futures/h;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_1a
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Ls/n;

    .line 841
    .line 842
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Landroidx/camera/core/impl/m;

    .line 845
    .line 846
    iget-object v0, v0, Ls/n;->A:Ls/l;

    .line 847
    .line 848
    iget-object v2, v0, Ls/l;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Ljava/util/Set;

    .line 851
    .line 852
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    iget-object v0, v0, Ls/l;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Ljava/util/Map;

    .line 858
    .line 859
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_1b
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Landroidx/appcompat/app/u;

    .line 866
    .line 867
    iget-object v1, p0, Landroidx/appcompat/app/t;->d:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Ljava/lang/Runnable;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Landroidx/appcompat/app/u;->a()V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :catchall_1
    move-exception v1

    .line 882
    invoke-virtual {v0}, Landroidx/appcompat/app/u;->a()V

    .line 883
    .line 884
    .line 885
    throw v1

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
    .end packed-switch
.end method
