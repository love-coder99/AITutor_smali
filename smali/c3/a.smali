.class public final synthetic Lc3/a;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc3/a;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lc3/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/o;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/room/o;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v0, Landroidx/room/o;->g:Z

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/room/o;->i:Landroidx/room/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/room/k;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/room/o;->h:Ls4/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1

    .line 29
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc3/a;->b:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 17
    .line 18
    iput-boolean v9, v0, Lcom/google/android/gms/common/api/internal/k;->c:Z

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lq3/d;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lq3/d;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, v0, Lcom/google/android/gms/common/api/internal/k;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/k;->a(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 43
    .line 44
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/gms/common/api/internal/k;->d:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ltb/f;

    .line 57
    .line 58
    iget-object v2, v0, Ltb/f;->a:Ltb/c;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v3, v0, Ltb/f;->b:Ltb/b;

    .line 63
    .line 64
    iget-object v0, v0, Ltb/f;->c:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v10}, Ltb/c;->b(Ltb/b;Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_2
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ld9/h;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lac/b;

    .line 86
    .line 87
    const/16 v3, 0x1d

    .line 88
    .line 89
    invoke-direct {v2, v0, v3}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Ld9/h;->d:Lf9/b;

    .line 93
    .line 94
    check-cast v0, Le9/l;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Le9/l;->h(Lf9/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lx7/j;

    .line 103
    .line 104
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 105
    .line 106
    const-class v3, Lx7/j;

    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lx7/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v2, v0

    .line 121
    invoke-static {v3, v2}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_5
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/facebook/login/DeviceAuthDialog;

    .line 128
    .line 129
    sget v2, Lcom/facebook/login/DeviceAuthDialog;->D:I

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->o()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lcom/facebook/internal/k0;

    .line 139
    .line 140
    iget-object v3, v2, Lcom/facebook/internal/k0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 143
    .line 144
    .line 145
    :try_start_1
    iput-boolean v9, v2, Lcom/facebook/internal/k0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    :try_start_2
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 151
    .line 152
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/util/PriorityQueue;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Lcom/facebook/internal/k0;->c:Ljava/io/File;

    .line 161
    .line 162
    sget-object v4, Lcom/facebook/internal/k;->b:Lcom/facebook/internal/f0;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    array-length v6, v3

    .line 173
    move-wide v7, v4

    .line 174
    :goto_2
    if-ge v9, v6, :cond_5

    .line 175
    .line 176
    aget-object v10, v3, v9

    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    new-instance v11, Lcom/facebook/internal/i0;

    .line 181
    .line 182
    invoke-direct {v11, v10}, Lcom/facebook/internal/i0;-><init>(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v11, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    add-long/2addr v4, v10

    .line 201
    const-wide/16 v10, 0x1

    .line 202
    .line 203
    add-long/2addr v7, v10

    .line 204
    goto :goto_2

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :cond_4
    move-wide v7, v4

    .line 208
    :cond_5
    :goto_3
    iget-object v3, v2, Lcom/facebook/internal/k0;->b:Lcom/facebook/v;

    .line 209
    .line 210
    iget v6, v3, Lcom/facebook/v;->b:I

    .line 211
    .line 212
    int-to-long v9, v6

    .line 213
    cmp-long v6, v4, v9

    .line 214
    .line 215
    if-gtz v6, :cond_7

    .line 216
    .line 217
    iget v3, v3, Lcom/facebook/v;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    .line 219
    int-to-long v9, v3

    .line 220
    cmp-long v3, v7, v9

    .line 221
    .line 222
    if-lez v3, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    iget-object v3, v2, Lcom/facebook/internal/k0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 228
    .line 229
    .line 230
    :try_start_3
    iget-object v0, v2, Lcom/facebook/internal/k0;->f:Ljava/util/concurrent/locks/Condition;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_7
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/facebook/internal/i0;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/facebook/internal/i0;->b:Ljava/io/File;

    .line 251
    .line 252
    sget-object v6, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 253
    .line 254
    const-string v6, "  trim removing "

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9, v6}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    sub-long/2addr v4, v9

    .line 271
    const-wide/16 v9, -0x1

    .line 272
    .line 273
    add-long/2addr v7, v9

    .line 274
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_5
    iget-object v3, v2, Lcom/facebook/internal/k0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 281
    .line 282
    .line 283
    :try_start_5
    iget-object v2, v2, Lcom/facebook/internal/k0;->f:Ljava/util/concurrent/locks/Condition;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :catchall_4
    move-exception v0

    .line 298
    move-object v2, v0

    .line 299
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :pswitch_7
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/facebook/appevents/k;

    .line 306
    .line 307
    sget-object v2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_8
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/facebook/internal/z;

    .line 316
    .line 317
    sget-object v2, Lcom/facebook/internal/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v2, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 323
    .line 324
    iget-object v2, v0, Lcom/facebook/internal/z;->b:Lcom/facebook/internal/FeatureManager$Feature;

    .line 325
    .line 326
    invoke-static {v2}, Lcom/facebook/internal/a0;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v0, v0, Lcom/facebook/internal/z;->a:Lcom/facebook/internal/v;

    .line 331
    .line 332
    invoke-interface {v0, v2}, Lcom/facebook/internal/v;->d(Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_9
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/facebook/internal/u;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/facebook/internal/u;->g(Lcom/facebook/internal/u;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_a
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ll7/e;

    .line 347
    .line 348
    sget-object v2, Ll7/e;->f:Ljava/util/HashMap;

    .line 349
    .line 350
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 351
    .line 352
    const-class v3, Ll7/e;

    .line 353
    .line 354
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_8

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_8
    iget-object v0, v0, Ll7/e;->b:Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroid/app/Activity;

    .line 368
    .line 369
    invoke-static {v2}, Lh7/c;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/app/Activity;

    .line 378
    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    if-nez v0, :cond_9

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_9
    invoke-static {v2}, Ll7/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_c

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Landroid/view/View;

    .line 403
    .line 404
    invoke-static {v5}, Ld7/d;->b(Landroid/view/View;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_b

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_b
    invoke-static {v5}, Ll7/c;->d(Landroid/view/View;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-lez v7, :cond_a

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    const/16 v7, 0x12c

    .line 426
    .line 427
    if-gt v6, v7, :cond_a

    .line 428
    .line 429
    sget-object v6, Ll7/f;->g:Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v5, v2, v6}, La8/d;->f(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :catchall_5
    move-exception v0

    .line 440
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :catch_0
    :cond_c
    :goto_7
    return-void

    .line 444
    :pswitch_b
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lc7/g;

    .line 447
    .line 448
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 449
    .line 450
    const-class v3, Lc7/g;

    .line 451
    .line 452
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_d

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_d
    :try_start_7
    invoke-virtual {v0}, Lc7/g;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :catchall_6
    move-exception v0

    .line 464
    move-object v2, v0

    .line 465
    invoke-static {v3, v2}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :goto_8
    return-void

    .line 469
    :pswitch_c
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    sget-object v3, Lc7/d;->a:Lc7/d;

    .line 474
    .line 475
    const-string v3, "0"

    .line 476
    .line 477
    sget-object v4, Lt7/a;->a:Ljava/util/Set;

    .line 478
    .line 479
    const-class v11, Lc7/d;

    .line 480
    .line 481
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_e

    .line 486
    .line 487
    goto/16 :goto_10

    .line 488
    .line 489
    :cond_e
    :try_start_8
    new-instance v5, Landroid/os/Bundle;

    .line 490
    .line 491
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4}, Landroidx/work/f0;->R(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-instance v6, Lorg/json/JSONArray;

    .line 503
    .line 504
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 505
    .line 506
    .line 507
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 508
    .line 509
    const-string v12, ""

    .line 510
    .line 511
    if-eqz v7, :cond_f

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_f
    move-object v7, v12

    .line 515
    :goto_9
    :try_start_9
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 516
    .line 517
    .line 518
    if-nez v4, :cond_10

    .line 519
    .line 520
    move-object v7, v8

    .line 521
    goto :goto_a

    .line 522
    :cond_10
    invoke-virtual {v4}, Lcom/facebook/internal/c;->a()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    :goto_a
    if-eqz v7, :cond_11

    .line 527
    .line 528
    invoke-virtual {v4}, Lcom/facebook/internal/c;->a()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :catchall_7
    move-exception v0

    .line 537
    goto/16 :goto_f

    .line 538
    .line 539
    :cond_11
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 540
    .line 541
    .line 542
    :goto_b
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lh7/c;->c()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_12

    .line 550
    .line 551
    const-string v3, "1"

    .line 552
    .line 553
    :cond_12
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 554
    .line 555
    .line 556
    :try_start_a
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v2, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :catch_1
    nop

    .line 572
    :goto_c
    if-nez v2, :cond_13

    .line 573
    .line 574
    :try_start_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const/16 v4, 0x5f

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-string v3, "device_session_id"

    .line 614
    .line 615
    invoke-static {}, Lc7/d;->a()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v3, "extinfo"

    .line 623
    .line 624
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    sget-object v2, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 628
    .line 629
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 630
    .line 631
    const-string v3, "%s/app_indexing_session"

    .line 632
    .line 633
    new-array v4, v10, [Ljava/lang/Object;

    .line 634
    .line 635
    aput-object v0, v4, v9

    .line 636
    .line 637
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const/4 v3, 0x0

    .line 646
    new-instance v0, Lcom/facebook/e0;

    .line 647
    .line 648
    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 649
    .line 650
    move-object v2, v0

    .line 651
    move-object v7, v8

    .line 652
    invoke-direct/range {v2 .. v7}, Lcom/facebook/e0;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/b0;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/facebook/e0;->c()Lcom/facebook/i0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v0, v0, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 660
    .line 661
    sget-object v2, Lc7/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 662
    .line 663
    if-eqz v0, :cond_14

    .line 664
    .line 665
    const-string v3, "is_app_indexing_enabled"

    .line 666
    .line 667
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_14

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_14
    const/4 v10, 0x0

    .line 675
    :goto_d
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_15

    .line 683
    .line 684
    sput-object v8, Lc7/d;->e:Ljava/lang/String;

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_15
    sget-object v0, Lc7/d;->d:Lc7/k;

    .line 688
    .line 689
    if-nez v0, :cond_16

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_16
    invoke-virtual {v0}, Lc7/k;->c()V

    .line 693
    .line 694
    .line 695
    :goto_e
    sput-boolean v9, Lc7/d;->h:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :goto_f
    invoke-static {v11, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    :goto_10
    return-void

    .line 702
    :pswitch_d
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/facebook/e0;

    .line 705
    .line 706
    invoke-static {v0}, Lcom/facebook/appevents/cloudbridge/m;->a(Lcom/facebook/e0;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_e
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lcom/facebook/appevents/FlushReason;

    .line 713
    .line 714
    sget-object v2, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 715
    .line 716
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 717
    .line 718
    const-class v3, Lcom/facebook/appevents/h;

    .line 719
    .line 720
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_17

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_17
    :try_start_c
    invoke-static {v0}, Lcom/facebook/appevents/h;->d(Lcom/facebook/appevents/FlushReason;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 728
    .line 729
    .line 730
    goto :goto_11

    .line 731
    :catchall_8
    move-exception v0

    .line 732
    move-object v2, v0

    .line 733
    invoke-static {v3, v2}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    :goto_11
    return-void

    .line 737
    :pswitch_f
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 740
    .line 741
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_10
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 748
    .line 749
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_11
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lcom/applovin/impl/sdk/k;

    .line 756
    .line 757
    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_12
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lcom/applovin/impl/sdk/f;

    .line 764
    .line 765
    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_13
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lcom/applovin/impl/sdk/b;

    .line 772
    .line 773
    invoke-static {v0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_14
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    .line 780
    .line 781
    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->b(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_15
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lcom/applovin/exoplayer2/ui/b;

    .line 788
    .line 789
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/b;->b(Lcom/applovin/exoplayer2/ui/b;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_16
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 796
    .line 797
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_17
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lkotlinx/coroutines/z0;

    .line 804
    .line 805
    if-eqz v0, :cond_18

    .line 806
    .line 807
    invoke-interface {v0, v2}, Lkotlinx/coroutines/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 808
    .line 809
    .line 810
    :cond_18
    return-void

    .line 811
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lc3/a;->a()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_19
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Landroidx/lifecycle/p0;

    .line 818
    .line 819
    iget v2, v0, Landroidx/lifecycle/p0;->c:I

    .line 820
    .line 821
    if-nez v2, :cond_19

    .line 822
    .line 823
    iput-boolean v10, v0, Landroidx/lifecycle/p0;->d:Z

    .line 824
    .line 825
    iget-object v2, v0, Landroidx/lifecycle/p0;->h:Landroidx/lifecycle/y;

    .line 826
    .line 827
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 828
    .line 829
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 830
    .line 831
    .line 832
    :cond_19
    iget v2, v0, Landroidx/lifecycle/p0;->b:I

    .line 833
    .line 834
    if-nez v2, :cond_1a

    .line 835
    .line 836
    iget-boolean v2, v0, Landroidx/lifecycle/p0;->d:Z

    .line 837
    .line 838
    if-eqz v2, :cond_1a

    .line 839
    .line 840
    iget-object v2, v0, Landroidx/lifecycle/p0;->h:Landroidx/lifecycle/y;

    .line 841
    .line 842
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 843
    .line 844
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 845
    .line 846
    .line 847
    iput-boolean v10, v0, Landroidx/lifecycle/p0;->f:Z

    .line 848
    .line 849
    :cond_1a
    return-void

    .line 850
    :pswitch_1a
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 853
    .line 854
    invoke-static {v0}, Landroidx/fragment/app/Fragment;->e(Landroidx/fragment/app/Fragment;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_1b
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-static {v3, v0}, Landroidx/fragment/app/e1;->a(ILjava/util/ArrayList;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_1c
    iget-object v0, v1, Lc3/a;->c:Ljava/lang/Object;

    .line 867
    .line 868
    move-object v2, v0

    .line 869
    check-cast v2, Landroid/app/Activity;

    .line 870
    .line 871
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_24

    .line 876
    .line 877
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 878
    .line 879
    const/16 v5, 0x1c

    .line 880
    .line 881
    if-lt v0, v5, :cond_1b

    .line 882
    .line 883
    sget-object v0, Lc3/f;->a:Ljava/lang/Class;

    .line 884
    .line 885
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_18

    .line 889
    .line 890
    :cond_1b
    sget-object v5, Lc3/f;->a:Ljava/lang/Class;

    .line 891
    .line 892
    const/16 v5, 0x1b

    .line 893
    .line 894
    const/16 v6, 0x1a

    .line 895
    .line 896
    if-eq v0, v6, :cond_1d

    .line 897
    .line 898
    if-ne v0, v5, :cond_1c

    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_1c
    const/4 v7, 0x0

    .line 902
    goto :goto_13

    .line 903
    :cond_1d
    :goto_12
    const/4 v7, 0x1

    .line 904
    :goto_13
    sget-object v11, Lc3/f;->f:Ljava/lang/reflect/Method;

    .line 905
    .line 906
    if-eqz v7, :cond_1e

    .line 907
    .line 908
    if-nez v11, :cond_1e

    .line 909
    .line 910
    goto/16 :goto_17

    .line 911
    .line 912
    :cond_1e
    sget-object v7, Lc3/f;->e:Ljava/lang/reflect/Method;

    .line 913
    .line 914
    if-nez v7, :cond_1f

    .line 915
    .line 916
    sget-object v7, Lc3/f;->d:Ljava/lang/reflect/Method;

    .line 917
    .line 918
    if-nez v7, :cond_1f

    .line 919
    .line 920
    goto :goto_17

    .line 921
    :cond_1f
    :try_start_d
    sget-object v7, Lc3/f;->c:Ljava/lang/reflect/Field;

    .line 922
    .line 923
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    if-nez v7, :cond_20

    .line 928
    .line 929
    goto :goto_17

    .line 930
    :cond_20
    sget-object v12, Lc3/f;->b:Ljava/lang/reflect/Field;

    .line 931
    .line 932
    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    if-nez v12, :cond_21

    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_21
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    new-instance v14, Lc3/e;

    .line 944
    .line 945
    invoke-direct {v14, v2}, Lc3/e;-><init>(Landroid/app/Activity;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v13, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 949
    .line 950
    .line 951
    sget-object v15, Lc3/f;->g:Landroid/os/Handler;

    .line 952
    .line 953
    :try_start_e
    new-instance v4, Lb0/i;

    .line 954
    .line 955
    invoke-direct {v4, v14, v7, v3}, Lb0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v15, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 959
    .line 960
    .line 961
    const/4 v4, 0x5

    .line 962
    if-eq v0, v6, :cond_23

    .line 963
    .line 964
    if-ne v0, v5, :cond_22

    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_22
    :try_start_f
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 968
    .line 969
    .line 970
    goto :goto_15

    .line 971
    :catchall_9
    move-exception v0

    .line 972
    goto :goto_16

    .line 973
    :cond_23
    :goto_14
    const/16 v0, 0x9

    .line 974
    .line 975
    new-array v0, v0, [Ljava/lang/Object;

    .line 976
    .line 977
    aput-object v7, v0, v9

    .line 978
    .line 979
    aput-object v8, v0, v10

    .line 980
    .line 981
    const/4 v5, 0x2

    .line 982
    aput-object v8, v0, v5

    .line 983
    .line 984
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    const/4 v6, 0x3

    .line 989
    aput-object v5, v0, v6

    .line 990
    .line 991
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 992
    .line 993
    aput-object v5, v0, v3

    .line 994
    .line 995
    aput-object v8, v0, v4

    .line 996
    .line 997
    const/4 v3, 0x6

    .line 998
    aput-object v8, v0, v3

    .line 999
    .line 1000
    const/4 v3, 0x7

    .line 1001
    aput-object v5, v0, v3

    .line 1002
    .line 1003
    const/16 v3, 0x8

    .line 1004
    .line 1005
    aput-object v5, v0, v3

    .line 1006
    .line 1007
    invoke-virtual {v11, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1008
    .line 1009
    .line 1010
    :goto_15
    :try_start_10
    new-instance v0, Lb0/i;

    .line 1011
    .line 1012
    invoke-direct {v0, v13, v14, v4}, Lb0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :goto_16
    new-instance v3, Lb0/i;

    .line 1020
    .line 1021
    invoke-direct {v3, v13, v14, v4}, Lb0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v15, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1025
    .line 1026
    .line 1027
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1028
    :catchall_a
    :goto_17
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 1029
    .line 1030
    .line 1031
    :cond_24
    :goto_18
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
