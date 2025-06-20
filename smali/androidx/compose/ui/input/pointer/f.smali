.class public final Landroidx/compose/ui/input/pointer/f;
.super Landroidx/compose/foundation/lazy/layout/j;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/n;

.field public final c:Lcom/google/android/gms/internal/ads/Jj;

.field public final d:Landroidx/collection/n;

.field public e:Landroidx/compose/ui/node/a0;

.field public f:Landroidx/compose/ui/input/pointer/g;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/n;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/Jj;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->c:Lcom/google/android/gms/internal/ads/Jj;

    .line 18
    .line 19
    new-instance p1, Landroidx/collection/n;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/collection/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->d:Landroidx/collection/n;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/f;->h:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/f;->i:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/n;Landroidx/compose/ui/node/r;Lcom/google/android/gms/internal/measurement/y1;Z)Z
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/collection/n;Landroidx/compose/ui/node/r;Lcom/google/android/gms/internal/measurement/y1;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/n;

    .line 14
    .line 15
    iget-boolean v6, v5, Landroidx/compose/ui/n;->o:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Landroidx/compose/ui/node/n0;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Landroidx/compose/ui/node/n0;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/f;->e:Landroidx/compose/ui/node/a0;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Landroidx/compose/ui/n;->d:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Landroidx/compose/ui/node/k;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Landroidx/compose/ui/node/k;

    .line 50
    .line 51
    iget-object v10, v10, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Landroidx/compose/ui/n;->d:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 70
    .line 71
    new-array v12, v11, [Landroidx/compose/ui/n;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/n;->k()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/f;->d:Landroidx/collection/n;

    .line 102
    .line 103
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/f;->c:Lcom/google/android/gms/internal/ads/Jj;

    .line 104
    .line 105
    if-ge v8, v5, :cond_e

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Landroidx/collection/n;->h(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Landroidx/collection/n;->l(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Landroidx/compose/ui/input/pointer/n;

    .line 116
    .line 117
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/Jj;->b(J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_d

    .line 122
    .line 123
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/n;->g:J

    .line 124
    .line 125
    invoke-static {v6, v7}, Lr0/c;->g(J)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_d

    .line 130
    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 134
    .line 135
    invoke-static {v9, v10}, Lr0/c;->g(J)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/n;->k:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez v15, :cond_9

    .line 146
    .line 147
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 148
    .line 149
    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/n;->k:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-nez v15, :cond_a

    .line 159
    .line 160
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 161
    .line 162
    :cond_a
    move/from16 v37, v5

    .line 163
    .line 164
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    move/from16 v38, v4

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_5
    if-ge v4, v5, :cond_c

    .line 172
    .line 173
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    move/from16 v18, v5

    .line 178
    .line 179
    move-object/from16 v5, v17

    .line 180
    .line 181
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 182
    .line 183
    move-wide/from16 v39, v12

    .line 184
    .line 185
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/c;->b:J

    .line 186
    .line 187
    invoke-static {v12, v13}, Lr0/c;->g(J)Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    if-eqz v17, :cond_b

    .line 192
    .line 193
    move-object/from16 v17, v15

    .line 194
    .line 195
    new-instance v15, Landroidx/compose/ui/input/pointer/c;

    .line 196
    .line 197
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/f;->e:Landroidx/compose/ui/node/a0;

    .line 198
    .line 199
    invoke-virtual {v3, v2, v12, v13}, Landroidx/compose/ui/node/a0;->N0(Landroidx/compose/ui/layout/p;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v22

    .line 203
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/c;->a:J

    .line 204
    .line 205
    move v3, v8

    .line 206
    move-wide/from16 v26, v9

    .line 207
    .line 208
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/c;->c:J

    .line 209
    .line 210
    move-object/from16 v19, v15

    .line 211
    .line 212
    move-wide/from16 v20, v12

    .line 213
    .line 214
    move-wide/from16 v24, v8

    .line 215
    .line 216
    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/input/pointer/c;-><init>(JJJ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    move v3, v8

    .line 224
    move-wide/from16 v26, v9

    .line 225
    .line 226
    move-object/from16 v17, v15

    .line 227
    .line 228
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    move v8, v3

    .line 231
    move-object/from16 v15, v17

    .line 232
    .line 233
    move/from16 v5, v18

    .line 234
    .line 235
    move-wide/from16 v9, v26

    .line 236
    .line 237
    move-wide/from16 v12, v39

    .line 238
    .line 239
    move-object/from16 v3, p3

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    move v3, v8

    .line 243
    move-wide/from16 v26, v9

    .line 244
    .line 245
    move-wide/from16 v39, v12

    .line 246
    .line 247
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/f;->e:Landroidx/compose/ui/node/a0;

    .line 248
    .line 249
    invoke-virtual {v4, v2, v6, v7}, Landroidx/compose/ui/node/a0;->N0(Landroidx/compose/ui/layout/p;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v28

    .line 253
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/f;->e:Landroidx/compose/ui/node/a0;

    .line 254
    .line 255
    move-wide/from16 v5, v26

    .line 256
    .line 257
    invoke-virtual {v4, v2, v5, v6}, Landroidx/compose/ui/node/a0;->N0(Landroidx/compose/ui/layout/p;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v22

    .line 261
    new-instance v4, Landroidx/compose/ui/input/pointer/n;

    .line 262
    .line 263
    move-object/from16 v17, v4

    .line 264
    .line 265
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/n;->j:J

    .line 266
    .line 267
    move-wide/from16 v33, v5

    .line 268
    .line 269
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/n;->l:J

    .line 270
    .line 271
    move-wide/from16 v35, v5

    .line 272
    .line 273
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 274
    .line 275
    move-wide/from16 v18, v5

    .line 276
    .line 277
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/n;->b:J

    .line 278
    .line 279
    move-wide/from16 v20, v5

    .line 280
    .line 281
    iget-boolean v5, v14, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 282
    .line 283
    move/from16 v24, v5

    .line 284
    .line 285
    iget v5, v14, Landroidx/compose/ui/input/pointer/n;->e:F

    .line 286
    .line 287
    move/from16 v25, v5

    .line 288
    .line 289
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/n;->f:J

    .line 290
    .line 291
    move-wide/from16 v26, v5

    .line 292
    .line 293
    iget-boolean v5, v14, Landroidx/compose/ui/input/pointer/n;->h:Z

    .line 294
    .line 295
    move/from16 v30, v5

    .line 296
    .line 297
    iget v5, v14, Landroidx/compose/ui/input/pointer/n;->i:I

    .line 298
    .line 299
    move/from16 v31, v5

    .line 300
    .line 301
    move-object/from16 v32, v11

    .line 302
    .line 303
    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/input/pointer/n;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v14, Landroidx/compose/ui/input/pointer/n;->m:LB/P;

    .line 307
    .line 308
    iput-object v5, v4, Landroidx/compose/ui/input/pointer/n;->m:LB/P;

    .line 309
    .line 310
    move-object/from16 v5, v16

    .line 311
    .line 312
    move-wide/from16 v6, v39

    .line 313
    .line 314
    invoke-virtual {v5, v6, v7, v4}, Landroidx/collection/n;->i(JLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    move/from16 v38, v4

    .line 319
    .line 320
    move/from16 v37, v5

    .line 321
    .line 322
    move v3, v8

    .line 323
    :goto_7
    add-int/lit8 v8, v3, 0x1

    .line 324
    .line 325
    move-object/from16 v3, p3

    .line 326
    .line 327
    move/from16 v5, v37

    .line 328
    .line 329
    move/from16 v4, v38

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_e
    move/from16 v38, v4

    .line 335
    .line 336
    move-object v5, v10

    .line 337
    invoke-virtual {v5}, Landroidx/collection/n;->g()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    iput v2, v11, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 345
    .line 346
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->j()V

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    return v2

    .line 353
    :cond_f
    const/4 v2, 0x1

    .line 354
    iget v3, v11, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 355
    .line 356
    sub-int/2addr v3, v2

    .line 357
    :goto_8
    const/4 v2, -0x1

    .line 358
    if-ge v2, v3, :cond_11

    .line 359
    .line 360
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 361
    .line 362
    aget-wide v6, v2, v3

    .line 363
    .line 364
    invoke-virtual {v1, v6, v7}, Landroidx/collection/n;->f(J)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-ltz v2, :cond_10

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_10
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/Jj;->c(I)V

    .line 372
    .line 373
    .line 374
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v5}, Landroidx/collection/n;->k()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Landroidx/collection/n;->k()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_a
    if-ge v3, v2, :cond_12

    .line 392
    .line 393
    invoke-virtual {v5, v3}, Landroidx/collection/n;->l(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_12
    new-instance v2, Landroidx/compose/ui/input/pointer/g;

    .line 404
    .line 405
    move-object/from16 v3, p3

    .line 406
    .line 407
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/g;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/y1;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const/4 v5, 0x0

    .line 415
    :goto_b
    if-ge v5, v4, :cond_14

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    move-object v7, v6

    .line 422
    check-cast v7, Landroidx/compose/ui/input/pointer/n;

    .line 423
    .line 424
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 425
    .line 426
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/y1;->a(J)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_13

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_14
    const/4 v6, 0x0

    .line 437
    :goto_c
    check-cast v6, Landroidx/compose/ui/input/pointer/n;

    .line 438
    .line 439
    const/4 v1, 0x3

    .line 440
    if-eqz v6, :cond_1c

    .line 441
    .line 442
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 443
    .line 444
    if-nez p4, :cond_16

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/f;->h:Z

    .line 448
    .line 449
    :cond_15
    const/4 v6, 0x1

    .line 450
    goto :goto_d

    .line 451
    :cond_16
    const/4 v4, 0x0

    .line 452
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/f;->h:Z

    .line 453
    .line 454
    if-nez v5, :cond_15

    .line 455
    .line 456
    if-nez v3, :cond_17

    .line 457
    .line 458
    iget-boolean v5, v6, Landroidx/compose/ui/input/pointer/n;->h:Z

    .line 459
    .line 460
    if-eqz v5, :cond_15

    .line 461
    .line 462
    :cond_17
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/f;->e:Landroidx/compose/ui/node/a0;

    .line 463
    .line 464
    iget-wide v7, v5, Landroidx/compose/ui/layout/X;->d:J

    .line 465
    .line 466
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/input/pointer/l;->f(Landroidx/compose/ui/input/pointer/n;J)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const/4 v6, 0x1

    .line 471
    xor-int/2addr v5, v6

    .line 472
    iput-boolean v5, v0, Landroidx/compose/ui/input/pointer/f;->h:Z

    .line 473
    .line 474
    :goto_d
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/f;->h:Z

    .line 475
    .line 476
    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/f;->g:Z

    .line 477
    .line 478
    const/4 v8, 0x5

    .line 479
    const/4 v9, 0x4

    .line 480
    if-eq v5, v7, :cond_1a

    .line 481
    .line 482
    iget v5, v2, Landroidx/compose/ui/input/pointer/g;->d:I

    .line 483
    .line 484
    invoke-static {v5, v1}, Landroidx/compose/ui/input/pointer/l;->d(II)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_18

    .line 489
    .line 490
    iget v5, v2, Landroidx/compose/ui/input/pointer/g;->d:I

    .line 491
    .line 492
    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/l;->d(II)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_18

    .line 497
    .line 498
    iget v5, v2, Landroidx/compose/ui/input/pointer/g;->d:I

    .line 499
    .line 500
    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/l;->d(II)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_1a

    .line 505
    .line 506
    :cond_18
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/f;->h:Z

    .line 507
    .line 508
    if-eqz v3, :cond_19

    .line 509
    .line 510
    const/4 v8, 0x4

    .line 511
    :cond_19
    iput v8, v2, Landroidx/compose/ui/input/pointer/g;->d:I

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_1a
    iget v5, v2, Landroidx/compose/ui/input/pointer/g;->d:I

    .line 515
    .line 516
    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/l;->d(II)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_1b

    .line 521
    .line 522
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/f;->g:Z

    .line 523
    .line 524
    if-eqz v5, :cond_1b

    .line 525
    .line 526
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/f;->i:Z

    .line 527
    .line 528
    if-nez v5, :cond_1b

    .line 529
    .line 530
    iput v1, v2, Landroidx/compose/ui/input/pointer/g;->d:I

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_1b
    iget v5, v2, Landroidx/compose/ui/input/pointer/g;->d:I

    .line 534
    .line 535
    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/l;->d(II)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_1d

    .line 540
    .line 541
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/f;->h:Z

    .line 542
    .line 543
    if-eqz v5, :cond_1d

    .line 544
    .line 545
    if-eqz v3, :cond_1d

    .line 546
    .line 547
    iput v1, v2, Landroidx/compose/ui/input/pointer/g;->d:I

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_1c
    const/4 v4, 0x0

    .line 551
    const/4 v6, 0x1

    .line 552
    :cond_1d
    :goto_e
    if-nez v38, :cond_21

    .line 553
    .line 554
    iget v3, v2, Landroidx/compose/ui/input/pointer/g;->d:I

    .line 555
    .line 556
    invoke-static {v3, v1}, Landroidx/compose/ui/input/pointer/l;->d(II)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_21

    .line 561
    .line 562
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    .line 563
    .line 564
    if-eqz v1, :cond_21

    .line 565
    .line 566
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eq v3, v7, :cond_1e

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const/4 v7, 0x0

    .line 586
    :goto_f
    if-ge v7, v3, :cond_20

    .line 587
    .line 588
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Landroidx/compose/ui/input/pointer/n;

    .line 593
    .line 594
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    check-cast v9, Landroidx/compose/ui/input/pointer/n;

    .line 599
    .line 600
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 601
    .line 602
    iget-wide v8, v9, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 603
    .line 604
    invoke-static {v10, v11, v8, v9}, Lr0/c;->b(JJ)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-nez v8, :cond_1f

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_20
    const/4 v7, 0x0

    .line 615
    goto :goto_11

    .line 616
    :cond_21
    :goto_10
    const/4 v7, 0x1

    .line 617
    :goto_11
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    .line 618
    .line 619
    return v7
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/y1;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/foundation/lazy/layout/j;->b(Lcom/google/android/gms/internal/measurement/y1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/f;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/f;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/input/pointer/n;

    .line 28
    .line 29
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/y1;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/f;->h:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_4

    .line 44
    .line 45
    if-nez v9, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/f;->c:Lcom/google/android/gms/internal/ads/Jj;

    .line 48
    .line 49
    iget v6, v5, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_1
    if-ge v9, v6, :cond_4

    .line 53
    .line 54
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 55
    .line 56
    aget-wide v11, v10, v9

    .line 57
    .line 58
    cmp-long v10, v7, v11

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/Jj;->c(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/f;->h:Z

    .line 73
    .line 74
    iget p1, v0, Landroidx/compose/ui/input/pointer/g;->d:I

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/l;->d(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/f;->i:Z

    .line 82
    .line 83
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/ui/input/pointer/f;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/f;->d()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/n;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v5, v1, Landroidx/compose/ui/node/n0;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/node/n0;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/node/n0;->z()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v5, v1, Landroidx/compose/ui/n;->d:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    instance-of v5, v1, Landroidx/compose/ui/node/k;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 51
    .line 52
    iget-object v5, v5, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget v8, v5, Landroidx/compose/ui/n;->d:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v2, :cond_3

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 71
    .line 72
    new-array v8, v6, [Landroidx/compose/ui/n;

    .line 73
    .line 74
    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v7, v2, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    invoke-static {v4}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/y1;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->d:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/n;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/n;

    .line 14
    .line 15
    iget-boolean v4, v1, Landroidx/compose/ui/n;->o:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/f;->e:Landroidx/compose/ui/node/a0;

    .line 24
    .line 25
    iget-wide v5, v5, Landroidx/compose/ui/layout/X;->d:J

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    move-object v8, v2

    .line 29
    :goto_0
    const/4 v9, 0x1

    .line 30
    if-eqz v7, :cond_9

    .line 31
    .line 32
    instance-of v10, v7, Landroidx/compose/ui/node/n0;

    .line 33
    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    check-cast v7, Landroidx/compose/ui/node/n0;

    .line 37
    .line 38
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 39
    .line 40
    invoke-interface {v7, v4, v9, v5, v6}, Landroidx/compose/ui/node/n0;->y(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget v10, v7, Landroidx/compose/ui/n;->d:I

    .line 45
    .line 46
    const/16 v11, 0x10

    .line 47
    .line 48
    and-int/2addr v10, v11

    .line 49
    if-eqz v10, :cond_8

    .line 50
    .line 51
    instance-of v10, v7, Landroidx/compose/ui/node/k;

    .line 52
    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    move-object v10, v7

    .line 56
    check-cast v10, Landroidx/compose/ui/node/k;

    .line 57
    .line 58
    iget-object v10, v10, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_1
    if-eqz v10, :cond_7

    .line 62
    .line 63
    iget v13, v10, Landroidx/compose/ui/n;->d:I

    .line 64
    .line 65
    and-int/2addr v13, v11

    .line 66
    if-eqz v13, :cond_6

    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    if-ne v12, v9, :cond_3

    .line 71
    .line 72
    move-object v7, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-nez v8, :cond_4

    .line 75
    .line 76
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 77
    .line 78
    new-array v13, v11, [Landroidx/compose/ui/n;

    .line 79
    .line 80
    invoke-direct {v8, v13}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v7, v2

    .line 89
    :cond_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    if-ne v12, v9, :cond_8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    :goto_3
    invoke-static {v8}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-boolean v1, v1, Landroidx/compose/ui/n;->o:Z

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 108
    .line 109
    iget v4, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 110
    .line 111
    if-lez v4, :cond_b

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    :cond_a
    aget-object v5, v1, v3

    .line 116
    .line 117
    check-cast v5, Landroidx/compose/ui/input/pointer/f;

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/f;->e(Lcom/google/android/gms/internal/measurement/y1;)Z

    .line 120
    .line 121
    .line 122
    add-int/2addr v3, v9

    .line 123
    if-lt v3, v4, :cond_a

    .line 124
    .line 125
    :cond_b
    const/4 v3, 0x1

    .line 126
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/f;->b(Lcom/google/android/gms/internal/measurement/y1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/collection/n;->b()V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/f;->e:Landroidx/compose/ui/node/a0;

    .line 133
    .line 134
    return v3
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/y1;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->d:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/n;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/n;

    .line 13
    .line 14
    iget-boolean v2, v0, Landroidx/compose/ui/n;->o:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/f;->e:Landroidx/compose/ui/node/a0;

    .line 23
    .line 24
    iget-wide v3, v3, Landroidx/compose/ui/layout/X;->d:J

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v6, v0

    .line 28
    move-object v7, v5

    .line 29
    :goto_0
    const/4 v8, 0x1

    .line 30
    const/16 v9, 0x10

    .line 31
    .line 32
    if-eqz v6, :cond_9

    .line 33
    .line 34
    instance-of v10, v6, Landroidx/compose/ui/node/n0;

    .line 35
    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    check-cast v6, Landroidx/compose/ui/node/n0;

    .line 39
    .line 40
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 41
    .line 42
    invoke-interface {v6, v2, v8, v3, v4}, Landroidx/compose/ui/node/n0;->y(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget v10, v6, Landroidx/compose/ui/n;->d:I

    .line 47
    .line 48
    and-int/2addr v10, v9

    .line 49
    if-eqz v10, :cond_8

    .line 50
    .line 51
    instance-of v10, v6, Landroidx/compose/ui/node/k;

    .line 52
    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    move-object v10, v6

    .line 56
    check-cast v10, Landroidx/compose/ui/node/k;

    .line 57
    .line 58
    iget-object v10, v10, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    if-eqz v10, :cond_7

    .line 62
    .line 63
    iget v12, v10, Landroidx/compose/ui/n;->d:I

    .line 64
    .line 65
    and-int/2addr v12, v9

    .line 66
    if-eqz v12, :cond_6

    .line 67
    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    if-ne v11, v8, :cond_3

    .line 71
    .line 72
    move-object v6, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-nez v7, :cond_4

    .line 75
    .line 76
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 77
    .line 78
    new-array v12, v9, [Landroidx/compose/ui/n;

    .line 79
    .line 80
    invoke-direct {v7, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v5

    .line 89
    :cond_5
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    if-ne v11, v8, :cond_8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    :goto_3
    invoke-static {v7}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-boolean v6, v0, Landroidx/compose/ui/n;->o:Z

    .line 104
    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 108
    .line 109
    iget v7, v6, Landroidx/compose/runtime/collection/d;->d:I

    .line 110
    .line 111
    if-lez v7, :cond_b

    .line 112
    .line 113
    iget-object v6, v6, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :cond_a
    aget-object v11, v6, v10

    .line 117
    .line 118
    check-cast v11, Landroidx/compose/ui/input/pointer/f;

    .line 119
    .line 120
    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/f;->f(Lcom/google/android/gms/internal/measurement/y1;Z)Z

    .line 121
    .line 122
    .line 123
    add-int/2addr v10, v8

    .line 124
    if-lt v10, v7, :cond_a

    .line 125
    .line 126
    :cond_b
    iget-boolean p1, v0, Landroidx/compose/ui/n;->o:Z

    .line 127
    .line 128
    if-eqz p1, :cond_13

    .line 129
    .line 130
    move-object p1, v5

    .line 131
    :goto_4
    if-eqz v0, :cond_13

    .line 132
    .line 133
    instance-of p2, v0, Landroidx/compose/ui/node/n0;

    .line 134
    .line 135
    if-eqz p2, :cond_c

    .line 136
    .line 137
    check-cast v0, Landroidx/compose/ui/node/n0;

    .line 138
    .line 139
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 140
    .line 141
    invoke-interface {v0, v2, p2, v3, v4}, Landroidx/compose/ui/node/n0;->y(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    iget p2, v0, Landroidx/compose/ui/n;->d:I

    .line 146
    .line 147
    and-int/2addr p2, v9

    .line 148
    if-eqz p2, :cond_12

    .line 149
    .line 150
    instance-of p2, v0, Landroidx/compose/ui/node/k;

    .line 151
    .line 152
    if-eqz p2, :cond_12

    .line 153
    .line 154
    move-object p2, v0

    .line 155
    check-cast p2, Landroidx/compose/ui/node/k;

    .line 156
    .line 157
    iget-object p2, p2, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_5
    if-eqz p2, :cond_11

    .line 161
    .line 162
    iget v7, p2, Landroidx/compose/ui/n;->d:I

    .line 163
    .line 164
    and-int/2addr v7, v9

    .line 165
    if-eqz v7, :cond_10

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    if-ne v6, v8, :cond_d

    .line 170
    .line 171
    move-object v0, p2

    .line 172
    goto :goto_6

    .line 173
    :cond_d
    if-nez p1, :cond_e

    .line 174
    .line 175
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 176
    .line 177
    new-array v7, v9, [Landroidx/compose/ui/n;

    .line 178
    .line 179
    invoke-direct {p1, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    if-eqz v0, :cond_f

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v5

    .line 188
    :cond_f
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_10
    :goto_6
    iget-object p2, p2, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_11
    if-ne v6, v8, :cond_12

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_12
    :goto_7
    invoke-static {p1}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_4

    .line 202
    :cond_13
    const/4 v1, 0x1

    .line 203
    :goto_8
    return v1
.end method

.method public final g(JLandroidx/collection/y;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->c:Lcom/google/android/gms/internal/ads/Jj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Jj;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Landroidx/collection/G;->a(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 23
    .line 24
    aget-wide v5, v4, v3

    .line 25
    .line 26
    cmp-long v4, p1, v5

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Jj;->c(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->d:Landroidx/collection/n;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/collection/n;->j(J)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 43
    .line 44
    iget v1, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 45
    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    :cond_4
    aget-object v3, v0, v2

    .line 51
    .line 52
    check-cast v3, Landroidx/compose/ui/input/pointer/f;

    .line 53
    .line 54
    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/f;->g(JLandroidx/collection/y;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-lt v2, v1, :cond_4

    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/f;->c:Lcom/google/android/gms/internal/ads/Jj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
