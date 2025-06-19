.class public final Landroidx/compose/ui/input/pointer/i;
.super Landroidx/compose/ui/input/pointer/j;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/n;

.field public final c:Lu1/b;

.field public final d:Landroidx/collection/o;

.field public e:Landroidx/compose/ui/node/e1;

.field public f:Landroidx/compose/ui/input/pointer/k;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    new-instance p1, Lu1/b;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Lu1/b;->b:[J

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i;->c:Lu1/b;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/o;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/collection/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i;->d:Landroidx/collection/o;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/i;->h:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/o;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/input/pointer/f;Z)Z
    .locals 43

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
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/j;->a(Landroidx/collection/o;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/input/pointer/f;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/compose/ui/n;

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
    instance-of v10, v5, Landroidx/compose/ui/node/t1;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Landroidx/compose/ui/node/t1;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lcom/google/android/play/core/appupdate/b;->K(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/compose/ui/node/e1;

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
    new-instance v8, Landroidx/compose/runtime/collection/e;

    .line 70
    .line 71
    new-array v12, v11, [Landroidx/compose/ui/n;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

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
    invoke-static {v8}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/o;->k()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/i;->d:Landroidx/collection/o;

    .line 102
    .line 103
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/i;->c:Lu1/b;

    .line 104
    .line 105
    if-ge v8, v5, :cond_e

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Landroidx/collection/o;->h(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Landroidx/collection/o;->l(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Landroidx/compose/ui/input/pointer/r;

    .line 116
    .line 117
    invoke-virtual {v11, v12, v13}, Lu1/b;->b(J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_d

    .line 122
    .line 123
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/r;->g:J

    .line 124
    .line 125
    invoke-static {v6, v7}, Ln1/c;->g(J)Z

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
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 134
    .line 135
    invoke-static {v9, v10}, Ln1/c;->g(J)Z

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
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/r;->k:Ljava/util/List;

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
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/r;->k:Ljava/util/List;

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
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 182
    .line 183
    move-wide/from16 v39, v12

    .line 184
    .line 185
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/d;->b:J

    .line 186
    .line 187
    invoke-static {v12, v13}, Ln1/c;->g(J)Z

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
    new-instance v15, Landroidx/compose/ui/input/pointer/d;

    .line 196
    .line 197
    move/from16 v41, v8

    .line 198
    .line 199
    move-wide/from16 v26, v9

    .line 200
    .line 201
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/d;->a:J

    .line 202
    .line 203
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/compose/ui/node/e1;

    .line 204
    .line 205
    invoke-virtual {v10, v2, v12, v13}, Landroidx/compose/ui/node/e1;->x(Landroidx/compose/ui/layout/s;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v22

    .line 209
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/d;->c:J

    .line 210
    .line 211
    move-object/from16 v19, v15

    .line 212
    .line 213
    move-wide/from16 v20, v8

    .line 214
    .line 215
    move-wide/from16 v24, v12

    .line 216
    .line 217
    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/input/pointer/d;-><init>(JJJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    move/from16 v41, v8

    .line 225
    .line 226
    move-wide/from16 v26, v9

    .line 227
    .line 228
    move-object/from16 v17, v15

    .line 229
    .line 230
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    move-object/from16 v15, v17

    .line 233
    .line 234
    move/from16 v5, v18

    .line 235
    .line 236
    move-wide/from16 v9, v26

    .line 237
    .line 238
    move-wide/from16 v12, v39

    .line 239
    .line 240
    move/from16 v8, v41

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    move/from16 v41, v8

    .line 244
    .line 245
    move-wide/from16 v26, v9

    .line 246
    .line 247
    move-wide/from16 v39, v12

    .line 248
    .line 249
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/compose/ui/node/e1;

    .line 250
    .line 251
    invoke-virtual {v4, v2, v6, v7}, Landroidx/compose/ui/node/e1;->x(Landroidx/compose/ui/layout/s;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v28

    .line 255
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/compose/ui/node/e1;

    .line 256
    .line 257
    move-wide/from16 v5, v26

    .line 258
    .line 259
    invoke-virtual {v4, v2, v5, v6}, Landroidx/compose/ui/node/e1;->x(Landroidx/compose/ui/layout/s;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v22

    .line 263
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 264
    .line 265
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 266
    .line 267
    iget-boolean v8, v14, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 268
    .line 269
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/r;->f:J

    .line 270
    .line 271
    iget-boolean v12, v14, Landroidx/compose/ui/input/pointer/r;->h:Z

    .line 272
    .line 273
    iget v13, v14, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 274
    .line 275
    iget-wide v2, v14, Landroidx/compose/ui/input/pointer/r;->j:J

    .line 276
    .line 277
    iget v15, v14, Landroidx/compose/ui/input/pointer/r;->e:F

    .line 278
    .line 279
    new-instance v1, Landroidx/compose/ui/input/pointer/r;

    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    move-object/from16 v42, v1

    .line 284
    .line 285
    iget-wide v0, v14, Landroidx/compose/ui/input/pointer/r;->l:J

    .line 286
    .line 287
    move-wide/from16 v35, v0

    .line 288
    .line 289
    move-wide/from16 v18, v4

    .line 290
    .line 291
    move-wide/from16 v20, v6

    .line 292
    .line 293
    move/from16 v24, v8

    .line 294
    .line 295
    move/from16 v25, v15

    .line 296
    .line 297
    move-wide/from16 v26, v9

    .line 298
    .line 299
    move/from16 v30, v12

    .line 300
    .line 301
    move/from16 v31, v13

    .line 302
    .line 303
    move-object/from16 v32, v11

    .line 304
    .line 305
    move-wide/from16 v33, v2

    .line 306
    .line 307
    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/input/pointer/r;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v14, Landroidx/compose/ui/input/pointer/r;->m:Landroidx/compose/ui/input/pointer/c;

    .line 311
    .line 312
    move-object/from16 v1, v42

    .line 313
    .line 314
    iput-object v0, v1, Landroidx/compose/ui/input/pointer/r;->m:Landroidx/compose/ui/input/pointer/c;

    .line 315
    .line 316
    move-object/from16 v0, v16

    .line 317
    .line 318
    move-wide/from16 v2, v39

    .line 319
    .line 320
    invoke-virtual {v0, v2, v3, v1}, Landroidx/collection/o;->i(JLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_d
    move/from16 v38, v4

    .line 325
    .line 326
    move/from16 v37, v5

    .line 327
    .line 328
    move/from16 v41, v8

    .line 329
    .line 330
    :goto_7
    add-int/lit8 v8, v41, 0x1

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    move-object/from16 v3, p3

    .line 340
    .line 341
    move/from16 v5, v37

    .line 342
    .line 343
    move/from16 v4, v38

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_e
    move/from16 v38, v4

    .line 348
    .line 349
    move-object v0, v10

    .line 350
    invoke-virtual {v0}, Landroidx/collection/o;->g()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    iput v1, v11, Lu1/b;->a:I

    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/e;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->j()V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    return v2

    .line 368
    :cond_f
    const/4 v2, 0x1

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    iget v3, v11, Lu1/b;->a:I

    .line 372
    .line 373
    sub-int/2addr v3, v2

    .line 374
    :goto_8
    const/4 v2, -0x1

    .line 375
    if-ge v2, v3, :cond_11

    .line 376
    .line 377
    iget-object v2, v11, Lu1/b;->b:[J

    .line 378
    .line 379
    aget-wide v4, v2, v3

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    invoke-virtual {v2, v4, v5}, Landroidx/collection/o;->f(J)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-ltz v4, :cond_10

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_10
    invoke-virtual {v11, v3}, Lu1/b;->c(I)V

    .line 391
    .line 392
    .line 393
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/collection/o;->k()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/collection/o;->k()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/4 v4, 0x0

    .line 410
    :goto_a
    if-ge v4, v3, :cond_12

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Landroidx/collection/o;->l(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_12
    new-instance v0, Landroidx/compose/ui/input/pointer/k;

    .line 423
    .line 424
    move-object/from16 v3, p3

    .line 425
    .line 426
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/input/pointer/k;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/f;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const/4 v5, 0x0

    .line 434
    :goto_b
    if-ge v5, v4, :cond_14

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    move-object v7, v6

    .line 441
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 442
    .line 443
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 444
    .line 445
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/f;->a(J)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_13

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_14
    const/4 v6, 0x0

    .line 456
    :goto_c
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    .line 457
    .line 458
    const/4 v2, 0x3

    .line 459
    if-eqz v6, :cond_1c

    .line 460
    .line 461
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 462
    .line 463
    if-nez p4, :cond_16

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    iput-boolean v4, v1, Landroidx/compose/ui/input/pointer/i;->h:Z

    .line 467
    .line 468
    :cond_15
    const/4 v6, 0x1

    .line 469
    goto :goto_d

    .line 470
    :cond_16
    const/4 v4, 0x0

    .line 471
    iget-boolean v5, v1, Landroidx/compose/ui/input/pointer/i;->h:Z

    .line 472
    .line 473
    if-nez v5, :cond_15

    .line 474
    .line 475
    if-nez v3, :cond_17

    .line 476
    .line 477
    iget-boolean v5, v6, Landroidx/compose/ui/input/pointer/r;->h:Z

    .line 478
    .line 479
    if-eqz v5, :cond_15

    .line 480
    .line 481
    :cond_17
    iget-object v5, v1, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/compose/ui/node/e1;

    .line 482
    .line 483
    iget-wide v7, v5, Landroidx/compose/ui/layout/a1;->d:J

    .line 484
    .line 485
    invoke-static {v6, v7, v8}, Lh5/f;->C(Landroidx/compose/ui/input/pointer/r;J)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    const/4 v6, 0x1

    .line 490
    xor-int/2addr v5, v6

    .line 491
    iput-boolean v5, v1, Landroidx/compose/ui/input/pointer/i;->h:Z

    .line 492
    .line 493
    :goto_d
    iget-boolean v5, v1, Landroidx/compose/ui/input/pointer/i;->h:Z

    .line 494
    .line 495
    iget-boolean v7, v1, Landroidx/compose/ui/input/pointer/i;->g:Z

    .line 496
    .line 497
    const/4 v8, 0x5

    .line 498
    const/4 v9, 0x4

    .line 499
    if-eq v5, v7, :cond_1a

    .line 500
    .line 501
    iget v5, v0, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 502
    .line 503
    invoke-static {v5, v2}, Landroidx/compose/ui/input/pointer/p;->a(II)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-nez v5, :cond_18

    .line 508
    .line 509
    iget v5, v0, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 510
    .line 511
    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/p;->a(II)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_18

    .line 516
    .line 517
    iget v5, v0, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 518
    .line 519
    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/p;->a(II)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_1a

    .line 524
    .line 525
    :cond_18
    iget-boolean v3, v1, Landroidx/compose/ui/input/pointer/i;->h:Z

    .line 526
    .line 527
    if-eqz v3, :cond_19

    .line 528
    .line 529
    const/4 v8, 0x4

    .line 530
    :cond_19
    iput v8, v0, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_1a
    iget v5, v0, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 534
    .line 535
    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/p;->a(II)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_1b

    .line 540
    .line 541
    iget-boolean v5, v1, Landroidx/compose/ui/input/pointer/i;->g:Z

    .line 542
    .line 543
    if-eqz v5, :cond_1b

    .line 544
    .line 545
    iget-boolean v5, v1, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 546
    .line 547
    if-nez v5, :cond_1b

    .line 548
    .line 549
    iput v2, v0, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_1b
    iget v5, v0, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 553
    .line 554
    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/p;->a(II)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_1d

    .line 559
    .line 560
    iget-boolean v5, v1, Landroidx/compose/ui/input/pointer/i;->h:Z

    .line 561
    .line 562
    if-eqz v5, :cond_1d

    .line 563
    .line 564
    if-eqz v3, :cond_1d

    .line 565
    .line 566
    iput v2, v0, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1c
    const/4 v4, 0x0

    .line 570
    const/4 v6, 0x1

    .line 571
    :cond_1d
    :goto_e
    if-nez v38, :cond_21

    .line 572
    .line 573
    iget v3, v0, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 574
    .line 575
    invoke-static {v3, v2}, Landroidx/compose/ui/input/pointer/p;->a(II)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_21

    .line 580
    .line 581
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/input/pointer/k;

    .line 582
    .line 583
    if-eqz v2, :cond_21

    .line 584
    .line 585
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eq v3, v7, :cond_1e

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    const/4 v7, 0x0

    .line 605
    :goto_f
    if-ge v7, v3, :cond_20

    .line 606
    .line 607
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Landroidx/compose/ui/input/pointer/r;

    .line 612
    .line 613
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Landroidx/compose/ui/input/pointer/r;

    .line 618
    .line 619
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 620
    .line 621
    iget-wide v8, v9, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 622
    .line 623
    invoke-static {v10, v11, v8, v9}, Ln1/c;->b(JJ)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-nez v8, :cond_1f

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_20
    const/4 v7, 0x0

    .line 634
    goto :goto_11

    .line 635
    :cond_21
    :goto_10
    const/4 v7, 0x1

    .line 636
    :goto_11
    iput-object v0, v1, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/input/pointer/k;

    .line 637
    .line 638
    return v7
.end method

.method public final b(Landroidx/compose/ui/input/pointer/f;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/j;->b(Landroidx/compose/ui/input/pointer/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/input/pointer/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/i;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/i;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

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
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 28
    .line 29
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 30
    .line 31
    xor-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 34
    .line 35
    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/f;->a(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    xor-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/i;->h:Z

    .line 42
    .line 43
    xor-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    :cond_1
    if-eqz v6, :cond_4

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/i;->c:Lu1/b;

    .line 54
    .line 55
    iget v6, v5, Lu1/b;->a:I

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_1
    if-ge v9, v6, :cond_4

    .line 59
    .line 60
    iget-object v10, v5, Lu1/b;->b:[J

    .line 61
    .line 62
    aget-wide v11, v10, v9

    .line 63
    .line 64
    cmp-long v10, v7, v11

    .line 65
    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5, v9}, Lu1/b;->c(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/i;->h:Z

    .line 79
    .line 80
    iget p1, v0, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/p;->a(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 88
    .line 89
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/ui/input/pointer/i;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/i;->d()V

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
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/compose/ui/n;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v5, v1, Landroidx/compose/ui/node/t1;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/node/t1;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/node/t1;->C()V

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
    new-instance v4, Landroidx/compose/runtime/collection/e;

    .line 71
    .line 72
    new-array v8, v6, [Landroidx/compose/ui/n;

    .line 73
    .line 74
    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

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
    invoke-static {v4}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

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

.method public final e(Landroidx/compose/ui/input/pointer/f;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->d:Landroidx/collection/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/o;->g()Z

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
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/compose/ui/n;

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
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/input/pointer/k;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/compose/ui/node/e1;

    .line 24
    .line 25
    iget-wide v5, v5, Landroidx/compose/ui/layout/a1;->d:J

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
    instance-of v10, v7, Landroidx/compose/ui/node/t1;

    .line 33
    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    check-cast v7, Landroidx/compose/ui/node/t1;

    .line 37
    .line 38
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 39
    .line 40
    invoke-interface {v7, v4, v9, v5, v6}, Landroidx/compose/ui/node/t1;->B(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

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
    new-instance v8, Landroidx/compose/runtime/collection/e;

    .line 77
    .line 78
    new-array v13, v11, [Landroidx/compose/ui/n;

    .line 79
    .line 80
    invoke-direct {v8, v13}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v7, v2

    .line 89
    :cond_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

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
    invoke-static {v8}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

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
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/e;

    .line 108
    .line 109
    iget v4, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 110
    .line 111
    if-lez v4, :cond_b

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    :cond_a
    aget-object v5, v1, v3

    .line 116
    .line 117
    check-cast v5, Landroidx/compose/ui/input/pointer/i;

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/i;->e(Landroidx/compose/ui/input/pointer/f;)Z

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/i;->b(Landroidx/compose/ui/input/pointer/f;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/collection/o;->b()V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/compose/ui/node/e1;

    .line 133
    .line 134
    return v3
.end method

.method public final f(Landroidx/compose/ui/input/pointer/f;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->d:Landroidx/collection/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/o;->g()Z

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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/compose/ui/n;

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
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/input/pointer/k;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/compose/ui/node/e1;

    .line 23
    .line 24
    iget-wide v3, v3, Landroidx/compose/ui/layout/a1;->d:J

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
    instance-of v10, v6, Landroidx/compose/ui/node/t1;

    .line 35
    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    check-cast v6, Landroidx/compose/ui/node/t1;

    .line 39
    .line 40
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 41
    .line 42
    invoke-interface {v6, v2, v8, v3, v4}, Landroidx/compose/ui/node/t1;->B(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

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
    new-instance v7, Landroidx/compose/runtime/collection/e;

    .line 77
    .line 78
    new-array v12, v9, [Landroidx/compose/ui/n;

    .line 79
    .line 80
    invoke-direct {v7, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v5

    .line 89
    :cond_5
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

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
    invoke-static {v7}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

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
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/e;

    .line 108
    .line 109
    iget v7, v6, Landroidx/compose/runtime/collection/e;->d:I

    .line 110
    .line 111
    if-lez v7, :cond_b

    .line 112
    .line 113
    iget-object v6, v6, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :cond_a
    aget-object v11, v6, v10

    .line 117
    .line 118
    check-cast v11, Landroidx/compose/ui/input/pointer/i;

    .line 119
    .line 120
    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/i;->f(Landroidx/compose/ui/input/pointer/f;Z)Z

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
    instance-of p2, v0, Landroidx/compose/ui/node/t1;

    .line 134
    .line 135
    if-eqz p2, :cond_c

    .line 136
    .line 137
    check-cast v0, Landroidx/compose/ui/node/t1;

    .line 138
    .line 139
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 140
    .line 141
    invoke-interface {v0, v2, p2, v3, v4}, Landroidx/compose/ui/node/t1;->B(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

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
    new-instance p1, Landroidx/compose/runtime/collection/e;

    .line 176
    .line 177
    new-array v7, v9, [Landroidx/compose/ui/n;

    .line 178
    .line 179
    invoke-direct {p1, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    if-eqz v0, :cond_f

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v5

    .line 188
    :cond_f
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

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

.method public final g(JLandroidx/collection/z;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->c:Lu1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu1/b;->b(J)Z

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
    invoke-virtual {p3, p0}, Landroidx/collection/g0;->a(Ljava/lang/Object;)I

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
    iget v1, v0, Lu1/b;->a:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Lu1/b;->b:[J

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
    invoke-virtual {v0, v3}, Lu1/b;->c(I)V

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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->d:Landroidx/collection/o;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/collection/o;->j(J)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/e;

    .line 43
    .line 44
    iget v1, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 45
    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    :cond_4
    aget-object v3, v0, v2

    .line 51
    .line 52
    check-cast v3, Landroidx/compose/ui/input/pointer/i;

    .line 53
    .line 54
    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/i;->g(JLandroidx/collection/z;)V

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
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/compose/ui/n;

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
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/e;

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
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/i;->c:Lu1/b;

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
