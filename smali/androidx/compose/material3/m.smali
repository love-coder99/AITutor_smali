.class public abstract Landroidx/compose/material3/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 2
    .line 3
    sget v1, Lj0/n;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material3/M;->a:Landroidx/compose/ui/o;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x4

    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v4, -0x7faffaf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/lit8 v5, p7, 0x1

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v6, 0x6

    .line 23
    .line 24
    move v7, v5

    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v6, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x2

    .line 43
    :goto_0
    or-int/2addr v7, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v5, p0

    .line 46
    .line 47
    move v7, v6

    .line 48
    :goto_1
    and-int/lit8 v0, p7, 0x2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    or-int/lit8 v7, v7, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v0, v6, 0x30

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v0, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v7, v0

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v0, p7, 0x4

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v1, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v1, v6, 0x180

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v7, v9

    .line 100
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    .line 101
    .line 102
    const/16 v10, 0x800

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    and-int/lit8 v9, p7, 0x8

    .line 107
    .line 108
    move-wide/from16 v11, p3

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/n;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_9

    .line 117
    .line 118
    const/16 v9, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/16 v9, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v7, v9

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-wide/from16 v11, p3

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v9, v7, 0x493

    .line 128
    .line 129
    const/16 v13, 0x492

    .line 130
    .line 131
    if-ne v9, v13, :cond_c

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_b

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->L()V

    .line 141
    .line 142
    .line 143
    move-object v4, v1

    .line 144
    goto/16 :goto_12

    .line 145
    .line 146
    :cond_c
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v9, v6, 0x1

    .line 150
    .line 151
    sget-object v13, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 152
    .line 153
    if-eqz v9, :cond_f

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->w()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_d

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->L()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v0, p7, 0x8

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    :goto_9
    and-int/lit16 v7, v7, -0x1c01

    .line 170
    .line 171
    :cond_e
    move-wide v14, v11

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    :goto_a
    if-eqz v0, :cond_10

    .line 174
    .line 175
    move-object v1, v13

    .line 176
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    sget-object v0, Landroidx/compose/material3/z;->a:Landroidx/compose/runtime/x;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroidx/compose/ui/graphics/w;

    .line 187
    .line 188
    iget-wide v11, v0, Landroidx/compose/ui/graphics/w;->a:J

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->q()V

    .line 192
    .line 193
    .line 194
    and-int/lit16 v0, v7, 0x1c00

    .line 195
    .line 196
    xor-int/lit16 v0, v0, 0xc00

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    if-le v0, v10, :cond_11

    .line 200
    .line 201
    invoke-virtual {v3, v14, v15}, Landroidx/compose/runtime/n;->e(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_12

    .line 206
    .line 207
    :cond_11
    and-int/lit16 v0, v7, 0xc00

    .line 208
    .line 209
    if-ne v0, v10, :cond_13

    .line 210
    .line 211
    :cond_12
    const/4 v0, 0x1

    .line 212
    goto :goto_c

    .line 213
    :cond_13
    const/4 v0, 0x0

    .line 214
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 219
    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    if-ne v9, v10, :cond_17

    .line 223
    .line 224
    :cond_14
    sget-wide v4, Landroidx/compose/ui/graphics/w;->h:J

    .line 225
    .line 226
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    :goto_d
    move-object v9, v0

    .line 234
    goto :goto_f

    .line 235
    :cond_15
    new-instance v0, Landroidx/compose/ui/graphics/o;

    .line 236
    .line 237
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v5, 0x1d

    .line 240
    .line 241
    const/4 v9, 0x5

    .line 242
    if-lt v4, v5, :cond_16

    .line 243
    .line 244
    sget-object v4, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 245
    .line 246
    invoke-virtual {v4, v14, v15, v9}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_e

    .line 251
    :cond_16
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 252
    .line 253
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v9}, Landroidx/compose/ui/graphics/G;->J(I)Landroid/graphics/PorterDuff$Mode;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-direct {v4, v5, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262
    .line 263
    .line 264
    :goto_e
    invoke-direct {v0, v14, v15, v9, v4}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 265
    .line 266
    .line 267
    goto :goto_d

    .line 268
    :goto_f
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_17
    move-object v0, v9

    .line 272
    check-cast v0, Landroidx/compose/ui/graphics/x;

    .line 273
    .line 274
    const v4, -0x7fd87200

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 278
    .line 279
    .line 280
    if-eqz v2, :cond_1b

    .line 281
    .line 282
    and-int/lit8 v4, v7, 0x70

    .line 283
    .line 284
    if-ne v4, v8, :cond_18

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    goto :goto_10

    .line 288
    :cond_18
    const/4 v4, 0x0

    .line 289
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v4, :cond_19

    .line 294
    .line 295
    if-ne v5, v10, :cond_1a

    .line 296
    .line 297
    :cond_19
    new-instance v5, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    .line 298
    .line 299
    invoke-direct {v5, v2}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1a
    check-cast v5, Lka/c;

    .line 306
    .line 307
    invoke-static {v13, v12, v5}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_11

    .line 312
    :cond_1b
    move-object v4, v13

    .line 313
    :goto_11
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 314
    .line 315
    .line 316
    sget v5, Landroidx/compose/ui/platform/k0;->a:I

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v7, v8, v9, v10}, Lr0/f;->a(JJ)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_1c

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    invoke-static {v7, v8}, Lr0/f;->d(J)F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_1d

    .line 346
    .line 347
    invoke-static {v7, v8}, Lr0/f;->b(J)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_1d

    .line 356
    .line 357
    :cond_1c
    sget-object v13, Landroidx/compose/material3/M;->a:Landroidx/compose/ui/o;

    .line 358
    .line 359
    :cond_1d
    invoke-interface {v1, v13}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    sget-object v10, Landroidx/compose/ui/layout/g;->b:Landroidx/compose/ui/layout/P;

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/16 v13, 0x16

    .line 368
    .line 369
    move-object/from16 v8, p0

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    move-object v12, v0

    .line 373
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/f;->g(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/o;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0, v4}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 382
    .line 383
    .line 384
    move-object v4, v1

    .line 385
    move-wide v11, v14

    .line 386
    :goto_12
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_1e

    .line 391
    .line 392
    new-instance v9, Landroidx/compose/material3/IconKt$Icon$3;

    .line 393
    .line 394
    move-object v0, v9

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move-object v3, v4

    .line 400
    move-wide v4, v11

    .line 401
    move/from16 v6, p6

    .line 402
    .line 403
    move/from16 v7, p7

    .line 404
    .line 405
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$3;-><init>(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JII)V

    .line 406
    .line 407
    .line 408
    iput-object v9, v8, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 409
    .line 410
    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, -0x79033cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p7, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v6

    .line 38
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v3, v6, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v4

    .line 65
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v5, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v5, v6, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v7

    .line 92
    :goto_5
    and-int/lit16 v7, v6, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_b

    .line 95
    .line 96
    and-int/lit8 v7, p7, 0x8

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    move-wide/from16 v7, p3

    .line 101
    .line 102
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/n;->e(J)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_a

    .line 107
    .line 108
    const/16 v9, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move-wide/from16 v7, p3

    .line 112
    .line 113
    :cond_a
    const/16 v9, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v9

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-wide/from16 v7, p3

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 120
    .line 121
    const/16 v10, 0x492

    .line 122
    .line 123
    if-ne v9, v10, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_c

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 133
    .line 134
    .line 135
    move-object v4, v5

    .line 136
    move-wide v15, v7

    .line 137
    goto :goto_d

    .line 138
    :cond_d
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v9, v6, 0x1

    .line 142
    .line 143
    if-eqz v9, :cond_11

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_e

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v4, p7, 0x8

    .line 156
    .line 157
    if-eqz v4, :cond_f

    .line 158
    .line 159
    and-int/lit16 v2, v2, -0x1c01

    .line 160
    .line 161
    :cond_f
    move-object v4, v5

    .line 162
    :cond_10
    :goto_9
    move-wide v15, v7

    .line 163
    goto :goto_c

    .line 164
    :cond_11
    :goto_a
    if-eqz v4, :cond_12

    .line 165
    .line 166
    sget-object v4, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_12
    move-object v4, v5

    .line 170
    :goto_b
    and-int/lit8 v5, p7, 0x8

    .line 171
    .line 172
    if-eqz v5, :cond_10

    .line 173
    .line 174
    sget-object v5, Landroidx/compose/material3/z;->a:Landroidx/compose/runtime/x;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroidx/compose/ui/graphics/w;

    .line 181
    .line 182
    iget-wide v7, v5, Landroidx/compose/ui/graphics/w;->a:J

    .line 183
    .line 184
    and-int/lit16 v2, v2, -0x1c01

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/vector/a;->c(Landroidx/compose/ui/graphics/vector/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/G;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    and-int/lit8 v5, v2, 0x70

    .line 195
    .line 196
    const/16 v8, 0x8

    .line 197
    .line 198
    or-int/2addr v5, v8

    .line 199
    and-int/lit16 v8, v2, 0x380

    .line 200
    .line 201
    or-int/2addr v5, v8

    .line 202
    and-int/lit16 v2, v2, 0x1c00

    .line 203
    .line 204
    or-int v13, v5, v2

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    move-object/from16 v8, p1

    .line 208
    .line 209
    move-object v9, v4

    .line 210
    move-wide v10, v15

    .line 211
    move-object v12, v0

    .line 212
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 213
    .line 214
    .line 215
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_13

    .line 220
    .line 221
    new-instance v9, Landroidx/compose/material3/IconKt$Icon$1;

    .line 222
    .line 223
    move-object v0, v9

    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    move-object v3, v4

    .line 229
    move-wide v4, v15

    .line 230
    move/from16 v6, p6

    .line 231
    .line 232
    move/from16 v7, p7

    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$1;-><init>(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JII)V

    .line 235
    .line 236
    .line 237
    iput-object v9, v8, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 238
    .line 239
    :cond_13
    return-void
.end method
