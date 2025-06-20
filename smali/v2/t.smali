.class public final LV2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/e;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final b:Lcom/bumptech/glide/load/engine/b;

.field public final c:LV2/f;

.field public d:I

.field public f:I

.field public g:LT2/d;

.field public h:Ljava/util/List;

.field public i:I

.field public volatile j:LZ2/q;

.field public k:Ljava/io/File;

.field public l:LV2/u;


# direct methods
.method public constructor <init>(LV2/f;Lcom/bumptech/glide/load/engine/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LV2/t;->f:I

    .line 6
    .line 7
    iput-object p1, p0, LV2/t;->c:LV2/f;

    .line 8
    .line 9
    iput-object p2, p0, LV2/t;->b:Lcom/bumptech/glide/load/engine/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Failed to find any load path from "

    .line 4
    .line 5
    iget-object v2, v1, LV2/t;->c:LV2/f;

    .line 6
    .line 7
    invoke-virtual {v2}, LV2/f;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    iget-object v3, v1, LV2/t;->c:LV2/f;

    .line 20
    .line 21
    iget-object v5, v3, LV2/f;->c:Lcom/bumptech/glide/d;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/f;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v3, LV2/f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v3, LV2/f;->g:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v3, v3, LV2/f;->k:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v8, v5, Lcom/bumptech/glide/f;->h:Landroidx/compose/ui/input/pointer/p;

    .line 38
    .line 39
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lp3/j;

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    new-instance v9, Lp3/j;

    .line 53
    .line 54
    invoke-direct {v9, v6, v7, v3}, Lp3/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v6, v9, Lp3/j;->a:Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v7, v9, Lp3/j;->b:Ljava/lang/Class;

    .line 61
    .line 62
    iput-object v3, v9, Lp3/j;->c:Ljava/lang/Class;

    .line 63
    .line 64
    :goto_0
    iget-object v11, v8, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Landroidx/collection/f;

    .line 67
    .line 68
    monitor-enter v11

    .line 69
    :try_start_0
    iget-object v12, v8, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Landroidx/collection/f;

    .line 72
    .line 73
    invoke-virtual {v12, v9}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Ljava/util/List;

    .line 78
    .line 79
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v8, v8, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-nez v12, :cond_5

    .line 88
    .line 89
    new-instance v12, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v5, Lcom/bumptech/glide/f;->a:LZ2/v;

    .line 95
    .line 96
    invoke-virtual {v8, v6}, LZ2/v;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v11, v5, Lcom/bumptech/glide/f;->c:LB2/c;

    .line 117
    .line 118
    invoke-virtual {v11, v9, v7}, LB2/c;->m(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_2

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v13, v5, Lcom/bumptech/glide/f;->f:Landroidx/camera/core/impl/n0;

    .line 139
    .line 140
    invoke-virtual {v13, v11, v3}, Landroidx/camera/core/impl/n0;->f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_3

    .line 149
    .line 150
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_3

    .line 155
    .line 156
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/f;->h:Landroidx/compose/ui/input/pointer/p;

    .line 161
    .line 162
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v5, v6, v7, v3, v8}, Landroidx/compose/ui/input/pointer/p;->s(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    const-class v2, Ljava/io/File;

    .line 176
    .line 177
    iget-object v3, v1, LV2/t;->c:LV2/f;

    .line 178
    .line 179
    iget-object v3, v3, LV2/f;->k:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    return v4

    .line 188
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LV2/t;->c:LV2/f;

    .line 196
    .line 197
    iget-object v0, v0, LV2/f;->d:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " to "

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, LV2/t;->c:LV2/f;

    .line 212
    .line 213
    iget-object v0, v0, LV2/f;->k:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_7
    :goto_2
    iget-object v0, v1, LV2/t;->h:Ljava/util/List;

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget v5, v1, LV2/t;->i:I

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ge v5, v0, :cond_a

    .line 238
    .line 239
    iput-object v10, v1, LV2/t;->j:LZ2/q;

    .line 240
    .line 241
    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 242
    .line 243
    iget v0, v1, LV2/t;->i:I

    .line 244
    .line 245
    iget-object v2, v1, LV2/t;->h:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ge v0, v2, :cond_9

    .line 252
    .line 253
    iget-object v0, v1, LV2/t;->h:Ljava/util/List;

    .line 254
    .line 255
    iget v2, v1, LV2/t;->i:I

    .line 256
    .line 257
    add-int/lit8 v5, v2, 0x1

    .line 258
    .line 259
    iput v5, v1, LV2/t;->i:I

    .line 260
    .line 261
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LZ2/r;

    .line 266
    .line 267
    iget-object v2, v1, LV2/t;->k:Ljava/io/File;

    .line 268
    .line 269
    iget-object v5, v1, LV2/t;->c:LV2/f;

    .line 270
    .line 271
    iget v6, v5, LV2/f;->e:I

    .line 272
    .line 273
    iget v7, v5, LV2/f;->f:I

    .line 274
    .line 275
    iget-object v5, v5, LV2/f;->i:LT2/g;

    .line 276
    .line 277
    invoke-interface {v0, v2, v6, v7, v5}, LZ2/r;->a(Ljava/lang/Object;IILT2/g;)LZ2/q;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, LV2/t;->j:LZ2/q;

    .line 282
    .line 283
    iget-object v0, v1, LV2/t;->j:LZ2/q;

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v0, v1, LV2/t;->c:LV2/f;

    .line 288
    .line 289
    iget-object v2, v1, LV2/t;->j:LZ2/q;

    .line 290
    .line 291
    iget-object v2, v2, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 292
    .line 293
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2}, LV2/f;->c(Ljava/lang/Class;)LV2/q;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object v0, v1, LV2/t;->j:LZ2/q;

    .line 304
    .line 305
    iget-object v0, v0, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 306
    .line 307
    iget-object v2, v1, LV2/t;->c:LV2/f;

    .line 308
    .line 309
    iget-object v2, v2, LV2/f;->o:Lcom/bumptech/glide/Priority;

    .line 310
    .line 311
    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d;)V

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    goto :goto_3

    .line 316
    :cond_9
    return v4

    .line 317
    :cond_a
    iget v0, v1, LV2/t;->f:I

    .line 318
    .line 319
    add-int/2addr v0, v3

    .line 320
    iput v0, v1, LV2/t;->f:I

    .line 321
    .line 322
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-lt v0, v5, :cond_c

    .line 327
    .line 328
    iget v0, v1, LV2/t;->d:I

    .line 329
    .line 330
    add-int/2addr v0, v3

    .line 331
    iput v0, v1, LV2/t;->d:I

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-lt v0, v3, :cond_b

    .line 338
    .line 339
    return v4

    .line 340
    :cond_b
    iput v4, v1, LV2/t;->f:I

    .line 341
    .line 342
    :cond_c
    iget v0, v1, LV2/t;->d:I

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LT2/d;

    .line 349
    .line 350
    iget v3, v1, LV2/t;->f:I

    .line 351
    .line 352
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/Class;

    .line 357
    .line 358
    iget-object v5, v1, LV2/t;->c:LV2/f;

    .line 359
    .line 360
    invoke-virtual {v5, v3}, LV2/f;->e(Ljava/lang/Class;)LT2/j;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    new-instance v5, LV2/u;

    .line 365
    .line 366
    iget-object v6, v1, LV2/t;->c:LV2/f;

    .line 367
    .line 368
    iget-object v7, v6, LV2/f;->c:Lcom/bumptech/glide/d;

    .line 369
    .line 370
    iget-object v14, v7, Lcom/bumptech/glide/d;->a:LW2/f;

    .line 371
    .line 372
    iget-object v7, v6, LV2/f;->n:LT2/d;

    .line 373
    .line 374
    iget v8, v6, LV2/f;->e:I

    .line 375
    .line 376
    iget v9, v6, LV2/f;->f:I

    .line 377
    .line 378
    iget-object v11, v6, LV2/f;->i:LT2/g;

    .line 379
    .line 380
    move-object v13, v5

    .line 381
    move-object v15, v0

    .line 382
    move-object/from16 v16, v7

    .line 383
    .line 384
    move/from16 v17, v8

    .line 385
    .line 386
    move/from16 v18, v9

    .line 387
    .line 388
    move-object/from16 v20, v3

    .line 389
    .line 390
    move-object/from16 v21, v11

    .line 391
    .line 392
    invoke-direct/range {v13 .. v21}, LV2/u;-><init>(LW2/f;LT2/d;LT2/d;IILT2/j;Ljava/lang/Class;LT2/g;)V

    .line 393
    .line 394
    .line 395
    iput-object v5, v1, LV2/t;->l:LV2/u;

    .line 396
    .line 397
    iget-object v3, v6, LV2/f;->h:LA5/g;

    .line 398
    .line 399
    invoke-virtual {v3}, LA5/g;->a()LX2/a;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v5, v1, LV2/t;->l:LV2/u;

    .line 404
    .line 405
    invoke-interface {v3, v5}, LX2/a;->c(LT2/d;)Ljava/io/File;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v3, v1, LV2/t;->k:Ljava/io/File;

    .line 410
    .line 411
    if-eqz v3, :cond_7

    .line 412
    .line 413
    iput-object v0, v1, LV2/t;->g:LT2/d;

    .line 414
    .line 415
    iget-object v0, v1, LV2/t;->c:LV2/f;

    .line 416
    .line 417
    iget-object v0, v0, LV2/f;->c:Lcom/bumptech/glide/d;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/f;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/f;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v1, LV2/t;->h:Ljava/util/List;

    .line 428
    .line 429
    iput v4, v1, LV2/t;->i:I

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :catchall_0
    move-exception v0

    .line 434
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/t;->b:Lcom/bumptech/glide/load/engine/b;

    .line 2
    .line 3
    iget-object v1, p0, LV2/t;->l:LV2/u;

    .line 4
    .line 5
    iget-object v2, p0, LV2/t;->j:LZ2/q;

    .line 6
    .line 7
    iget-object v2, v2, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/b;->c(LT2/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/t;->j:LZ2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LV2/t;->b:Lcom/bumptech/glide/load/engine/b;

    .line 2
    .line 3
    iget-object v1, p0, LV2/t;->g:LT2/d;

    .line 4
    .line 5
    iget-object v2, p0, LV2/t;->j:LZ2/q;

    .line 6
    .line 7
    iget-object v3, v2, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    iget-object v5, p0, LV2/t;->l:LV2/u;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/b;->b(LT2/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;LT2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
