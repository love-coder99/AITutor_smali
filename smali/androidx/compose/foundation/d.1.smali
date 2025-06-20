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
    new-instance v1, Landroidx/compose/ui/graphics/b0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/b0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/h;-><init>(FLandroidx/compose/ui/graphics/b0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/j;I)V
    .locals 2

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

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
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(Landroidx/compose/ui/o;Lka/c;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V
    .locals 17

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
    check-cast v0, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v1, 0x441d0e20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->c(F)Z

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
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

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
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

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
    sget-object v5, Landroidx/compose/ui/layout/g;->b:Landroidx/compose/ui/layout/P;

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
    if-eqz v14, :cond_1b

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_1b
    move-object/from16 v16, v15

    .line 261
    .line 262
    :goto_12
    const/4 v9, 0x0

    .line 263
    const/4 v15, 0x1

    .line 264
    if-eqz v2, :cond_1f

    .line 265
    .line 266
    const v10, 0x3e0116d7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v3, v3, 0x70

    .line 273
    .line 274
    const/16 v10, 0x20

    .line 275
    .line 276
    if-ne v3, v10, :cond_1c

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_13

    .line 280
    :cond_1c
    const/4 v3, 0x0

    .line 281
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-nez v3, :cond_1d

    .line 286
    .line 287
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 288
    .line 289
    if-ne v10, v3, :cond_1e

    .line 290
    .line 291
    :cond_1d
    new-instance v10, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;

    .line 292
    .line 293
    invoke-direct {v10, v2}, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_1e
    check-cast v10, Lka/c;

    .line 300
    .line 301
    invoke-static {v1, v9, v10}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1f
    const v3, 0x3e033709

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 316
    .line 317
    .line 318
    :goto_14
    invoke-interface {v6, v1}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const/4 v1, 0x2

    .line 327
    move-object/from16 v10, p0

    .line 328
    .line 329
    move-object v11, v4

    .line 330
    move-object v12, v5

    .line 331
    move v13, v7

    .line 332
    move-object/from16 v14, v16

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    move v15, v1

    .line 336
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/f;->g(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/o;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v9, Landroidx/compose/foundation/A;->a:Landroidx/compose/foundation/A;

    .line 341
    .line 342
    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    .line 343
    .line 344
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    sget-object v12, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 353
    .line 354
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 360
    .line 361
    .line 362
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    .line 363
    .line 364
    if-eqz v13, :cond_20

    .line 365
    .line 366
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_15

    .line 370
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 371
    .line 372
    .line 373
    :goto_15
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 374
    .line 375
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 376
    .line 377
    .line 378
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 379
    .line 380
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 381
    .line 382
    .line 383
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 384
    .line 385
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 389
    .line 390
    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    .line 391
    .line 392
    if-nez v9, :cond_21

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v9, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-nez v9, :cond_22

    .line 407
    .line 408
    :cond_21
    invoke-static {v10, v0, v10, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 409
    .line 410
    .line 411
    :cond_22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 412
    .line 413
    .line 414
    move-object v3, v6

    .line 415
    move v6, v7

    .line 416
    move-object/from16 v7, v16

    .line 417
    .line 418
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    if-eqz v10, :cond_23

    .line 423
    .line 424
    new-instance v11, Landroidx/compose/foundation/ImageKt$Image$2;

    .line 425
    .line 426
    move-object v0, v11

    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    move/from16 v8, p8

    .line 432
    .line 433
    move/from16 v9, p9

    .line 434
    .line 435
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt$Image$2;-><init>(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;II)V

    .line 436
    .line 437
    .line 438
    iput-object v11, v10, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 439
    .line 440
    :cond_23
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

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
    and-int/lit8 v1, p8, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v5, p3

    .line 21
    :goto_1
    and-int/lit8 v1, p8, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/layout/g;->b:Landroidx/compose/ui/layout/P;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v6, p4

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, p8, 0x40

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v1, p0

    .line 42
    move-object/from16 v8, p5

    .line 43
    .line 44
    move-object/from16 v9, p6

    .line 45
    .line 46
    :goto_3
    invoke-static {p0, v9}, Landroidx/compose/ui/graphics/vector/a;->c(Landroidx/compose/ui/graphics/vector/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/G;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    and-int/lit8 v1, v0, 0x70

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v0, 0x380

    .line 56
    .line 57
    or-int/2addr v1, v3

    .line 58
    and-int/lit16 v3, v0, 0x1c00

    .line 59
    .line 60
    or-int/2addr v1, v3

    .line 61
    const v3, 0xe000

    .line 62
    .line 63
    .line 64
    and-int/2addr v3, v0

    .line 65
    or-int/2addr v1, v3

    .line 66
    const/high16 v3, 0x70000

    .line 67
    .line 68
    and-int/2addr v3, v0

    .line 69
    or-int/2addr v1, v3

    .line 70
    const/high16 v3, 0x380000

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    or-int v10, v1, v0

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    move-object/from16 v9, p6

    .line 80
    .line 81
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/Z;F)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v3, p1

    .line 10
    move v4, p3

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/L;FLandroidx/compose/ui/graphics/Z;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    move-object v1, v0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/L;FLandroidx/compose/ui/graphics/Z;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/b0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/graphics/b0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/Z;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

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
    invoke-static {p0, p1}, LM0/a;->h(J)I

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
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, LM0/a;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static i(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/B;ZLandroidx/compose/ui/semantics/g;Lka/a;I)Landroidx/compose/ui/o;
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
    and-int/lit8 p6, p6, 0x10

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    instance-of p6, p2, Landroidx/compose/foundation/G;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Landroidx/compose/foundation/G;

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
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Landroidx/compose/foundation/ClickableElement;

    .line 33
    .line 34
    const/4 v2, 0x0

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
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p6, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/compose/foundation/D;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/B;)Landroidx/compose/ui/o;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p6, Landroidx/compose/foundation/ClickableElement;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v0, p6

    .line 56
    move-object v1, p1

    .line 57
    move v3, p3

    .line 58
    move-object v5, p4

    .line 59
    move-object v6, p5

    .line 60
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p1, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    move-object v1, p2

    .line 72
    move v2, p3

    .line 73
    move-object v3, v4

    .line 74
    move-object v4, p4

    .line 75
    move-object v5, p5

    .line 76
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/B;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V

    .line 77
    .line 78
    .line 79
    sget p2, Landroidx/compose/ui/platform/k0;->a:I

    .line 80
    .line 81
    invoke-static {p6, p1}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p4, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    sget p4, Landroidx/compose/ui/platform/k0;->a:I

    .line 14
    .line 15
    new-instance p4, Landroidx/compose/foundation/ClickableKt$clickable$2;

    .line 16
    .line 17
    invoke-direct {p4, p1, p2, v0, p3}, Landroidx/compose/foundation/ClickableKt$clickable$2;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p4}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static k(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Lka/a;)Landroidx/compose/ui/o;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/CombinedClickableElement;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;Ljava/lang/String;Lka/a;Lka/a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v9}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static l(Landroidx/compose/ui/o;Landroidx/compose/foundation/X;)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/ScrollKt$scroll$2;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ScrollKt$scroll$2;-><init>(Landroidx/compose/foundation/X;ZLandroidx/compose/foundation/gestures/x;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

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
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

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
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final o(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/foundation/X;->i:LB2/c;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Landroidx/compose/runtime/n;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

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
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v3, p0

    .line 35
    check-cast v3, Lka/a;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;LB2/c;Lka/a;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/compose/foundation/X;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/h;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
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
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/n;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/foundation/N;->a:Landroidx/compose/runtime/x;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/foundation/M;

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
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    or-int/2addr v5, v6

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 56
    .line 57
    if-ne v6, v5, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v6, Landroidx/compose/foundation/b;

    .line 60
    .line 61
    invoke-direct {v6, v0, v3}, Landroidx/compose/foundation/b;-><init>(Landroid/content/Context;Landroidx/compose/foundation/M;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v6, Landroidx/compose/foundation/b;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

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
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroidx/compose/foundation/L;->d:Landroidx/compose/foundation/L;

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
    invoke-interface {p0, v4}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3}, Landroidx/compose/foundation/O;->a()Landroidx/compose/ui/o;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v4, v5}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Landroidx/compose/ui/platform/Z;->l:Landroidx/compose/runtime/I0;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

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
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/H;->b(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/o;

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
    invoke-static {p1, p2}, Lr0/a;->b(J)F

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
    invoke-static {p1, p2}, Lr0/a;->c(J)F

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
    invoke-static {v0, p0}, Landroidx/work/B;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static r(Landroidx/compose/ui/o;Landroidx/compose/foundation/X;)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/ScrollKt$scroll$2;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ScrollKt$scroll$2;-><init>(Landroidx/compose/foundation/X;ZLandroidx/compose/foundation/gestures/x;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
