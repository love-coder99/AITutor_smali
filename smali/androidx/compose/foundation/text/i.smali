.class public final Landroidx/compose/foundation/text/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/t;

.field public final synthetic b:Lzh/c;

.field public final synthetic c:Landroidx/compose/ui/text/input/h0;

.field public final synthetic d:Landroidx/compose/ui/text/input/a0;

.field public final synthetic e:Lh2/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/t;Lzh/c;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;Lh2/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/foundation/text/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/i;->b:Lzh/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/i;->c:Landroidx/compose/ui/text/input/h0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/i;->d:Landroidx/compose/ui/text/input/a0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/i;->e:Lh2/b;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/i;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v14, p3

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/foundation/text/t;

    .line 6
    .line 7
    invoke-static {}, Lxd/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, v16

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Lxd/e;->v(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v2, v4, v3}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 31
    .line 32
    .line 33
    if-eqz v12, :cond_1

    .line 34
    .line 35
    iget-object v2, v12, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v13, v16

    .line 40
    .line 41
    :goto_1
    iget-object v2, v0, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/y;

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget v3, v2, Landroidx/compose/foundation/text/y;->f:I

    .line 48
    .line 49
    iget-boolean v4, v2, Landroidx/compose/foundation/text/y;->e:Z

    .line 50
    .line 51
    iget v5, v2, Landroidx/compose/foundation/text/y;->c:I

    .line 52
    .line 53
    if-eqz v13, :cond_7

    .line 54
    .line 55
    iget-object v7, v13, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 56
    .line 57
    iget-object v6, v7, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/text/m;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    iget-object v6, v13, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 68
    .line 69
    iget-object v8, v6, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/f;

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/f;

    .line 72
    .line 73
    invoke-static {v8, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    iget-object v8, v6, Landroidx/compose/ui/text/e0;->b:Landroidx/compose/ui/text/i0;

    .line 80
    .line 81
    iget-object v9, v2, Landroidx/compose/foundation/text/y;->b:Landroidx/compose/ui/text/i0;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/i0;->c(Landroidx/compose/ui/text/i0;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    iget-object v8, v6, Landroidx/compose/ui/text/e0;->c:Ljava/util/List;

    .line 90
    .line 91
    iget-object v9, v2, Landroidx/compose/foundation/text/y;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v8, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    iget v8, v6, Landroidx/compose/ui/text/e0;->d:I

    .line 100
    .line 101
    if-ne v8, v5, :cond_7

    .line 102
    .line 103
    iget-boolean v8, v6, Landroidx/compose/ui/text/e0;->e:Z

    .line 104
    .line 105
    if-ne v8, v4, :cond_7

    .line 106
    .line 107
    iget v8, v6, Landroidx/compose/ui/text/e0;->f:I

    .line 108
    .line 109
    invoke-static {v8, v3}, Lnc/b;->j(II)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    iget-object v8, v6, Landroidx/compose/ui/text/e0;->g:Lh2/b;

    .line 116
    .line 117
    iget-object v9, v2, Landroidx/compose/foundation/text/y;->g:Lh2/b;

    .line 118
    .line 119
    invoke-static {v8, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    iget-object v8, v6, Landroidx/compose/ui/text/e0;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    .line 127
    if-ne v8, v10, :cond_7

    .line 128
    .line 129
    iget-object v8, v6, Landroidx/compose/ui/text/e0;->i:Landroidx/compose/ui/text/font/l;

    .line 130
    .line 131
    iget-object v9, v2, Landroidx/compose/foundation/text/y;->h:Landroidx/compose/ui/text/font/l;

    .line 132
    .line 133
    invoke-static {v8, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    invoke-static/range {p3 .. p4}, Lh2/a;->k(J)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    move-object/from16 v18, v12

    .line 146
    .line 147
    iget-wide v11, v6, Landroidx/compose/ui/text/e0;->j:J

    .line 148
    .line 149
    invoke-static {v11, v12}, Lh2/a;->k(J)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eq v8, v9, :cond_4

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    const/4 v9, 0x2

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    invoke-static {v3, v9}, Lnc/b;->j(II)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static/range {p3 .. p4}, Lh2/a;->i(J)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v11, v12}, Lh2/a;->i(J)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-ne v8, v9, :cond_6

    .line 176
    .line 177
    invoke-static/range {p3 .. p4}, Lh2/a;->h(J)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v11, v12}, Lh2/a;->h(J)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ne v8, v9, :cond_6

    .line 186
    .line 187
    :goto_2
    new-instance v12, Landroidx/compose/ui/text/e0;

    .line 188
    .line 189
    iget-object v3, v6, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/f;

    .line 190
    .line 191
    iget-object v4, v2, Landroidx/compose/foundation/text/y;->b:Landroidx/compose/ui/text/i0;

    .line 192
    .line 193
    iget-object v5, v6, Landroidx/compose/ui/text/e0;->c:Ljava/util/List;

    .line 194
    .line 195
    iget v8, v6, Landroidx/compose/ui/text/e0;->d:I

    .line 196
    .line 197
    iget-boolean v9, v6, Landroidx/compose/ui/text/e0;->e:Z

    .line 198
    .line 199
    iget v10, v6, Landroidx/compose/ui/text/e0;->f:I

    .line 200
    .line 201
    iget-object v11, v6, Landroidx/compose/ui/text/e0;->g:Lh2/b;

    .line 202
    .line 203
    iget-object v2, v6, Landroidx/compose/ui/text/e0;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 204
    .line 205
    iget-object v6, v6, Landroidx/compose/ui/text/e0;->i:Landroidx/compose/ui/text/font/l;

    .line 206
    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    move-object v2, v12

    .line 210
    move-object/from16 v21, v6

    .line 211
    .line 212
    move v6, v8

    .line 213
    move-object v8, v7

    .line 214
    move v7, v9

    .line 215
    move-object v1, v8

    .line 216
    const/4 v9, 0x0

    .line 217
    move v8, v10

    .line 218
    move-object/from16 v19, v0

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    const/4 v10, 0x1

    .line 222
    const/16 v17, 0x2

    .line 223
    .line 224
    move-object v9, v11

    .line 225
    const/4 v11, 0x1

    .line 226
    move-object/from16 v10, v20

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    move-object/from16 v11, v21

    .line 230
    .line 231
    move-object v0, v12

    .line 232
    move-object/from16 v23, v13

    .line 233
    .line 234
    move-object/from16 v22, v18

    .line 235
    .line 236
    move-wide/from16 v12, p3

    .line 237
    .line 238
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;Ljava/util/List;IZILh2/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/l;J)V

    .line 239
    .line 240
    .line 241
    iget v2, v1, Landroidx/compose/ui/text/l;->d:F

    .line 242
    .line 243
    invoke-static {v2}, Lma/a;->f(F)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget v3, v1, Landroidx/compose/ui/text/l;->e:F

    .line 248
    .line 249
    invoke-static {v3}, Lma/a;->f(F)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v2, v3}, Lv5/a;->b(II)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-static {v14, v15, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/z;->g(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    new-instance v4, Landroidx/compose/ui/text/f0;

    .line 262
    .line 263
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/ui/text/f0;-><init>(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/l;J)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_6
    :goto_3
    move-object/from16 v19, v0

    .line 269
    .line 270
    move-object/from16 v23, v13

    .line 271
    .line 272
    move-object/from16 v22, v18

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    :goto_4
    move-object/from16 v19, v0

    .line 276
    .line 277
    move-object/from16 v22, v12

    .line 278
    .line 279
    move-object/from16 v23, v13

    .line 280
    .line 281
    :goto_5
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/text/y;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 282
    .line 283
    .line 284
    invoke-static/range {p3 .. p4}, Lh2/a;->k(J)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v4, :cond_8

    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    invoke-static {v3, v1}, Lnc/b;->j(II)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    :cond_8
    invoke-static/range {p3 .. p4}, Lh2/a;->e(J)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-static/range {p3 .. p4}, Lh2/a;->i(J)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    const v1, 0x7fffffff

    .line 309
    .line 310
    .line 311
    :goto_6
    if-nez v4, :cond_a

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    invoke-static {v3, v4}, Lnc/b;->j(II)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_a

    .line 319
    .line 320
    const/16 v28, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    move/from16 v28, v5

    .line 324
    .line 325
    :goto_7
    const-string v4, "layoutIntrinsics must be called first"

    .line 326
    .line 327
    if-ne v0, v1, :cond_b

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_b
    iget-object v5, v2, Landroidx/compose/foundation/text/y;->j:Landroidx/compose/ui/text/m;

    .line 331
    .line 332
    if-eqz v5, :cond_10

    .line 333
    .line 334
    invoke-virtual {v5}, Landroidx/compose/ui/text/m;->c()F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-static {v5}, Lma/a;->f(F)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v5, v0, v1}, Lma/a;->q(III)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    :goto_8
    new-instance v0, Landroidx/compose/ui/text/l;

    .line 347
    .line 348
    iget-object v5, v2, Landroidx/compose/foundation/text/y;->j:Landroidx/compose/ui/text/m;

    .line 349
    .line 350
    if-eqz v5, :cond_f

    .line 351
    .line 352
    invoke-static/range {p3 .. p4}, Lh2/a;->h(J)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-static {v6, v1, v6, v4}, Landroidx/compose/ui/text/input/n;->e(IIII)J

    .line 358
    .line 359
    .line 360
    move-result-wide v26

    .line 361
    const/4 v1, 0x2

    .line 362
    invoke-static {v3, v1}, Lnc/b;->j(II)Z

    .line 363
    .line 364
    .line 365
    move-result v29

    .line 366
    move-object/from16 v24, v0

    .line 367
    .line 368
    move-object/from16 v25, v5

    .line 369
    .line 370
    invoke-direct/range {v24 .. v29}, Landroidx/compose/ui/text/l;-><init>(Landroidx/compose/ui/text/m;JIZ)V

    .line 371
    .line 372
    .line 373
    iget v1, v0, Landroidx/compose/ui/text/l;->d:F

    .line 374
    .line 375
    invoke-static {v1}, Lma/a;->f(F)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget v3, v0, Landroidx/compose/ui/text/l;->e:F

    .line 380
    .line 381
    invoke-static {v3}, Lma/a;->f(F)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v1, v3}, Lv5/a;->b(II)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {v14, v15, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/z;->g(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    new-instance v1, Landroidx/compose/ui/text/f0;

    .line 394
    .line 395
    new-instance v11, Landroidx/compose/ui/text/e0;

    .line 396
    .line 397
    iget-object v3, v2, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/f;

    .line 398
    .line 399
    iget-object v4, v2, Landroidx/compose/foundation/text/y;->b:Landroidx/compose/ui/text/i0;

    .line 400
    .line 401
    iget-object v5, v2, Landroidx/compose/foundation/text/y;->i:Ljava/util/List;

    .line 402
    .line 403
    iget v6, v2, Landroidx/compose/foundation/text/y;->c:I

    .line 404
    .line 405
    iget-boolean v7, v2, Landroidx/compose/foundation/text/y;->e:Z

    .line 406
    .line 407
    iget v8, v2, Landroidx/compose/foundation/text/y;->f:I

    .line 408
    .line 409
    iget-object v9, v2, Landroidx/compose/foundation/text/y;->g:Lh2/b;

    .line 410
    .line 411
    iget-object v2, v2, Landroidx/compose/foundation/text/y;->h:Landroidx/compose/ui/text/font/l;

    .line 412
    .line 413
    move-object/from16 v18, v2

    .line 414
    .line 415
    move-object v2, v11

    .line 416
    move-object v14, v11

    .line 417
    move-object/from16 v11, v18

    .line 418
    .line 419
    move-wide/from16 v30, v12

    .line 420
    .line 421
    move-wide/from16 v12, p3

    .line 422
    .line 423
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;Ljava/util/List;IZILh2/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/l;J)V

    .line 424
    .line 425
    .line 426
    move-wide/from16 v2, v30

    .line 427
    .line 428
    invoke-direct {v1, v14, v0, v2, v3}, Landroidx/compose/ui/text/f0;-><init>(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/l;J)V

    .line 429
    .line 430
    .line 431
    move-object v4, v1

    .line 432
    :goto_9
    new-instance v0, Lkotlin/Triple;

    .line 433
    .line 434
    const/16 v1, 0x20

    .line 435
    .line 436
    iget-wide v2, v4, Landroidx/compose/ui/text/f0;->c:J

    .line 437
    .line 438
    shr-long v5, v2, v1

    .line 439
    .line 440
    long-to-int v1, v5

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-wide v5, 0xffffffffL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    and-long/2addr v2, v5

    .line 451
    long-to-int v3, v2

    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v0, v1, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroidx/compose/ui/text/f0;

    .line 484
    .line 485
    move-object/from16 v3, v23

    .line 486
    .line 487
    invoke-static {v3, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_d

    .line 492
    .line 493
    new-instance v3, Landroidx/compose/foundation/text/i0;

    .line 494
    .line 495
    move-object/from16 v4, v22

    .line 496
    .line 497
    if-eqz v4, :cond_c

    .line 498
    .line 499
    iget-object v4, v4, Landroidx/compose/foundation/text/i0;->c:Landroidx/compose/ui/layout/s;

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_c
    move-object/from16 v4, v16

    .line 503
    .line 504
    :goto_a
    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/ui/text/f0;Landroidx/compose/ui/layout/s;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v4, v19

    .line 508
    .line 509
    iget-object v5, v4, Landroidx/compose/foundation/text/t;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 510
    .line 511
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    iput-boolean v3, v4, Landroidx/compose/foundation/text/t;->p:Z

    .line 516
    .line 517
    move-object/from16 v5, p0

    .line 518
    .line 519
    iget-object v3, v5, Landroidx/compose/foundation/text/i;->b:Lzh/c;

    .line 520
    .line 521
    invoke-interface {v3, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    iget-object v3, v5, Landroidx/compose/foundation/text/i;->c:Landroidx/compose/ui/text/input/h0;

    .line 525
    .line 526
    iget-object v6, v5, Landroidx/compose/foundation/text/i;->d:Landroidx/compose/ui/text/input/a0;

    .line 527
    .line 528
    invoke-static {v4, v3, v6}, Landroidx/compose/foundation/text/e;->r(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_d
    move-object/from16 v5, p0

    .line 533
    .line 534
    move-object/from16 v4, v19

    .line 535
    .line 536
    :goto_b
    iget v3, v5, Landroidx/compose/foundation/text/i;->f:I

    .line 537
    .line 538
    const/4 v6, 0x1

    .line 539
    if-ne v3, v6, :cond_e

    .line 540
    .line 541
    iget-object v3, v0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/l;->b(I)F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-static {v3}, Lma/a;->f(F)I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    goto :goto_c

    .line 553
    :cond_e
    const/4 v8, 0x0

    .line 554
    :goto_c
    iget-object v3, v5, Landroidx/compose/foundation/text/i;->e:Lh2/b;

    .line 555
    .line 556
    invoke-interface {v3, v8}, Lh2/b;->K(I)F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    new-instance v7, Lh2/e;

    .line 561
    .line 562
    invoke-direct {v7, v3}, Lh2/e;-><init>(F)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v4, Landroidx/compose/foundation/text/t;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 566
    .line 567
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/4 v3, 0x2

    .line 571
    new-array v3, v3, [Lkotlin/Pair;

    .line 572
    .line 573
    sget-object v4, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/n;

    .line 574
    .line 575
    iget v7, v0, Landroidx/compose/ui/text/f0;->d:F

    .line 576
    .line 577
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    new-instance v8, Lkotlin/Pair;

    .line 586
    .line 587
    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    aput-object v8, v3, v4

    .line 592
    .line 593
    sget-object v4, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/n;

    .line 594
    .line 595
    iget v0, v0, Landroidx/compose/ui/text/f0;->e:F

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v7, Lkotlin/Pair;

    .line 606
    .line 607
    invoke-direct {v7, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    aput-object v7, v3, v6

    .line 611
    .line 612
    invoke-static {v3}, Lkotlin/collections/d0;->h0([Lkotlin/Pair;)Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sget-object v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    .line 617
    .line 618
    move-object/from16 v4, p1

    .line 619
    .line 620
    invoke-interface {v4, v1, v2, v0, v3}, Landroidx/compose/ui/layout/o0;->W(IILjava/util/Map;Lzh/c;)Landroidx/compose/ui/layout/n0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :cond_f
    move-object/from16 v5, p0

    .line 626
    .line 627
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_10
    move-object/from16 v5, p0

    .line 634
    .line 635
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    move-object v5, v1

    .line 643
    move-object v1, v0

    .line 644
    invoke-static {v2, v4, v3}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 645
    .line 646
    .line 647
    throw v1
.end method

.method public final synthetic d(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/foundation/text/t;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/y;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/y;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/y;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/foundation/text/y;->j:Landroidx/compose/ui/text/m;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/m;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lma/a;->f(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final synthetic h(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
