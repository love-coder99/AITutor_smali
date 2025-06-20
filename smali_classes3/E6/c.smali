.class public final synthetic LE6/c;
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
    iput p3, p0, LE6/c;->b:I

    iput-object p1, p0, LE6/c;->d:Ljava/lang/Object;

    iput p2, p0, LE6/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LE6/c;->b:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LE6/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ly7/h;

    .line 11
    .line 12
    iget-object v3, v2, Ly7/h;->j:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget v4, p0, LE6/c;->c:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ly7/B;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v7, v0, v1

    .line 34
    .line 35
    const-string v1, "Tried to release nonexistent target: %s"

    .line 36
    .line 37
    invoke-static {v6, v1, v0}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Ly7/h;->h:Lretrofit2/v;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lretrofit2/v;->g(I)Lm7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lm7/c;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    move-object v1, v0

    .line 51
    check-cast v1, Lb6/o;

    .line 52
    .line 53
    iget-object v6, v1, Lb6/o;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/Iterator;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, v2, Ly7/h;->a:Ll8/H;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lb6/o;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lz7/h;

    .line 70
    .line 71
    invoke-virtual {v7}, Ll8/H;->o()LX2/d;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v1}, LX2/d;->f(Lz7/h;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v7}, Ll8/H;->o()LX2/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX2/d;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v5, v6, v7}, Ly7/B;->b(J)Ly7/B;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v0, LX2/d;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ly7/u;

    .line 94
    .line 95
    iget-object v0, v0, Ly7/u;->f:Ly7/z;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ly7/z;->b(Ly7/B;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Ly7/h;->k:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v1, v5, Ly7/B;->a:Lw7/l;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, LE6/c;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    iget v1, p0, LE6/c;->c:I

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lv/e0;

    .line 132
    .line 133
    const/4 v3, 0x5

    .line 134
    if-ne v1, v3, :cond_3

    .line 135
    .line 136
    iget-object v3, v2, Lv/e0;->p:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v3

    .line 139
    :try_start_0
    invoke-virtual {v2}, Lv/e0;->n()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    iget-object v4, v2, Lv/e0;->q:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    invoke-static {}, Lv/e0;->l()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Lv/e0;->q:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroidx/camera/core/impl/K;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/camera/core/impl/K;->a()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :cond_2
    monitor-exit v3

    .line 177
    goto :goto_2

    .line 178
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw v0

    .line 180
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    return-void

    .line 185
    :pswitch_1
    iget-object v0, p0, LE6/c;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroidx/camera/core/impl/m;

    .line 188
    .line 189
    iget v1, p0, LE6/c;->c:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/m;->a(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_2
    iget-object v0, p0, LE6/c;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lk1/j;

    .line 198
    .line 199
    iget v1, p0, LE6/c;->c:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lk1/j;->onFontRetrievalFailed(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    iget-object v0, p0, LE6/c;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 208
    .line 209
    iget v1, p0, LE6/c;->c:I

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->c(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    iget-object v0, p0, LE6/c;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 218
    .line 219
    iget v1, p0, LE6/c;->c:I

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    iget-object v0, p0, LE6/c;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/applovin/impl/sdk/h$a;

    .line 228
    .line 229
    iget v1, p0, LE6/c;->c:I

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/h;->b(Lcom/applovin/impl/sdk/h$a;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    iget-object v0, p0, LE6/c;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 238
    .line 239
    iget v1, p0, LE6/c;->c:I

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->r(Lcom/applovin/impl/adview/a;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_7
    iget-object v0, p0, LE6/c;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 248
    .line 249
    iget v1, p0, LE6/c;->c:I

    .line 250
    .line 251
    invoke-static {v0, v1}, LC7/d;->y(Ljava/util/function/IntConsumer;I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_8
    iget-object v0, p0, LE6/c;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LZ/p;

    .line 258
    .line 259
    iget-object v2, v0, LZ/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    iget-object v0, v0, LZ/p;->a:LB/Y;

    .line 268
    .line 269
    iget-object v0, v0, LB/Y;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LZ/g;

    .line 272
    .line 273
    iget-object v2, v0, LZ/d;->e:LB/G;

    .line 274
    .line 275
    iget v3, p0, LE6/c;->c:I

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroidx/camera/core/f;->y(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_5

    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_5

    .line 288
    .line 289
    iget-object v5, v2, LB/G;->o:LB/H;

    .line 290
    .line 291
    invoke-virtual {v2, v4, v1}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/x;Z)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iput v2, v5, LB/H;->b:I

    .line 296
    .line 297
    :cond_5
    iget-object v2, v0, LZ/d;->d:LB/T;

    .line 298
    .line 299
    iget-object v4, v2, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 300
    .line 301
    check-cast v4, Landroidx/camera/core/impl/U;

    .line 302
    .line 303
    invoke-interface {v4, v1}, Landroidx/camera/core/impl/U;->R(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v2, v3}, Landroidx/camera/core/f;->y(I)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_6

    .line 312
    .line 313
    iget-object v4, v2, LB/T;->s:Landroid/util/Rational;

    .line 314
    .line 315
    if-eqz v4, :cond_6

    .line 316
    .line 317
    invoke-static {v1}, LE/p;->N(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v3}, LE/p;->N(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    sub-int/2addr v4, v1

    .line 326
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v4, v2, LB/T;->s:Landroid/util/Rational;

    .line 331
    .line 332
    invoke-static {v1, v4}, Landroidx/camera/core/internal/utils/a;->b(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v2, LB/T;->s:Landroid/util/Rational;

    .line 337
    .line 338
    :cond_6
    iget-object v0, v0, LZ/d;->f:Landroidx/camera/video/e;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroidx/camera/core/f;->y(I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_7

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/camera/video/e;->M()V

    .line 347
    .line 348
    .line 349
    :cond_7
    return-void

    .line 350
    :pswitch_9
    iget-object v0, p0, LE6/c;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroidx/camera/video/internal/encoder/d;

    .line 353
    .line 354
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/d;->j:Z

    .line 355
    .line 356
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 357
    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_8
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    packed-switch v1, :pswitch_data_1

    .line 373
    .line 374
    .line 375
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v3, "Unknown state: "

    .line 380
    .line 381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :pswitch_a
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->k:Ljava/util/ArrayDeque;

    .line 398
    .line 399
    iget v2, p0, LE6/c;->c:I

    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->b()V

    .line 409
    .line 410
    .line 411
    :goto_5
    :pswitch_b
    return-void

    .line 412
    :pswitch_c
    iget-object v0, p0, LE6/c;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 415
    .line 416
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Landroid/view/View;

    .line 423
    .line 424
    if-eqz v2, :cond_9

    .line 425
    .line 426
    iget v3, p0, LE6/c;->c:I

    .line 427
    .line 428
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 429
    .line 430
    .line 431
    :cond_9
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
