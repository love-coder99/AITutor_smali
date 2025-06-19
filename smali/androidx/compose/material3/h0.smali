.class public abstract Landroidx/compose/material3/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 2
    .line 3
    sget v1, Lf1/m;->a:F

    .line 4
    .line 5
    sget v1, Lf1/m;->a:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material3/h0;->a:Landroidx/compose/ui/o;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/l;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v1, -0x7faffaf9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p7, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v6, 0x6

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
    and-int/lit8 v1, v6, 0x6

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
    or-int/2addr v3, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v3, v6

    .line 45
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v4

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v6, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v8

    .line 97
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    if-nez v8, :cond_a

    .line 102
    .line 103
    and-int/lit8 v8, p7, 0x8

    .line 104
    .line 105
    move-wide/from16 v10, p3

    .line 106
    .line 107
    if-nez v8, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/p;->f(J)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    const/16 v8, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v8, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v8

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-wide/from16 v10, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v8, v3, 0x493

    .line 125
    .line 126
    const/16 v12, 0x492

    .line 127
    .line 128
    if-ne v8, v12, :cond_c

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_b

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 138
    .line 139
    .line 140
    move-object v3, v7

    .line 141
    move-wide v4, v10

    .line 142
    goto/16 :goto_12

    .line 143
    .line 144
    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v8, v6, 0x1

    .line 148
    .line 149
    sget-object v12, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 150
    .line 151
    if-eqz v8, :cond_f

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_d

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v4, p7, 0x8

    .line 164
    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    :goto_9
    and-int/lit16 v3, v3, -0x1c01

    .line 168
    .line 169
    :cond_e
    move v4, v3

    .line 170
    move-object v3, v7

    .line 171
    move-wide v14, v10

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    :goto_a
    if-eqz v4, :cond_10

    .line 174
    .line 175
    move-object v7, v12

    .line 176
    :cond_10
    and-int/lit8 v4, p7, 0x8

    .line 177
    .line 178
    if-eqz v4, :cond_e

    .line 179
    .line 180
    sget-object v4, Landroidx/compose/material3/v;->a:Landroidx/compose/runtime/q0;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroidx/compose/ui/graphics/w;

    .line 187
    .line 188
    iget-wide v10, v4, Landroidx/compose/ui/graphics/w;->a:J

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 192
    .line 193
    .line 194
    and-int/lit16 v7, v4, 0x1c00

    .line 195
    .line 196
    xor-int/lit16 v7, v7, 0xc00

    .line 197
    .line 198
    if-le v7, v9, :cond_11

    .line 199
    .line 200
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/p;->f(J)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_12

    .line 205
    .line 206
    :cond_11
    and-int/lit16 v7, v4, 0xc00

    .line 207
    .line 208
    if-ne v7, v9, :cond_13

    .line 209
    .line 210
    :cond_12
    const/4 v7, 0x1

    .line 211
    goto :goto_c

    .line 212
    :cond_13
    const/4 v7, 0x0

    .line 213
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    sget-object v10, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 218
    .line 219
    if-nez v7, :cond_14

    .line 220
    .line 221
    if-ne v9, v10, :cond_17

    .line 222
    .line 223
    :cond_14
    sget-wide v8, Landroidx/compose/ui/graphics/w;->h:J

    .line 224
    .line 225
    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_15

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    :goto_d
    move-object v9, v7

    .line 233
    goto :goto_f

    .line 234
    :cond_15
    new-instance v7, Landroidx/compose/ui/graphics/o;

    .line 235
    .line 236
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v9, 0x1d

    .line 239
    .line 240
    const/4 v11, 0x5

    .line 241
    if-lt v8, v9, :cond_16

    .line 242
    .line 243
    sget-object v8, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 244
    .line 245
    invoke-virtual {v8, v14, v15, v11}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto :goto_e

    .line 250
    :cond_16
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 251
    .line 252
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-static {v11}, Landroidx/compose/ui/graphics/f0;->J(I)Landroid/graphics/PorterDuff$Mode;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-direct {v8, v9, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 261
    .line 262
    .line 263
    :goto_e
    invoke-direct {v7, v14, v15, v11, v8}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 264
    .line 265
    .line 266
    goto :goto_d

    .line 267
    :goto_f
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_17
    move-object v13, v9

    .line 271
    check-cast v13, Landroidx/compose/ui/graphics/x;

    .line 272
    .line 273
    const v7, -0x7fd87200

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 277
    .line 278
    .line 279
    if-eqz v2, :cond_1b

    .line 280
    .line 281
    and-int/lit8 v4, v4, 0x70

    .line 282
    .line 283
    if-ne v4, v5, :cond_18

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    goto :goto_10

    .line 287
    :cond_18
    const/4 v8, 0x0

    .line 288
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v8, :cond_19

    .line 293
    .line 294
    if-ne v4, v10, :cond_1a

    .line 295
    .line 296
    :cond_19
    new-instance v4, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    .line 297
    .line 298
    invoke-direct {v4, v2}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_1a
    check-cast v4, Lzh/c;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-static {v12, v5, v4}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_11

    .line 312
    :cond_1b
    const/4 v5, 0x0

    .line 313
    move-object v4, v12

    .line 314
    :goto_11
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 315
    .line 316
    .line 317
    sget v7, Landroidx/compose/ui/platform/u1;->a:I

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v7, v8, v9, v10}, Ln1/g;->a(JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_1c

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    invoke-static {v7, v8}, Ln1/g;->d(J)F

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_1d

    .line 347
    .line 348
    invoke-static {v7, v8}, Ln1/g;->b(J)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_1d

    .line 357
    .line 358
    :cond_1c
    sget-object v12, Landroidx/compose/material3/h0;->a:Landroidx/compose/ui/o;

    .line 359
    .line 360
    :cond_1d
    invoke-interface {v3, v12}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sget-object v10, Landroidx/compose/ui/layout/i;->b:La8/d;

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/16 v16, 0x16

    .line 369
    .line 370
    move-object/from16 v8, p0

    .line 371
    .line 372
    move-object v12, v13

    .line 373
    move/from16 v13, v16

    .line 374
    .line 375
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/g;->g(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/o;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v7, v4}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 384
    .line 385
    .line 386
    move-wide v4, v14

    .line 387
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_1e

    .line 392
    .line 393
    new-instance v9, Landroidx/compose/material3/IconKt$Icon$3;

    .line 394
    .line 395
    move-object v0, v9

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    move/from16 v6, p6

    .line 401
    .line 402
    move/from16 v7, p7

    .line 403
    .line 404
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$3;-><init>(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JII)V

    .line 405
    .line 406
    .line 407
    iput-object v9, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 408
    .line 409
    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/l;II)V
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
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, -0x79033cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/p;->f(J)Z

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
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

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
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

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
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v9, v6, 0x1

    .line 142
    .line 143
    if-eqz v9, :cond_11

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

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
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

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
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

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
    sget-object v5, Landroidx/compose/material3/v;->a:Landroidx/compose/runtime/q0;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, La0/r;->J(Landroidx/compose/ui/graphics/vector/f;Landroidx/compose/runtime/l;)Landroidx/compose/ui/graphics/vector/i0;

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
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/h0;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/l;II)V

    .line 213
    .line 214
    .line 215
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

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
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$1;-><init>(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;JII)V

    .line 235
    .line 236
    .line 237
    iput-object v9, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 238
    .line 239
    :cond_13
    return-void
.end method
