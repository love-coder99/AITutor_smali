.class public final synthetic Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls/k;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Ls/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ls/k;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ls/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 10
    .line 11
    iget v1, p0, Ls/k;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->a(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ls/k;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrd/l;

    .line 20
    .line 21
    iget-object v2, v0, Lrd/l;->j:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget v3, p0, Ls/k;->c:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lrd/u0;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v5, v1

    .line 44
    .line 45
    const-string v1, "Tried to release nonexistent target: %s"

    .line 46
    .line 47
    invoke-static {v6, v1, v5}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lrd/l;->h:Lh5/e;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lh5/e;->x(I)Lfd/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lfd/f;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    move-object v5, v1

    .line 61
    check-cast v5, Lcom/google/android/gms/internal/measurement/e6;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e6;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, v0, Lrd/l;->a:Lf7/l;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e6;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lsd/h;

    .line 76
    .line 77
    invoke-virtual {v7}, Lf7/l;->w()Lrd/y;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6, v5}, Lrd/y;->g(Lsd/h;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v7}, Lf7/l;->w()Lrd/y;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v4}, Lrd/y;->d(Lrd/u0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lrd/l;->k:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v1, v4, Lrd/u0;->a:Lpd/n;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Ls/k;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/view/View;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget v3, p0, Ls/k;->c:I

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_2
    iget-object v0, p0, Ls/k;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 126
    .line 127
    iget v1, p0, Ls/k;->c:I

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, p0, Ls/k;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/applovin/impl/sdk/h$a;

    .line 136
    .line 137
    iget v1, p0, Ls/k;->c:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/h;->b(Lcom/applovin/impl/sdk/h$a;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object v0, p0, Ls/k;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 146
    .line 147
    iget v1, p0, Ls/k;->c:I

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    iget-object v0, p0, Ls/k;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Le3/j;

    .line 156
    .line 157
    iget v1, p0, Ls/k;->c:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Le3/j;->onFontRetrievalFailed(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    iget-object v0, p0, Ls/k;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 166
    .line 167
    iget v1, p0, Ls/k;->c:I

    .line 168
    .line 169
    invoke-static {v0, v1}, Landroidx/appcompat/app/e0;->z(Ljava/util/function/IntConsumer;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    iget-object v0, p0, Ls/k;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lv0/r;

    .line 176
    .line 177
    iget-object v2, v0, Lv0/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iget-object v0, v0, Lv0/r;->a:Lv0/b;

    .line 186
    .line 187
    iget-object v0, v0, Lv0/b;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lv0/d;

    .line 190
    .line 191
    iget-object v2, v0, Lv0/d;->e:Ly/h0;

    .line 192
    .line 193
    iget v3, p0, Ls/k;->c:I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroidx/camera/core/f;->y(I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    iget-object v5, v2, Ly/h0;->o:Ly/j0;

    .line 208
    .line 209
    invoke-virtual {v2, v4, v1}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/y;Z)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v5, Ly/j0;->b:I

    .line 214
    .line 215
    :cond_3
    iget-object v2, v0, Lv0/d;->d:Ly/w0;

    .line 216
    .line 217
    iget-object v4, v2, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 218
    .line 219
    check-cast v4, Landroidx/camera/core/impl/a1;

    .line 220
    .line 221
    invoke-interface {v4, v1}, Landroidx/camera/core/impl/a1;->J(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v2, v3}, Landroidx/camera/core/f;->y(I)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_4

    .line 230
    .line 231
    iget-object v4, v2, Ly/w0;->s:Landroid/util/Rational;

    .line 232
    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    invoke-static {v1}, La0/r;->K(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v3}, La0/r;->K(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    sub-int/2addr v4, v1

    .line 244
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v4, v2, Ly/w0;->s:Landroid/util/Rational;

    .line 249
    .line 250
    invoke-static {v1, v4}, Landroidx/camera/core/internal/utils/a;->b(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v2, Ly/w0;->s:Landroid/util/Rational;

    .line 255
    .line 256
    :cond_4
    iget-object v0, v0, Lv0/d;->f:Landroidx/camera/video/d;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroidx/camera/core/f;->y(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/camera/video/d;->M()V

    .line 265
    .line 266
    .line 267
    :cond_5
    return-void

    .line 268
    :pswitch_8
    iget-object v0, p0, Ls/k;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroidx/camera/video/internal/encoder/d;

    .line 271
    .line 272
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/d;->j:Z

    .line 273
    .line 274
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 275
    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    packed-switch v1, :pswitch_data_1

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v3, "Unknown state: "

    .line 298
    .line 299
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :pswitch_9
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->k:Ljava/util/ArrayDeque;

    .line 316
    .line 317
    iget v2, p0, Ls/k;->c:I

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->c()V

    .line 327
    .line 328
    .line 329
    :goto_2
    :pswitch_a
    return-void

    .line 330
    :pswitch_b
    iget-object v0, p0, Ls/k;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lz/h;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_c
    iget-object v0, p0, Ls/k;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 341
    .line 342
    iget v1, p0, Ls/k;->c:I

    .line 343
    .line 344
    sget v2, Ls/l1;->c:I

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ls/p2;

    .line 361
    .line 362
    check-cast v2, Ls/q2;

    .line 363
    .line 364
    const/4 v3, 0x5

    .line 365
    if-ne v1, v3, :cond_8

    .line 366
    .line 367
    iget-object v3, v2, Ls/q2;->p:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v3

    .line 370
    :try_start_0
    invoke-virtual {v2}, Ls/p2;->m()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_7

    .line 375
    .line 376
    iget-object v4, v2, Ls/q2;->q:Ljava/util/List;

    .line 377
    .line 378
    if-eqz v4, :cond_7

    .line 379
    .line 380
    invoke-static {}, Ls/q2;->t()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, Ls/q2;->q:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_7

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Landroidx/camera/core/impl/n0;

    .line 400
    .line 401
    invoke-virtual {v4}, Landroidx/camera/core/impl/n0;->a()V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    goto :goto_5

    .line 407
    :cond_7
    monitor-exit v3

    .line 408
    goto :goto_3

    .line 409
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    throw v0

    .line 411
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_9
    return-void

    .line 416
    :pswitch_d
    iget-object v0, p0, Ls/k;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroidx/camera/core/impl/m;

    .line 419
    .line 420
    iget v1, p0, Ls/k;->c:I

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/m;->a(I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
