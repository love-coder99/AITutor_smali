.class public final synthetic Lh0/e;
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
    iput p2, p0, Lh0/e;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lh0/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le3/j;

    .line 12
    .line 13
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le3/j;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw2/d0;

    .line 24
    .line 25
    iget-object v3, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, [Landroid/view/View;

    .line 28
    .line 29
    iget v4, v0, Lw2/d0;->p:I

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v4, :cond_0

    .line 37
    .line 38
    aget-object v7, v3, v6

    .line 39
    .line 40
    iget v8, v0, Lw2/d0;->p:I

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v4, v0, Lw2/d0;->q:I

    .line 57
    .line 58
    if-eq v4, v5, :cond_1

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    :goto_1
    if-ge v1, v4, :cond_1

    .line 62
    .line 63
    aget-object v5, v3, v1

    .line 64
    .line 65
    iget v6, v0, Lw2/d0;->q:I

    .line 66
    .line 67
    invoke-virtual {v5, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/contentcapture/c;

    .line 77
    .line 78
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/util/LongSparseArray;

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/compose/ui/contentcapture/b;->a(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lv0/b0;

    .line 89
    .line 90
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ly/x1;

    .line 93
    .line 94
    iget-object v3, v0, Lv0/b0;->h:Ly/x1;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    if-ne v3, v1, :cond_2

    .line 99
    .line 100
    iput-object v2, v0, Lv0/b0;->h:Ly/x1;

    .line 101
    .line 102
    iput-object v2, v0, Lv0/b0;->g:Landroidx/concurrent/futures/k;

    .line 103
    .line 104
    :cond_2
    iget-object v1, v0, Lv0/b0;->l:Lh0/d;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lh0/d;->a()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lv0/b0;->l:Lh0/d;

    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :pswitch_4
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/camera/view/d;

    .line 117
    .line 118
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ly/x1;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->q:Landroidx/camera/view/d;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/camera/view/d;->a(Ly/x1;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lv0/d;

    .line 133
    .line 134
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ly/u;

    .line 137
    .line 138
    iput-object v1, v0, Lv0/d;->a:Ly/u;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ls0/h;

    .line 144
    .line 145
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/view/Surface;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ls0/h;->a(Landroid/view/Surface;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ls0/j;

    .line 156
    .line 157
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroid/media/MediaFormat;

    .line 160
    .line 161
    sget v2, Landroidx/camera/video/internal/encoder/d;->l:I

    .line 162
    .line 163
    new-instance v2, Lac/b;

    .line 164
    .line 165
    const/16 v3, 0x11

    .line 166
    .line 167
    invoke-direct {v2, v1, v3}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2}, Ls0/j;->h(Lac/b;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroidx/camera/video/internal/encoder/d;

    .line 177
    .line 178
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroid/media/MediaFormat;

    .line 181
    .line 182
    iget-boolean v2, v0, Landroidx/camera/video/internal/encoder/d;->j:Z

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 195
    .line 196
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    packed-switch v2, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v3, "Unknown state: "

    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 215
    .line 216
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :pswitch_9
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 230
    .line 231
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v2

    .line 234
    :try_start_0
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 235
    .line 236
    iget-object v4, v3, Landroidx/camera/video/internal/encoder/e;->r:Ls0/j;

    .line 237
    .line 238
    iget-object v3, v3, Landroidx/camera/video/internal/encoder/e;->s:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :try_start_1
    new-instance v2, Lh0/e;

    .line 242
    .line 243
    const/16 v5, 0x15

    .line 244
    .line 245
    invoke-direct {v2, v4, v5, v1}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catch_0
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 253
    .line 254
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    throw v0

    .line 263
    :goto_2
    :pswitch_a
    return-void

    .line 264
    :pswitch_b
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroidx/camera/video/internal/encoder/d;

    .line 267
    .line 268
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 271
    .line 272
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 273
    .line 274
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    packed-switch v2, :pswitch_data_2

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v3, "Unknown state: "

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v3, v2, v1}, Landroidx/camera/video/internal/encoder/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :pswitch_d
    return-void

    .line 313
    :pswitch_e
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ls0/j;

    .line 316
    .line 317
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ls0/f;

    .line 320
    .line 321
    sget v2, Landroidx/camera/video/internal/encoder/d;->l:I

    .line 322
    .line 323
    invoke-interface {v0, v1}, Ls0/j;->j(Ls0/f;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_f
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ls0/m;

    .line 330
    .line 331
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 334
    .line 335
    iget-object v0, v0, Ls0/m;->c:Landroidx/camera/video/internal/BufferProvider$State;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_10
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroidx/camera/core/impl/k1;

    .line 344
    .line 345
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Landroidx/camera/video/internal/BufferProvider$State;

    .line 348
    .line 349
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/k1;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_11
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ls0/m;

    .line 356
    .line 357
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Landroidx/camera/core/impl/k1;

    .line 360
    .line 361
    iget-object v0, v0, Ls0/m;->b:Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_12
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/util/Map$Entry;

    .line 373
    .line 374
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Landroidx/camera/video/internal/BufferProvider$State;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroidx/camera/core/impl/k1;

    .line 383
    .line 384
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/k1;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_13
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroidx/camera/video/internal/encoder/e;

    .line 391
    .line 392
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Ls0/p;

    .line 395
    .line 396
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->m:Ljava/util/HashSet;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_14
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 405
    .line 406
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Landroidx/camera/video/internal/encoder/d;

    .line 409
    .line 410
    sget-object v2, Landroidx/camera/video/internal/encoder/e;->E:Landroid/util/Range;

    .line 411
    .line 412
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    new-instance v2, Landroidx/camera/camera2/internal/b;

    .line 416
    .line 417
    const/16 v3, 0x19

    .line 418
    .line 419
    invoke-direct {v2, v1, v3}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_15
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroidx/camera/video/internal/encoder/e;

    .line 429
    .line 430
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 433
    .line 434
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->l:Ljava/util/ArrayDeque;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_16
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Landroidx/camera/video/f;

    .line 443
    .line 444
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Landroid/view/Surface;

    .line 447
    .line 448
    iget-object v0, v0, Landroidx/camera/video/f;->h:Ls0/h;

    .line 449
    .line 450
    invoke-interface {v0, v1}, Ls0/h;->a(Landroid/view/Surface;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_17
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lm0/t;

    .line 457
    .line 458
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Landroidx/camera/core/impl/z1;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 466
    .line 467
    iget-object v2, v2, Ls/w0;->f:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object v1, v1, Landroidx/camera/core/impl/y1;->e:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_18
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Landroidx/camera/video/d;

    .line 483
    .line 484
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Landroidx/camera/core/impl/n0;

    .line 487
    .line 488
    iget-object v2, v0, Landroidx/camera/video/d;->o:Landroidx/camera/core/impl/n0;

    .line 489
    .line 490
    if-ne v1, v2, :cond_5

    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/camera/video/d;->F()V

    .line 493
    .line 494
    .line 495
    :cond_5
    return-void

    .line 496
    :pswitch_19
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 499
    .line 500
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Runnable;

    .line 503
    .line 504
    sget-object v2, Landroidx/camera/video/c;->E:Ljava/util/Set;

    .line 505
    .line 506
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_1a
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Landroidx/camera/video/c;

    .line 513
    .line 514
    iget-object v4, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Landroidx/camera/video/VideoOutput$SourceState;

    .line 517
    .line 518
    iget-object v5, v0, Landroidx/camera/video/c;->z:Landroidx/camera/video/VideoOutput$SourceState;

    .line 519
    .line 520
    iput-object v4, v0, Landroidx/camera/video/c;->z:Landroidx/camera/video/VideoOutput$SourceState;

    .line 521
    .line 522
    const-string v6, "Recorder"

    .line 523
    .line 524
    if-eq v5, v4, :cond_a

    .line 525
    .line 526
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-static {v6}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    sget-object v5, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 533
    .line 534
    if-ne v4, v5, :cond_9

    .line 535
    .line 536
    iget-object v4, v0, Landroidx/camera/video/c;->s:Landroid/view/Surface;

    .line 537
    .line 538
    if-nez v4, :cond_b

    .line 539
    .line 540
    iget-object v4, v0, Landroidx/camera/video/c;->D:Landroidx/camera/video/b;

    .line 541
    .line 542
    if-eqz v4, :cond_8

    .line 543
    .line 544
    iget-boolean v5, v4, Landroidx/camera/video/b;->d:Z

    .line 545
    .line 546
    if-eqz v5, :cond_6

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_6
    iput-boolean v3, v4, Landroidx/camera/video/b;->d:Z

    .line 550
    .line 551
    iget-object v3, v4, Landroidx/camera/video/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 552
    .line 553
    if-eqz v3, :cond_7

    .line 554
    .line 555
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 556
    .line 557
    .line 558
    iput-object v2, v4, Landroidx/camera/video/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 559
    .line 560
    :cond_7
    :goto_3
    iput-object v2, v0, Landroidx/camera/video/c;->D:Landroidx/camera/video/b;

    .line 561
    .line 562
    :cond_8
    invoke-virtual {v0}, Landroidx/camera/video/c;->o()V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_9
    sget-object v2, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 567
    .line 568
    if-ne v4, v2, :cond_b

    .line 569
    .line 570
    iget-object v2, v0, Landroidx/camera/video/c;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 571
    .line 572
    if-eqz v2, :cond_b

    .line 573
    .line 574
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_b

    .line 579
    .line 580
    iget-object v0, v0, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 581
    .line 582
    if-eqz v0, :cond_b

    .line 583
    .line 584
    invoke-static {v0}, Landroidx/camera/video/c;->k(Ls0/i;)V

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_a
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-static {v6}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    :cond_b
    :goto_4
    return-void

    .line 595
    :pswitch_1b
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Li0/e;

    .line 598
    .line 599
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Ly/x1;

    .line 602
    .line 603
    iget v2, v0, Li0/e;->g:I

    .line 604
    .line 605
    add-int/2addr v2, v3

    .line 606
    iput v2, v0, Li0/e;->g:I

    .line 607
    .line 608
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 609
    .line 610
    iget-boolean v4, v1, Ly/x1;->f:Z

    .line 611
    .line 612
    iget-object v5, v0, Li0/e;->b:Li0/c;

    .line 613
    .line 614
    iget-object v6, v5, Lh0/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 615
    .line 616
    invoke-static {v3, v6}, Lj0/i;->d(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v5, Lh0/l;->c:Ljava/lang/Thread;

    .line 620
    .line 621
    invoke-static {v3}, Lj0/i;->c(Ljava/lang/Thread;)V

    .line 622
    .line 623
    .line 624
    if-eqz v4, :cond_c

    .line 625
    .line 626
    iget v3, v5, Li0/c;->n:I

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_c
    iget v3, v5, Li0/c;->o:I

    .line 630
    .line 631
    :goto_5
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v1, Ly/x1;->b:Landroid/util/Size;

    .line 635
    .line 636
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 645
    .line 646
    .line 647
    new-instance v3, Landroid/view/Surface;

    .line 648
    .line 649
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 650
    .line 651
    .line 652
    iget-object v4, v0, Li0/e;->d:Lb0/d;

    .line 653
    .line 654
    new-instance v5, Li0/d;

    .line 655
    .line 656
    invoke-direct {v5, v0, v2, v3}, Li0/d;-><init>(Li0/e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v3, v4, v5}, Ly/x1;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lm3/a;)V

    .line 660
    .line 661
    .line 662
    iget-boolean v1, v1, Ly/x1;->f:Z

    .line 663
    .line 664
    if-eqz v1, :cond_d

    .line 665
    .line 666
    iput-object v2, v0, Li0/e;->k:Landroid/graphics/SurfaceTexture;

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_d
    iput-object v2, v0, Li0/e;->l:Landroid/graphics/SurfaceTexture;

    .line 670
    .line 671
    iget-object v1, v0, Li0/e;->f:Landroid/os/Handler;

    .line 672
    .line 673
    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 674
    .line 675
    .line 676
    :goto_6
    return-void

    .line 677
    :pswitch_1c
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Li0/e;

    .line 680
    .line 681
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Ly/q1;

    .line 684
    .line 685
    iget-object v2, v0, Li0/e;->d:Lb0/d;

    .line 686
    .line 687
    new-instance v3, Ld0/d;

    .line 688
    .line 689
    const/4 v4, 0x2

    .line 690
    invoke-direct {v3, v0, v4, v1}, Ld0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    check-cast v1, Lh0/t;

    .line 694
    .line 695
    invoke-virtual {v1, v2, v3}, Lh0/t;->b(Lb0/d;Ld0/d;)Landroid/view/Surface;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget-object v3, v0, Li0/e;->b:Li0/c;

    .line 700
    .line 701
    invoke-virtual {v3, v2}, Lh0/l;->g(Landroid/view/Surface;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, Li0/e;->j:Ljava/util/LinkedHashMap;

    .line 705
    .line 706
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_1d
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lh0/t;

    .line 713
    .line 714
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lm3/a;

    .line 726
    .line 727
    new-instance v2, Ly/k;

    .line 728
    .line 729
    invoke-direct {v2, v0}, Ly/k;-><init>(Lh0/t;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v1, v2}, Lm3/a;->accept(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_1e
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lh0/j;

    .line 739
    .line 740
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lh0/a;

    .line 743
    .line 744
    iget-object v0, v0, Lh0/j;->m:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_1f
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lh0/j;

    .line 753
    .line 754
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ly/x1;

    .line 757
    .line 758
    iget v2, v0, Lh0/j;->k:I

    .line 759
    .line 760
    add-int/2addr v2, v3

    .line 761
    iput v2, v0, Lh0/j;->k:I

    .line 762
    .line 763
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 764
    .line 765
    iget-object v4, v0, Lh0/j;->b:Lh0/l;

    .line 766
    .line 767
    iget-object v5, v4, Lh0/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 768
    .line 769
    invoke-static {v3, v5}, Lj0/i;->d(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v4, Lh0/l;->c:Ljava/lang/Thread;

    .line 773
    .line 774
    invoke-static {v3}, Lj0/i;->c(Ljava/lang/Thread;)V

    .line 775
    .line 776
    .line 777
    iget v3, v4, Lh0/l;->m:I

    .line 778
    .line 779
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v1, Ly/x1;->b:Landroid/util/Size;

    .line 783
    .line 784
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    iget-object v4, v1, Ly/x1;->b:Landroid/util/Size;

    .line 789
    .line 790
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 795
    .line 796
    .line 797
    new-instance v3, Landroid/view/Surface;

    .line 798
    .line 799
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 800
    .line 801
    .line 802
    iget-object v4, v0, Lh0/j;->d:Lb0/d;

    .line 803
    .line 804
    new-instance v5, Ls/j0;

    .line 805
    .line 806
    const/4 v6, 0x5

    .line 807
    invoke-direct {v5, v0, v6, v1}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v4, v5}, Ly/x1;->c(Ljava/util/concurrent/Executor;Ly/w1;)V

    .line 811
    .line 812
    .line 813
    new-instance v5, Lh0/g;

    .line 814
    .line 815
    invoke-direct {v5, v0, v1, v2, v3}, Lh0/g;-><init>(Lh0/j;Ly/x1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v3, v4, v5}, Ly/x1;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lm3/a;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Lh0/j;->f:Landroid/os/Handler;

    .line 822
    .line 823
    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_20
    iget-object v0, p0, Lh0/e;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lh0/j;

    .line 830
    .line 831
    iget-object v1, p0, Lh0/e;->d:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Ly/q1;

    .line 834
    .line 835
    iget-object v2, v0, Lh0/j;->d:Lb0/d;

    .line 836
    .line 837
    new-instance v4, Ld0/d;

    .line 838
    .line 839
    invoke-direct {v4, v0, v3, v1}, Ld0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    check-cast v1, Lh0/t;

    .line 843
    .line 844
    invoke-virtual {v1, v2, v4}, Lh0/t;->b(Lb0/d;Ld0/d;)Landroid/view/Surface;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget-object v3, v0, Lh0/j;->b:Lh0/l;

    .line 849
    .line 850
    invoke-virtual {v3, v2}, Lh0/l;->g(Landroid/view/Surface;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v0, Lh0/j;->j:Ljava/util/LinkedHashMap;

    .line 854
    .line 855
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
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

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
