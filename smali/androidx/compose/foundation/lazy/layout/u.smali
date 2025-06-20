.class public final Landroidx/compose/foundation/lazy/layout/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/L;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroidx/compose/foundation/lazy/layout/V;

.field public d:Landroidx/compose/ui/layout/c0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LN7/q;

.field public i:Z

.field public final synthetic j:Landroidx/appcompat/app/L;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/L;IJLandroidx/compose/foundation/lazy/layout/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/U;->j:Landroidx/appcompat/app/L;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/U;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/U;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/U;->c:Landroidx/compose/foundation/lazy/layout/V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/U;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroidx/compose/foundation/lazy/layout/a;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/U;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/U;->j:Landroidx/appcompat/app/L;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/layout/z;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/z;->b:Lka/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/foundation/lazy/layout/A;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/U;->a:I

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/A;->d(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/U;->d:Landroidx/compose/ui/layout/c0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/U;->c:Landroidx/compose/foundation/lazy/layout/V;

    .line 40
    .line 41
    if-nez v2, :cond_8

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/collection/z;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/collection/z;->b(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/collection/z;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/collection/z;->c(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-wide v7, v6, Landroidx/compose/foundation/lazy/layout/V;->b:J

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/U;->i:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    cmp-long v2, v9, v4

    .line 75
    .line 76
    if-gtz v2, :cond_4

    .line 77
    .line 78
    :cond_3
    cmp-long v2, v7, v9

    .line 79
    .line 80
    if-gez v2, :cond_7

    .line 81
    .line 82
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const-string v2, "compose:lazy:prefetch:compose"

    .line 87
    .line 88
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/U;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    sub-long/2addr v9, v7

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroidx/collection/z;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroidx/collection/z;->b(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ltz v7, :cond_5

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/collection/z;->c:[J

    .line 115
    .line 116
    aget-wide v7, v2, v7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-wide v7, v4

    .line 120
    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, Landroidx/compose/foundation/lazy/layout/V;->a(Landroidx/compose/foundation/lazy/layout/V;JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroidx/collection/z;

    .line 127
    .line 128
    invoke-virtual {v2, v7, v8, v0}, Landroidx/collection/z;->e(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-wide v7, v6, Landroidx/compose/foundation/lazy/layout/V;->b:J

    .line 132
    .line 133
    invoke-static {v6, v9, v10, v7, v8}, Landroidx/compose/foundation/lazy/layout/V;->a(Landroidx/compose/foundation/lazy/layout/V;JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    iput-wide v7, v6, Landroidx/compose/foundation/lazy/layout/V;->b:J

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    return v3

    .line 146
    :cond_8
    :goto_3
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/U;->i:Z

    .line 147
    .line 148
    if-nez v2, :cond_16

    .line 149
    .line 150
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/U;->g:Z

    .line 151
    .line 152
    if-nez v2, :cond_d

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmp-long v2, v7, v4

    .line 159
    .line 160
    if-lez v2, :cond_c

    .line 161
    .line 162
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 163
    .line 164
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/U;->d:Landroidx/compose/ui/layout/c0;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    .line 173
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v8, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;

    .line 177
    .line 178
    invoke-direct {v8, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v8}, Landroidx/compose/ui/layout/c0;->d(Lka/c;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/util/List;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    new-instance v7, LN7/q;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p0, v7, LN7/q;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, v7, LN7/q;->c:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    new-array v8, v8, [Ljava/util/List;

    .line 204
    .line 205
    iput-object v8, v7, LN7/q;->d:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_a
    const/4 v7, 0x0

    .line 223
    :goto_4
    iput-object v7, p0, Landroidx/compose/foundation/lazy/layout/U;->h:LN7/q;

    .line 224
    .line 225
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/U;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catchall_1
    move-exception p1

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_c
    return v3

    .line 246
    :cond_d
    :goto_6
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/U;->h:LN7/q;

    .line 247
    .line 248
    if-eqz v2, :cond_16

    .line 249
    .line 250
    iget-object v7, v2, LN7/q;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v7, [Ljava/util/List;

    .line 253
    .line 254
    iget v8, v2, LN7/q;->a:I

    .line 255
    .line 256
    iget-object v9, v2, LN7/q;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v9, Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-lt v8, v10, :cond_e

    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :cond_e
    iget-object v8, v2, LN7/q;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, Landroidx/compose/foundation/lazy/layout/U;

    .line 271
    .line 272
    iget-boolean v8, v8, Landroidx/compose/foundation/lazy/layout/U;->f:Z

    .line 273
    .line 274
    if-nez v8, :cond_15

    .line 275
    .line 276
    const-string v8, "compose:lazy:prefetch:nested"

    .line 277
    .line 278
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_7
    :try_start_3
    iget v8, v2, LN7/q;->a:I

    .line 282
    .line 283
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-ge v8, v10, :cond_14

    .line 288
    .line 289
    iget v8, v2, LN7/q;->a:I

    .line 290
    .line 291
    aget-object v8, v7, v8

    .line 292
    .line 293
    if-nez v8, :cond_11

    .line 294
    .line 295
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 299
    cmp-long v8, v10, v4

    .line 300
    .line 301
    if-gtz v8, :cond_f

    .line 302
    .line 303
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_f
    :try_start_4
    iget v8, v2, LN7/q;->a:I

    .line 308
    .line 309
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Landroidx/compose/foundation/lazy/layout/M;

    .line 314
    .line 315
    iget-object v11, v10, Landroidx/compose/foundation/lazy/layout/M;->b:Lka/c;

    .line 316
    .line 317
    if-nez v11, :cond_10

    .line 318
    .line 319
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_10
    new-instance v12, Landroidx/compose/foundation/lazy/layout/K;

    .line 323
    .line 324
    invoke-direct {v12, v10}, Landroidx/compose/foundation/lazy/layout/K;-><init>(Landroidx/compose/foundation/lazy/layout/M;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v11, v12}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v10, v12, Landroidx/compose/foundation/lazy/layout/K;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    :goto_9
    aput-object v10, v7, v8

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :catchall_2
    move-exception p1

    .line 336
    goto :goto_d

    .line 337
    :cond_11
    :goto_a
    iget v8, v2, LN7/q;->a:I

    .line 338
    .line 339
    aget-object v8, v7, v8

    .line 340
    .line 341
    :goto_b
    iget v10, v2, LN7/q;->b:I

    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-ge v10, v11, :cond_13

    .line 348
    .line 349
    iget v10, v2, LN7/q;->b:I

    .line 350
    .line 351
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Landroidx/compose/foundation/lazy/layout/U;

    .line 356
    .line 357
    invoke-virtual {v10, p1}, Landroidx/compose/foundation/lazy/layout/U;->b(Landroidx/compose/foundation/lazy/layout/a;)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_12

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :goto_c
    return v3

    .line 365
    :cond_12
    iget v10, v2, LN7/q;->b:I

    .line 366
    .line 367
    add-int/2addr v10, v3

    .line 368
    iput v10, v2, LN7/q;->b:I

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    iput v1, v2, LN7/q;->b:I

    .line 372
    .line 373
    iget v8, v2, LN7/q;->a:I

    .line 374
    .line 375
    add-int/2addr v8, v3

    .line 376
    iput v8, v2, LN7/q;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_16
    :goto_e
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/U;->e:Z

    .line 396
    .line 397
    if-nez v2, :cond_1d

    .line 398
    .line 399
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/U;->b:J

    .line 400
    .line 401
    invoke-static {v7, v8}, LM0/a;->l(J)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_1d

    .line 406
    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Landroidx/collection/z;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Landroidx/collection/z;->b(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-ltz v2, :cond_17

    .line 418
    .line 419
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Landroidx/collection/z;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroidx/collection/z;->c(Ljava/lang/Object;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v9

    .line 427
    goto :goto_f

    .line 428
    :cond_17
    iget-wide v9, v6, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 429
    .line 430
    :goto_f
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 431
    .line 432
    .line 433
    move-result-wide v11

    .line 434
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/U;->i:Z

    .line 435
    .line 436
    if-eqz p1, :cond_18

    .line 437
    .line 438
    cmp-long p1, v11, v4

    .line 439
    .line 440
    if-gtz p1, :cond_19

    .line 441
    .line 442
    :cond_18
    cmp-long p1, v9, v11

    .line 443
    .line 444
    if-gez p1, :cond_1c

    .line 445
    .line 446
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    const-string p1, "compose:lazy:prefetch:measure"

    .line 451
    .line 452
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :try_start_5
    invoke-virtual {p0, v7, v8}, Landroidx/compose/foundation/lazy/layout/U;->e(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    sub-long/2addr v7, v2

    .line 466
    if-eqz v0, :cond_1b

    .line 467
    .line 468
    iget-object p1, v6, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Landroidx/collection/z;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroidx/collection/z;->b(Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-ltz v2, :cond_1a

    .line 477
    .line 478
    iget-object p1, p1, Landroidx/collection/z;->c:[J

    .line 479
    .line 480
    aget-wide v4, p1, v2

    .line 481
    .line 482
    :cond_1a
    invoke-static {v6, v7, v8, v4, v5}, Landroidx/compose/foundation/lazy/layout/V;->a(Landroidx/compose/foundation/lazy/layout/V;JJ)J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    iget-object p1, v6, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Landroidx/collection/z;

    .line 489
    .line 490
    invoke-virtual {p1, v2, v3, v0}, Landroidx/collection/z;->e(JLjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1b
    iget-wide v2, v6, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 494
    .line 495
    invoke-static {v6, v7, v8, v2, v3}, Landroidx/compose/foundation/lazy/layout/V;->a(Landroidx/compose/foundation/lazy/layout/V;JJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    iput-wide v2, v6, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :catchall_3
    move-exception p1

    .line 503
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :cond_1c
    return v3

    .line 508
    :cond_1d
    :goto_10
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/U;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/U;->j:Landroidx/appcompat/app/L;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/layout/z;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/z;->b:Lka/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/foundation/lazy/layout/A;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/A;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/U;->a:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/U;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/U;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/U;->d:Landroidx/compose/ui/layout/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/layout/c0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/U;->d:Landroidx/compose/ui/layout/c0;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/U;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/U;->d:Landroidx/compose/ui/layout/c0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/U;->j:Landroidx/appcompat/app/L;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/foundation/lazy/layout/z;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/z;->b:Lka/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/foundation/lazy/layout/A;

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/U;->a:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/A;->c(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/A;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/foundation/lazy/layout/z;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v1}, Landroidx/compose/foundation/lazy/layout/z;->a(Ljava/lang/Object;ILjava/lang/Object;)Lka/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/layout/d0;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d0;->a()Landroidx/compose/ui/layout/F;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/layout/F;->g(Ljava/lang/Object;Lka/e;)Landroidx/compose/ui/layout/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/U;->d:Landroidx/compose/ui/layout/c0;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Request was already composed!"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/U;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/U;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/U;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/U;->d:Landroidx/compose/ui/layout/c0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/layout/c0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/c0;->c(IJ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Request was already measured!"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/U;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/U;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LM0/a;->m(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/U;->d:Landroidx/compose/ui/layout/c0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/U;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/U;->f:Z

    .line 58
    .line 59
    const-string v2, " }"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LB/u;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
