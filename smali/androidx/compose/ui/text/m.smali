.class public final Landroidx/compose/ui/text/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/q;


# instance fields
.field public final a:Landroidx/compose/ui/text/f;

.field public final b:Ljava/util/List;

.field public final c:Lqh/d;

.field public final d:Lqh/d;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;Ljava/util/List;Lh2/b;Landroidx/compose/ui/text/font/l;)V
    .locals 32

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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/f;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Landroidx/compose/ui/text/m;->b:Ljava/util/List;

    .line 15
    .line 16
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/m;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lzh/a;)Lqh/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v0, Landroidx/compose/ui/text/m;->c:Lqh/d;

    .line 28
    .line 29
    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/m;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lzh/a;)Lqh/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Landroidx/compose/ui/text/m;->d:Lqh/d;

    .line 39
    .line 40
    sget-object v3, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/f;

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v1, Landroidx/compose/ui/text/f;->d:Ljava/util/List;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_0
    iget-object v10, v2, Landroidx/compose/ui/text/i0;->b:Landroidx/compose/ui/text/r;

    .line 67
    .line 68
    if-ge v8, v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Landroidx/compose/ui/text/e;

    .line 75
    .line 76
    iget-object v12, v11, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Landroidx/compose/ui/text/r;

    .line 79
    .line 80
    iget v13, v11, Landroidx/compose/ui/text/e;->b:I

    .line 81
    .line 82
    if-eq v13, v9, :cond_1

    .line 83
    .line 84
    new-instance v14, Landroidx/compose/ui/text/e;

    .line 85
    .line 86
    invoke-direct {v14, v10, v9, v13}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v9, Landroidx/compose/ui/text/e;

    .line 93
    .line 94
    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/r;->a(Landroidx/compose/ui/text/r;)Landroidx/compose/ui/text/r;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget v11, v11, Landroidx/compose/ui/text/e;->c:I

    .line 99
    .line 100
    invoke-direct {v9, v10, v13, v11}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    move v9, v11

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-eq v9, v3, :cond_3

    .line 111
    .line 112
    new-instance v4, Landroidx/compose/ui/text/e;

    .line 113
    .line 114
    invoke-direct {v4, v10, v9, v3}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    new-instance v3, Landroidx/compose/ui/text/e;

    .line 127
    .line 128
    invoke-direct {v3, v10, v7, v7}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_1
    if-ge v6, v4, :cond_b

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroidx/compose/ui/text/e;

    .line 155
    .line 156
    iget v9, v8, Landroidx/compose/ui/text/e;->b:I

    .line 157
    .line 158
    new-instance v11, Landroidx/compose/ui/text/f;

    .line 159
    .line 160
    iget v12, v8, Landroidx/compose/ui/text/e;->c:I

    .line 161
    .line 162
    if-eq v9, v12, :cond_5

    .line 163
    .line 164
    iget-object v13, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const-string v13, ""

    .line 172
    .line 173
    :goto_2
    invoke-static {v1, v9, v12}, Landroidx/compose/ui/text/g;->b(Landroidx/compose/ui/text/f;II)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-direct {v11, v13, v9, v14, v14}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v8, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Landroidx/compose/ui/text/r;

    .line 184
    .line 185
    iget v14, v9, Landroidx/compose/ui/text/r;->b:I

    .line 186
    .line 187
    const/high16 v15, -0x80000000

    .line 188
    .line 189
    invoke-static {v14, v15}, Landroidx/compose/ui/text/style/j;->a(II)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_6

    .line 194
    .line 195
    move-object/from16 v30, v3

    .line 196
    .line 197
    move/from16 v27, v4

    .line 198
    .line 199
    move-object/from16 v28, v5

    .line 200
    .line 201
    move/from16 v29, v6

    .line 202
    .line 203
    move-object/from16 v26, v8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget v14, v10, Landroidx/compose/ui/text/r;->b:I

    .line 207
    .line 208
    iget v15, v9, Landroidx/compose/ui/text/r;->a:I

    .line 209
    .line 210
    move-object/from16 v26, v8

    .line 211
    .line 212
    iget-wide v7, v9, Landroidx/compose/ui/text/r;->c:J

    .line 213
    .line 214
    iget-object v1, v9, Landroidx/compose/ui/text/r;->d:Landroidx/compose/ui/text/style/o;

    .line 215
    .line 216
    move/from16 v27, v4

    .line 217
    .line 218
    iget-object v4, v9, Landroidx/compose/ui/text/r;->e:Landroidx/compose/ui/text/t;

    .line 219
    .line 220
    move-object/from16 v28, v5

    .line 221
    .line 222
    iget-object v5, v9, Landroidx/compose/ui/text/r;->f:Landroidx/compose/ui/text/style/g;

    .line 223
    .line 224
    move/from16 v29, v6

    .line 225
    .line 226
    iget v6, v9, Landroidx/compose/ui/text/r;->g:I

    .line 227
    .line 228
    move-object/from16 v30, v3

    .line 229
    .line 230
    iget v3, v9, Landroidx/compose/ui/text/r;->h:I

    .line 231
    .line 232
    iget-object v9, v9, Landroidx/compose/ui/text/r;->i:Landroidx/compose/ui/text/style/p;

    .line 233
    .line 234
    new-instance v31, Landroidx/compose/ui/text/r;

    .line 235
    .line 236
    move/from16 v16, v15

    .line 237
    .line 238
    move-object/from16 v15, v31

    .line 239
    .line 240
    move/from16 v17, v14

    .line 241
    .line 242
    move-wide/from16 v18, v7

    .line 243
    .line 244
    move-object/from16 v20, v1

    .line 245
    .line 246
    move-object/from16 v21, v4

    .line 247
    .line 248
    move-object/from16 v22, v5

    .line 249
    .line 250
    move/from16 v23, v6

    .line 251
    .line 252
    move/from16 v24, v3

    .line 253
    .line 254
    move-object/from16 v25, v9

    .line 255
    .line 256
    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/text/r;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/p;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v9, v31

    .line 260
    .line 261
    :goto_3
    new-instance v1, Landroidx/compose/ui/text/p;

    .line 262
    .line 263
    new-instance v15, Landroidx/compose/ui/text/i0;

    .line 264
    .line 265
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/r;->a(Landroidx/compose/ui/text/r;)Landroidx/compose/ui/text/r;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, v2, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/a0;

    .line 270
    .line 271
    invoke-direct {v15, v4, v3}, Landroidx/compose/ui/text/i0;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/r;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Landroidx/compose/ui/text/f;->b()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    iget-object v3, v0, Landroidx/compose/ui/text/m;->b:Ljava/util/List;

    .line 279
    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    move-object/from16 v8, v26

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    :goto_4
    iget v7, v8, Landroidx/compose/ui/text/e;->b:I

    .line 297
    .line 298
    if-ge v6, v5, :cond_8

    .line 299
    .line 300
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    move-object v11, v9

    .line 305
    check-cast v11, Landroidx/compose/ui/text/e;

    .line 306
    .line 307
    iget v14, v11, Landroidx/compose/ui/text/e;->b:I

    .line 308
    .line 309
    iget v11, v11, Landroidx/compose/ui/text/e;->c:I

    .line 310
    .line 311
    invoke-static {v7, v12, v14, v11}, Landroidx/compose/ui/text/g;->c(IIII)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_7

    .line 316
    .line 317
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_5
    if-ge v6, v5, :cond_a

    .line 338
    .line 339
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Landroidx/compose/ui/text/e;

    .line 344
    .line 345
    iget v9, v8, Landroidx/compose/ui/text/e;->b:I

    .line 346
    .line 347
    if-gt v7, v9, :cond_9

    .line 348
    .line 349
    iget v11, v8, Landroidx/compose/ui/text/e;->c:I

    .line 350
    .line 351
    if-gt v11, v12, :cond_9

    .line 352
    .line 353
    new-instance v14, Landroidx/compose/ui/text/e;

    .line 354
    .line 355
    sub-int/2addr v9, v7

    .line 356
    sub-int/2addr v11, v7

    .line 357
    iget-object v8, v8, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-direct {v14, v8, v9, v11}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v6, v6, 0x1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v2, "placeholder can not overlap with paragraph."

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_a
    new-instance v4, Landroidx/compose/ui/text/platform/c;

    .line 381
    .line 382
    move-object v14, v4

    .line 383
    move-object/from16 v16, p5

    .line 384
    .line 385
    move-object/from16 v17, p4

    .line 386
    .line 387
    move-object/from16 v18, v13

    .line 388
    .line 389
    move-object/from16 v20, v3

    .line 390
    .line 391
    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/text/platform/c;-><init>(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/l;Lh2/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v4, v7, v12}, Landroidx/compose/ui/text/p;-><init>(Landroidx/compose/ui/text/platform/c;II)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v3, v30

    .line 398
    .line 399
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v6, v29, 0x1

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    move/from16 v4, v27

    .line 407
    .line 408
    move-object/from16 v5, v28

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_b
    iput-object v3, v0, Landroidx/compose/ui/text/m;->e:Ljava/util/ArrayList;

    .line 414
    .line 415
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/text/p;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    .line 18
    .line 19
    invoke-interface {v4}, Landroidx/compose/ui/text/q;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/m;->c:Lqh/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/m;->d:Lqh/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
