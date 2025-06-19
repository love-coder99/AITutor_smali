.class public final Landroidx/compose/foundation/r;
.super Landroidx/compose/ui/platform/g0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/f;


# instance fields
.field public final d:Landroidx/compose/foundation/b;

.field public final e:Landroidx/compose/foundation/s;

.field public f:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/r;->d:Landroidx/compose/foundation/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/r;->e:Landroidx/compose/foundation/s;

    .line 7
    .line 8
    return-void
.end method

.method public static r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzh/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lo1/e;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    check-cast v0, Landroidx/compose/ui/node/g0;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 9
    .line 10
    invoke-virtual {v3}, Lo1/c;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v5, v1, Landroidx/compose/foundation/r;->d:Landroidx/compose/foundation/b;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/b;->l(J)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Lo1/c;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v6, v7}, Ln1/g;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v4, v5, Landroidx/compose/foundation/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget v4, Landroidx/compose/foundation/k;->a:F

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/g0;->S(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, v3, Lo1/c;->c:Lo1/b;

    .line 47
    .line 48
    invoke-virtual {v6}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    check-cast v6, Landroidx/compose/ui/graphics/c;

    .line 55
    .line 56
    iget-object v6, v6, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 57
    .line 58
    iget-object v7, v1, Landroidx/compose/foundation/r;->e:Landroidx/compose/foundation/s;

    .line 59
    .line 60
    iget-object v8, v7, Landroidx/compose/foundation/s;->d:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-static {v8}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    iget-object v8, v7, Landroidx/compose/foundation/s;->h:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-static {v8}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    iget-object v8, v7, Landroidx/compose/foundation/s;->e:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    invoke-static {v8}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    iget-object v8, v7, Landroidx/compose/foundation/s;->i:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-static {v8}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v8, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 96
    :goto_1
    iget-object v11, v7, Landroidx/compose/foundation/s;->f:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v11}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    iget-object v11, v7, Landroidx/compose/foundation/s;->j:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    invoke-static {v11}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    iget-object v11, v7, Landroidx/compose/foundation/s;->g:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-static {v11}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_4

    .line 119
    .line 120
    iget-object v11, v7, Landroidx/compose/foundation/s;->k:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    invoke-static {v11}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v11, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 132
    :goto_3
    if-eqz v8, :cond_5

    .line 133
    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/r;->s()Landroid/graphics/RenderNode;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static {v12, v13, v14}, Landroidx/appcompat/widget/b;->e(Landroid/graphics/RenderNode;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/r;->s()Landroid/graphics/RenderNode;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-static {v4}, Lf7/l;->I(F)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    mul-int/lit8 v14, v14, 0x2

    .line 167
    .line 168
    add-int/2addr v14, v13

    .line 169
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v12, v14, v13}, Landroidx/appcompat/widget/b;->e(Landroid/graphics/RenderNode;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    if-eqz v11, :cond_2c

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/r;->s()Landroid/graphics/RenderNode;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-static {v4}, Lf7/l;->I(F)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    mul-int/lit8 v15, v15, 0x2

    .line 196
    .line 197
    add-int/2addr v15, v14

    .line 198
    invoke-static {v12, v13, v15}, Landroidx/appcompat/widget/b;->e(Landroid/graphics/RenderNode;II)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/r;->s()Landroid/graphics/RenderNode;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v12}, Landroidx/appcompat/widget/b;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-object v13, v7, Landroidx/compose/foundation/s;->j:Landroid/widget/EdgeEffect;

    .line 210
    .line 211
    invoke-static {v13}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const/high16 v14, 0x42b40000    # 90.0f

    .line 216
    .line 217
    if-eqz v13, :cond_8

    .line 218
    .line 219
    iget-object v13, v7, Landroidx/compose/foundation/s;->j:Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    if-nez v13, :cond_7

    .line 222
    .line 223
    invoke-virtual {v7}, Landroidx/compose/foundation/s;->a()Landroid/widget/EdgeEffect;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iput-object v13, v7, Landroidx/compose/foundation/s;->j:Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    :cond_7
    invoke-static {v14, v13, v12}, Landroidx/compose/foundation/r;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v13, v7, Landroidx/compose/foundation/s;->f:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    invoke-static {v13}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    sget-object v15, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    .line 242
    .line 243
    const/high16 v10, 0x43870000    # 270.0f

    .line 244
    .line 245
    const/16 v14, 0x1f

    .line 246
    .line 247
    if-eqz v13, :cond_d

    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/compose/foundation/s;->c()Landroid/widget/EdgeEffect;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v10, v13, v12}, Landroidx/compose/foundation/r;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    iget-object v10, v7, Landroidx/compose/foundation/s;->f:Landroid/widget/EdgeEffect;

    .line 258
    .line 259
    invoke-static {v10}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_c

    .line 264
    .line 265
    invoke-virtual {v5}, Landroidx/compose/foundation/b;->f()J

    .line 266
    .line 267
    .line 268
    move-result-wide v18

    .line 269
    invoke-static/range {v18 .. v19}, Ln1/c;->e(J)F

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    iget-object v9, v7, Landroidx/compose/foundation/s;->j:Landroid/widget/EdgeEffect;

    .line 274
    .line 275
    if-nez v9, :cond_9

    .line 276
    .line 277
    invoke-virtual {v7}, Landroidx/compose/foundation/s;->a()Landroid/widget/EdgeEffect;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iput-object v9, v7, Landroidx/compose/foundation/s;->j:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    if-lt v1, v14, :cond_a

    .line 286
    .line 287
    invoke-virtual {v15, v13}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    move/from16 v20, v4

    .line 292
    .line 293
    :goto_5
    const/4 v14, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_a
    move/from16 v20, v4

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    goto :goto_5

    .line 299
    :goto_6
    int-to-float v4, v14

    .line 300
    sub-float/2addr v4, v10

    .line 301
    const/16 v10, 0x1f

    .line 302
    .line 303
    if-lt v1, v10, :cond_b

    .line 304
    .line 305
    invoke-virtual {v15, v9, v13, v4}, Landroidx/compose/foundation/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    invoke-virtual {v9, v13, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    move/from16 v20, v4

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    move/from16 v20, v4

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_7
    iget-object v1, v7, Landroidx/compose/foundation/s;->h:Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    invoke-static {v1}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/high16 v4, 0x43340000    # 180.0f

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    iget-object v1, v7, Landroidx/compose/foundation/s;->h:Landroid/widget/EdgeEffect;

    .line 331
    .line 332
    if-nez v1, :cond_e

    .line 333
    .line 334
    invoke-virtual {v7}, Landroidx/compose/foundation/s;->a()Landroid/widget/EdgeEffect;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v7, Landroidx/compose/foundation/s;->h:Landroid/widget/EdgeEffect;

    .line 339
    .line 340
    :cond_e
    invoke-static {v4, v1, v12}, Landroidx/compose/foundation/r;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 344
    .line 345
    .line 346
    :cond_f
    iget-object v1, v7, Landroidx/compose/foundation/s;->d:Landroid/widget/EdgeEffect;

    .line 347
    .line 348
    invoke-static {v1}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_16

    .line 353
    .line 354
    invoke-virtual {v7}, Landroidx/compose/foundation/s;->e()Landroid/widget/EdgeEffect;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-static {v9, v1, v12}, Landroidx/compose/foundation/r;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-nez v10, :cond_11

    .line 364
    .line 365
    if-eqz v17, :cond_10

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_10
    const/4 v14, 0x0

    .line 369
    goto :goto_9

    .line 370
    :cond_11
    :goto_8
    const/4 v14, 0x1

    .line 371
    :goto_9
    iget-object v9, v7, Landroidx/compose/foundation/s;->d:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    invoke-static {v9}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_15

    .line 378
    .line 379
    invoke-virtual {v5}, Landroidx/compose/foundation/b;->f()J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    invoke-static {v9, v10}, Ln1/c;->d(J)F

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    iget-object v10, v7, Landroidx/compose/foundation/s;->h:Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    if-nez v10, :cond_12

    .line 390
    .line 391
    invoke-virtual {v7}, Landroidx/compose/foundation/s;->a()Landroid/widget/EdgeEffect;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    iput-object v10, v7, Landroidx/compose/foundation/s;->h:Landroid/widget/EdgeEffect;

    .line 396
    .line 397
    :cond_12
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    const/16 v4, 0x1f

    .line 400
    .line 401
    if-lt v13, v4, :cond_13

    .line 402
    .line 403
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    goto :goto_a

    .line 408
    :cond_13
    const/4 v1, 0x0

    .line 409
    :goto_a
    if-lt v13, v4, :cond_14

    .line 410
    .line 411
    invoke-virtual {v15, v10, v1, v9}, Landroidx/compose/foundation/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_14
    invoke-virtual {v10, v1, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 416
    .line 417
    .line 418
    :cond_15
    :goto_b
    move/from16 v17, v14

    .line 419
    .line 420
    :cond_16
    iget-object v1, v7, Landroidx/compose/foundation/s;->k:Landroid/widget/EdgeEffect;

    .line 421
    .line 422
    invoke-static {v1}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_18

    .line 427
    .line 428
    iget-object v1, v7, Landroidx/compose/foundation/s;->k:Landroid/widget/EdgeEffect;

    .line 429
    .line 430
    if-nez v1, :cond_17

    .line 431
    .line 432
    invoke-virtual {v7}, Landroidx/compose/foundation/s;->a()Landroid/widget/EdgeEffect;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v7, Landroidx/compose/foundation/s;->k:Landroid/widget/EdgeEffect;

    .line 437
    .line 438
    :cond_17
    const/high16 v4, 0x43870000    # 270.0f

    .line 439
    .line 440
    invoke-static {v4, v1, v12}, Landroidx/compose/foundation/r;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 444
    .line 445
    .line 446
    :cond_18
    iget-object v1, v7, Landroidx/compose/foundation/s;->g:Landroid/widget/EdgeEffect;

    .line 447
    .line 448
    invoke-static {v1}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1f

    .line 453
    .line 454
    invoke-virtual {v7}, Landroidx/compose/foundation/s;->d()Landroid/widget/EdgeEffect;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/high16 v4, 0x42b40000    # 90.0f

    .line 459
    .line 460
    invoke-static {v4, v1, v12}, Landroidx/compose/foundation/r;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_1a

    .line 465
    .line 466
    if-eqz v17, :cond_19

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_19
    const/4 v14, 0x0

    .line 470
    goto :goto_d

    .line 471
    :cond_1a
    :goto_c
    const/4 v14, 0x1

    .line 472
    :goto_d
    iget-object v4, v7, Landroidx/compose/foundation/s;->g:Landroid/widget/EdgeEffect;

    .line 473
    .line 474
    invoke-static {v4}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_1e

    .line 479
    .line 480
    invoke-virtual {v5}, Landroidx/compose/foundation/b;->f()J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    invoke-static {v9, v10}, Ln1/c;->e(J)F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    iget-object v9, v7, Landroidx/compose/foundation/s;->k:Landroid/widget/EdgeEffect;

    .line 489
    .line 490
    if-nez v9, :cond_1b

    .line 491
    .line 492
    invoke-virtual {v7}, Landroidx/compose/foundation/s;->a()Landroid/widget/EdgeEffect;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    iput-object v9, v7, Landroidx/compose/foundation/s;->k:Landroid/widget/EdgeEffect;

    .line 497
    .line 498
    :cond_1b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 499
    .line 500
    const/16 v13, 0x1f

    .line 501
    .line 502
    if-lt v10, v13, :cond_1c

    .line 503
    .line 504
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_e

    .line 509
    :cond_1c
    const/4 v1, 0x0

    .line 510
    :goto_e
    if-lt v10, v13, :cond_1d

    .line 511
    .line 512
    invoke-virtual {v15, v9, v1, v4}, Landroidx/compose/foundation/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 513
    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_1d
    invoke-virtual {v9, v1, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 517
    .line 518
    .line 519
    :cond_1e
    :goto_f
    move/from16 v17, v14

    .line 520
    .line 521
    :cond_1f
    iget-object v1, v7, Landroidx/compose/foundation/s;->i:Landroid/widget/EdgeEffect;

    .line 522
    .line 523
    invoke-static {v1}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_21

    .line 528
    .line 529
    iget-object v1, v7, Landroidx/compose/foundation/s;->i:Landroid/widget/EdgeEffect;

    .line 530
    .line 531
    if-nez v1, :cond_20

    .line 532
    .line 533
    invoke-virtual {v7}, Landroidx/compose/foundation/s;->a()Landroid/widget/EdgeEffect;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v7, Landroidx/compose/foundation/s;->i:Landroid/widget/EdgeEffect;

    .line 538
    .line 539
    :cond_20
    const/4 v9, 0x0

    .line 540
    invoke-static {v9, v1, v12}, Landroidx/compose/foundation/r;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 544
    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_21
    const/4 v9, 0x0

    .line 548
    :goto_10
    iget-object v1, v7, Landroidx/compose/foundation/s;->e:Landroid/widget/EdgeEffect;

    .line 549
    .line 550
    invoke-static {v1}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_28

    .line 555
    .line 556
    invoke-virtual {v7}, Landroidx/compose/foundation/s;->b()Landroid/widget/EdgeEffect;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/high16 v4, 0x43340000    # 180.0f

    .line 561
    .line 562
    invoke-static {v4, v1, v12}, Landroidx/compose/foundation/r;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_23

    .line 567
    .line 568
    if-eqz v17, :cond_22

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_22
    const/4 v10, 0x0

    .line 572
    goto :goto_12

    .line 573
    :cond_23
    :goto_11
    const/4 v10, 0x1

    .line 574
    :goto_12
    iget-object v4, v7, Landroidx/compose/foundation/s;->e:Landroid/widget/EdgeEffect;

    .line 575
    .line 576
    invoke-static {v4}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_27

    .line 581
    .line 582
    invoke-virtual {v5}, Landroidx/compose/foundation/b;->f()J

    .line 583
    .line 584
    .line 585
    move-result-wide v13

    .line 586
    invoke-static {v13, v14}, Ln1/c;->d(J)F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    iget-object v13, v7, Landroidx/compose/foundation/s;->i:Landroid/widget/EdgeEffect;

    .line 591
    .line 592
    if-nez v13, :cond_24

    .line 593
    .line 594
    invoke-virtual {v7}, Landroidx/compose/foundation/s;->a()Landroid/widget/EdgeEffect;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    iput-object v13, v7, Landroidx/compose/foundation/s;->i:Landroid/widget/EdgeEffect;

    .line 599
    .line 600
    :cond_24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 601
    .line 602
    const/16 v14, 0x1f

    .line 603
    .line 604
    if-lt v7, v14, :cond_25

    .line 605
    .line 606
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    :goto_13
    const/4 v9, 0x1

    .line 611
    goto :goto_14

    .line 612
    :cond_25
    const/4 v1, 0x0

    .line 613
    goto :goto_13

    .line 614
    :goto_14
    int-to-float v9, v9

    .line 615
    sub-float/2addr v9, v4

    .line 616
    if-lt v7, v14, :cond_26

    .line 617
    .line 618
    invoke-virtual {v15, v13, v1, v9}, Landroidx/compose/foundation/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 619
    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_26
    invoke-virtual {v13, v1, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 623
    .line 624
    .line 625
    :cond_27
    :goto_15
    move/from16 v17, v10

    .line 626
    .line 627
    :cond_28
    if-eqz v17, :cond_29

    .line 628
    .line 629
    invoke-virtual {v5}, Landroidx/compose/foundation/b;->g()V

    .line 630
    .line 631
    .line 632
    :cond_29
    if-eqz v11, :cond_2a

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    goto :goto_16

    .line 636
    :cond_2a
    move/from16 v9, v20

    .line 637
    .line 638
    :goto_16
    if-eqz v8, :cond_2b

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    goto :goto_17

    .line 642
    :cond_2b
    move/from16 v4, v20

    .line 643
    .line 644
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v5, Landroidx/compose/ui/graphics/c;

    .line 649
    .line 650
    invoke-direct {v5}, Landroidx/compose/ui/graphics/c;-><init>()V

    .line 651
    .line 652
    .line 653
    iput-object v12, v5, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 654
    .line 655
    invoke-virtual {v3}, Lo1/c;->e()J

    .line 656
    .line 657
    .line 658
    move-result-wide v7

    .line 659
    iget-object v3, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 660
    .line 661
    iget-object v3, v3, Lo1/c;->c:Lo1/b;

    .line 662
    .line 663
    invoke-virtual {v3}, Lo1/b;->b()Lh2/b;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    move-object v10, v2

    .line 668
    check-cast v10, Landroidx/compose/ui/node/g0;

    .line 669
    .line 670
    iget-object v10, v10, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 671
    .line 672
    iget-object v11, v10, Lo1/c;->c:Lo1/b;

    .line 673
    .line 674
    invoke-virtual {v11}, Lo1/b;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    iget-object v12, v10, Lo1/c;->c:Lo1/b;

    .line 679
    .line 680
    invoke-virtual {v12}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    iget-object v13, v10, Lo1/c;->c:Lo1/b;

    .line 685
    .line 686
    invoke-virtual {v13}, Lo1/b;->e()J

    .line 687
    .line 688
    .line 689
    move-result-wide v13

    .line 690
    iget-object v15, v10, Lo1/c;->c:Lo1/b;

    .line 691
    .line 692
    move-object/from16 v16, v6

    .line 693
    .line 694
    iget-object v6, v15, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 695
    .line 696
    invoke-virtual {v15, v2}, Lo1/b;->g(Lh2/b;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15, v1}, Lo1/b;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15, v5}, Lo1/b;->f(Landroidx/compose/ui/graphics/t;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v15, v7, v8}, Lo1/b;->j(J)V

    .line 706
    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    iput-object v1, v15, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 710
    .line 711
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/c;->f()V

    .line 712
    .line 713
    .line 714
    :try_start_0
    move-object v1, v2

    .line 715
    check-cast v1, Landroidx/compose/ui/node/g0;

    .line 716
    .line 717
    iget-object v1, v1, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 718
    .line 719
    iget-object v1, v1, Lo1/c;->c:Lo1/b;

    .line 720
    .line 721
    iget-object v1, v1, Lo1/b;->a:Lo1/d;

    .line 722
    .line 723
    invoke-virtual {v1, v9, v4}, Lo1/d;->d(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    .line 725
    .line 726
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 727
    .line 728
    .line 729
    :try_start_2
    move-object v0, v2

    .line 730
    check-cast v0, Landroidx/compose/ui/node/g0;

    .line 731
    .line 732
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 733
    .line 734
    iget-object v0, v0, Lo1/c;->c:Lo1/b;

    .line 735
    .line 736
    iget-object v0, v0, Lo1/b;->a:Lo1/d;

    .line 737
    .line 738
    neg-float v1, v9

    .line 739
    neg-float v2, v4

    .line 740
    invoke-virtual {v0, v1, v2}, Lo1/d;->d(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/c;->q()V

    .line 744
    .line 745
    .line 746
    iget-object v0, v10, Lo1/c;->c:Lo1/b;

    .line 747
    .line 748
    invoke-virtual {v0, v3}, Lo1/b;->g(Lh2/b;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v11}, Lo1/b;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v12}, Lo1/b;->f(Landroidx/compose/ui/graphics/t;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v13, v14}, Lo1/b;->j(J)V

    .line 758
    .line 759
    .line 760
    iput-object v6, v0, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/r;->s()Landroid/graphics/RenderNode;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Landroidx/appcompat/widget/b;->d(Landroid/graphics/RenderNode;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    move-object/from16 v3, v16

    .line 774
    .line 775
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/r;->s()Landroid/graphics/RenderNode;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v3, v1}, Landroidx/compose/foundation/q;->c(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :catchall_0
    move-exception v0

    .line 790
    goto :goto_18

    .line 791
    :catchall_1
    move-exception v0

    .line 792
    move-object v1, v0

    .line 793
    :try_start_3
    move-object v0, v2

    .line 794
    check-cast v0, Landroidx/compose/ui/node/g0;

    .line 795
    .line 796
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 797
    .line 798
    iget-object v0, v0, Lo1/c;->c:Lo1/b;

    .line 799
    .line 800
    iget-object v0, v0, Lo1/b;->a:Lo1/d;

    .line 801
    .line 802
    neg-float v2, v9

    .line 803
    neg-float v4, v4

    .line 804
    invoke-virtual {v0, v2, v4}, Lo1/d;->d(FF)V

    .line 805
    .line 806
    .line 807
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 808
    :goto_18
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/c;->q()V

    .line 809
    .line 810
    .line 811
    iget-object v1, v10, Lo1/c;->c:Lo1/b;

    .line 812
    .line 813
    invoke-virtual {v1, v3}, Lo1/b;->g(Lh2/b;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v11}, Lo1/b;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v12}, Lo1/b;->f(Landroidx/compose/ui/graphics/t;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v13, v14}, Lo1/b;->j(J)V

    .line 823
    .line 824
    .line 825
    iput-object v6, v1, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 826
    .line 827
    throw v0

    .line 828
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->b()V

    .line 829
    .line 830
    .line 831
    return-void
.end method

.method public final i(Lzh/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l(Lzh/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r;->f:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/widget/b;->c()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/r;->f:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
