.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FJ)Landroidx/compose/foundation/h;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/h;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/b1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/h;-><init>(FLandroidx/compose/ui/graphics/b1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/o;Lzh/c;Landroidx/compose/runtime/l;I)V
    .locals 2

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/g;->d(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(Landroidx/compose/ui/o;Lzh/c;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v1, 0x441d0e20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p9, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    move v3, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v3, v8

    .line 45
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v7

    .line 95
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v9, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v10

    .line 122
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 123
    .line 124
    if-eqz v10, :cond_d

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v11, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 132
    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    move-object/from16 v11, p4

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    const/16 v12, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v12

    .line 149
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 150
    .line 151
    const/high16 v13, 0x30000

    .line 152
    .line 153
    if-eqz v12, :cond_10

    .line 154
    .line 155
    or-int/2addr v3, v13

    .line 156
    :cond_f
    move/from16 v13, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v13, v8

    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    move/from16 v13, p5

    .line 163
    .line 164
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->d(F)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_11

    .line 169
    .line 170
    const/high16 v14, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v14, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v3, v14

    .line 176
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 177
    .line 178
    const/high16 v15, 0x180000

    .line 179
    .line 180
    if-eqz v14, :cond_13

    .line 181
    .line 182
    or-int/2addr v3, v15

    .line 183
    :cond_12
    move-object/from16 v15, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_13
    and-int/2addr v15, v8

    .line 187
    if-nez v15, :cond_12

    .line 188
    .line 189
    move-object/from16 v15, p6

    .line 190
    .line 191
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_14

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v16, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v3, v3, v16

    .line 203
    .line 204
    :goto_d
    const v16, 0x92493

    .line 205
    .line 206
    .line 207
    and-int v5, v3, v16

    .line 208
    .line 209
    const v1, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v5, v1, :cond_16

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 222
    .line 223
    .line 224
    move-object v3, v6

    .line 225
    move-object v4, v9

    .line 226
    move-object v5, v11

    .line 227
    move v6, v13

    .line 228
    move-object v7, v15

    .line 229
    goto/16 :goto_16

    .line 230
    .line 231
    :cond_16
    :goto_e
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 232
    .line 233
    if-eqz v4, :cond_17

    .line 234
    .line 235
    move-object v6, v1

    .line 236
    :cond_17
    if-eqz v7, :cond_18

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_18
    move-object v4, v9

    .line 242
    :goto_f
    if-eqz v10, :cond_19

    .line 243
    .line 244
    sget-object v5, Landroidx/compose/ui/layout/i;->b:La8/d;

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_19
    move-object v5, v11

    .line 248
    :goto_10
    if-eqz v12, :cond_1a

    .line 249
    .line 250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_1a
    move v7, v13

    .line 254
    :goto_11
    const/16 v16, 0x0

    .line 255
    .line 256
    if-eqz v14, :cond_1b

    .line 257
    .line 258
    move-object/from16 v17, v16

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_1b
    move-object/from16 v17, v15

    .line 262
    .line 263
    :goto_12
    const/4 v9, 0x0

    .line 264
    const/4 v15, 0x1

    .line 265
    if-eqz v2, :cond_1f

    .line 266
    .line 267
    const v10, 0x3e0116d7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v3, v3, 0x70

    .line 274
    .line 275
    const/16 v10, 0x20

    .line 276
    .line 277
    if-ne v3, v10, :cond_1c

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_13

    .line 281
    :cond_1c
    const/4 v3, 0x0

    .line 282
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-nez v3, :cond_1d

    .line 287
    .line 288
    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 289
    .line 290
    if-ne v10, v3, :cond_1e

    .line 291
    .line 292
    :cond_1d
    new-instance v10, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;

    .line 293
    .line 294
    invoke-direct {v10, v2}, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1e
    check-cast v10, Lzh/c;

    .line 301
    .line 302
    invoke-static {v1, v9, v10}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1f
    const v3, 0x3e033709

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->q(Z)V

    .line 317
    .line 318
    .line 319
    :goto_14
    invoke-interface {v6, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Landroidx/compose/ui/draw/g;->c(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const/4 v1, 0x2

    .line 328
    move-object/from16 v10, p0

    .line 329
    .line 330
    move-object v11, v4

    .line 331
    move-object v12, v5

    .line 332
    move v13, v7

    .line 333
    move-object/from16 v14, v17

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    move v15, v1

    .line 337
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/g;->g(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/o;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v9, Landroidx/compose/foundation/c0;->a:Landroidx/compose/foundation/c0;

    .line 342
    .line 343
    iget v10, v0, Landroidx/compose/runtime/p;->P:I

    .line 344
    .line 345
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    sget-object v12, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 359
    .line 360
    iget-object v13, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 361
    .line 362
    instance-of v13, v13, Landroidx/compose/runtime/e;

    .line 363
    .line 364
    if-eqz v13, :cond_24

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 367
    .line 368
    .line 369
    iget-boolean v13, v0, Landroidx/compose/runtime/p;->O:Z

    .line 370
    .line 371
    if-eqz v13, :cond_20

    .line 372
    .line 373
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 374
    .line 375
    .line 376
    goto :goto_15

    .line 377
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 378
    .line 379
    .line 380
    :goto_15
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 381
    .line 382
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 383
    .line 384
    .line 385
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 386
    .line 387
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 388
    .line 389
    .line 390
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 391
    .line 392
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 396
    .line 397
    iget-boolean v9, v0, Landroidx/compose/runtime/p;->O:Z

    .line 398
    .line 399
    if-nez v9, :cond_21

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v9, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_22

    .line 414
    .line 415
    :cond_21
    invoke-static {v10, v0, v10, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 416
    .line 417
    .line 418
    :cond_22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 419
    .line 420
    .line 421
    move-object v3, v6

    .line 422
    move v6, v7

    .line 423
    move-object/from16 v7, v17

    .line 424
    .line 425
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-eqz v10, :cond_23

    .line 430
    .line 431
    new-instance v11, Landroidx/compose/foundation/ImageKt$Image$2;

    .line 432
    .line 433
    move-object v0, v11

    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move/from16 v8, p8

    .line 439
    .line 440
    move/from16 v9, p9

    .line 441
    .line 442
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt$Image$2;-><init>(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;II)V

    .line 443
    .line 444
    .line 445
    iput-object v11, v10, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 446
    .line 447
    :cond_23
    return-void

    .line 448
    :cond_24
    invoke-static {}, Lb0/h;->N()V

    .line 449
    .line 450
    .line 451
    throw v16
.end method

.method public static final d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/l;II)V
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    :goto_0
    and-int/lit8 v1, p6, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v5, v2

    .line 22
    :goto_1
    and-int/lit8 v1, p6, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/layout/i;->b:La8/d;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v6, v2

    .line 31
    :goto_2
    and-int/lit8 v1, p6, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_3
    and-int/lit8 v1, p6, 0x40

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object/from16 v9, p4

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object v1, p0

    .line 52
    move-object v8, p3

    .line 53
    move-object/from16 v9, p4

    .line 54
    .line 55
    :goto_4
    invoke-static {p0, v9}, La0/r;->J(Landroidx/compose/ui/graphics/vector/f;Landroidx/compose/runtime/l;)Landroidx/compose/ui/graphics/vector/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    and-int/lit8 v1, v0, 0x70

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    or-int/2addr v1, v3

    .line 64
    and-int/lit16 v3, v0, 0x380

    .line 65
    .line 66
    or-int/2addr v1, v3

    .line 67
    and-int/lit16 v3, v0, 0x1c00

    .line 68
    .line 69
    or-int/2addr v1, v3

    .line 70
    const v3, 0xe000

    .line 71
    .line 72
    .line 73
    and-int/2addr v3, v0

    .line 74
    or-int/2addr v1, v3

    .line 75
    const/high16 v3, 0x70000

    .line 76
    .line 77
    and-int/2addr v3, v0

    .line 78
    or-int/2addr v1, v3

    .line 79
    const/high16 v3, 0x380000

    .line 80
    .line 81
    and-int/2addr v0, v3

    .line 82
    or-int v10, v1, v0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v3, p1

    .line 86
    move-object/from16 v9, p4

    .line 87
    .line 88
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final e(FLandroidx/compose/ui/o;Landroidx/compose/ui/graphics/k0;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    sget v0, Landroidx/compose/ui/platform/u1;->a:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v0, v7

    .line 9
    move-object v3, p2

    .line 10
    move v4, p0

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/k0;FLandroidx/compose/ui/graphics/z0;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v7}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sget v0, Landroidx/compose/ui/platform/u1;->a:I

    .line 4
    .line 5
    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    move-object v0, v7

    .line 10
    move-wide v1, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/k0;FLandroidx/compose/ui/graphics/z0;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v7}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/o;FJLd1/e;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/b1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lh2/a;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lh2/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq p0, v1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static i(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/d0;ZLandroidx/compose/ui/semantics/g;Lzh/a;I)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    instance-of p6, p2, Landroidx/compose/foundation/i0;

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Landroidx/compose/foundation/i0;

    .line 18
    .line 19
    new-instance p2, Landroidx/compose/foundation/ClickableElement;

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    move-object v1, p1

    .line 23
    move v3, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lzh/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez p2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance p2, Landroidx/compose/foundation/ClickableElement;

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    move-object v1, p1

    .line 37
    move v3, p3

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p5

    .line 40
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lzh/a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroidx/compose/foundation/f0;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/d0;)Landroidx/compose/ui/o;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v2, 0x0

    .line 51
    new-instance p6, Landroidx/compose/foundation/ClickableElement;

    .line 52
    .line 53
    move-object v0, p6

    .line 54
    move-object v1, p1

    .line 55
    move v3, p3

    .line 56
    move-object v5, p4

    .line 57
    move-object v6, p5

    .line 58
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lzh/a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p6}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance p1, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    move-object v1, p2

    .line 70
    move v2, p3

    .line 71
    move-object v3, v4

    .line 72
    move-object v4, p4

    .line 73
    move-object v5, p5

    .line 74
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/d0;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lzh/a;)V

    .line 75
    .line 76
    .line 77
    sget p2, Landroidx/compose/ui/platform/u1;->a:I

    .line 78
    .line 79
    new-instance p2, Landroidx/compose/ui/k;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Landroidx/compose/ui/k;-><init>(Lzh/f;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    sget p4, Landroidx/compose/ui/platform/u1;->a:I

    .line 13
    .line 14
    new-instance p4, Landroidx/compose/foundation/ClickableKt$clickable$2;

    .line 15
    .line 16
    invoke-direct {p4, p1, p2, v0, p3}, Landroidx/compose/foundation/ClickableKt$clickable$2;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lzh/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p4}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static k(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Lzh/a;)Landroidx/compose/ui/o;
    .locals 10

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    new-instance v9, Landroidx/compose/foundation/CombinedClickableElement;

    .line 8
    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/semantics/g;Ljava/lang/String;Ljava/lang/String;Lzh/a;Lzh/a;Lzh/a;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v9}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static l(Landroidx/compose/ui/o;Landroidx/compose/foundation/y0;)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    sget v0, Landroidx/compose/ui/platform/u1;->a:I

    .line 6
    .line 7
    new-instance v6, Landroidx/compose/foundation/ScrollKt$scroll$2;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt$scroll$2;-><init>(Landroidx/compose/foundation/y0;ZLandroidx/compose/foundation/gestures/v;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v6}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Landroidx/compose/foundation/interaction/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;->INSTANCE:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final o(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/y0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/foundation/y0;->i:Landroidx/compose/runtime/saveable/l;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Landroidx/compose/runtime/p;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 23
    .line 24
    if-ne p0, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p0, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v3, p0

    .line 35
    check-cast v3, Lzh/a;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lzh/a;Landroidx/compose/runtime/l;II)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/compose/foundation/y0;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/i;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;
    .locals 9

    .line 1
    move-object v2, p2

    .line 2
    and-int/lit8 v0, p9, 0x40

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v8, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v8, p7

    .line 10
    .line 11
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/p;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/foundation/p0;->a:Landroidx/compose/runtime/q0;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/foundation/o0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const v5, 0x5e88c4e9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    or-int/2addr v5, v6

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 56
    .line 57
    if-ne v6, v5, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v6, Landroidx/compose/foundation/b;

    .line 60
    .line 61
    invoke-direct {v6, v0, v3}, Landroidx/compose/foundation/b;-><init>(Landroid/content/Context;Landroidx/compose/foundation/o0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v6, Landroidx/compose/foundation/b;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 70
    .line 71
    .line 72
    move-object v3, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const v0, 0x5e8a48e5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroidx/compose/foundation/n0;->c:Landroidx/compose/foundation/n0;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    :goto_1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 87
    .line 88
    if-ne v2, v0, :cond_4

    .line 89
    .line 90
    sget-object v4, Landroidx/compose/foundation/k;->c:Landroidx/compose/ui/o;

    .line 91
    .line 92
    :goto_2
    move-object v5, p0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sget-object v4, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/o;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-interface {p0, v4}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3}, Landroidx/compose/foundation/q0;->c()Landroidx/compose/ui/o;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v4, v5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Landroidx/compose/ui/platform/i1;->l:Landroidx/compose/runtime/e3;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    .line 117
    xor-int/lit8 v5, p4, 0x1

    .line 118
    .line 119
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 120
    .line 121
    if-ne v1, v6, :cond_5

    .line 122
    .line 123
    if-eq v2, v0, :cond_5

    .line 124
    .line 125
    move v5, p4

    .line 126
    :cond_5
    move-object v0, v4

    .line 127
    move-object v1, p1

    .line 128
    move-object v2, p2

    .line 129
    move v4, p3

    .line 130
    move-object v6, p5

    .line 131
    move-object v7, p6

    .line 132
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/f0;->b(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/q0;ZZLandroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public static final q(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ln1/a;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Ln1/a;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr p1, p0

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Laf/g0;->e(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static r(Landroidx/compose/ui/o;Landroidx/compose/foundation/y0;)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    sget v0, Landroidx/compose/ui/platform/u1;->a:I

    .line 6
    .line 7
    new-instance v6, Landroidx/compose/foundation/ScrollKt$scroll$2;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt$scroll$2;-><init>(Landroidx/compose/foundation/y0;ZLandroidx/compose/foundation/gestures/v;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v6}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
