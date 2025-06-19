.class public abstract Landroidx/compose/material3/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/core/y;->a:Landroidx/compose/animation/core/r;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/material3/q1;->a:Landroidx/compose/animation/core/i1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(ILandroidx/compose/ui/o;JJLzh/f;Lzh/e;Lzh/e;Landroidx/compose/runtime/l;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, -0x70579254

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p11, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->e(I)Z

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
    or-int/2addr v2, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v10

    .line 38
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v5

    .line 65
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_8

    .line 68
    .line 69
    and-int/lit8 v5, p11, 0x4

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    move-wide/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/p;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-wide/from16 v5, p2

    .line 85
    .line 86
    :cond_7
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v7

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move-wide/from16 v5, p2

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_b

    .line 95
    .line 96
    and-int/lit8 v7, p11, 0x8

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    move-wide/from16 v7, p4

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
    move-wide/from16 v7, p4

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
    move-wide/from16 v7, p4

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 120
    .line 121
    if-eqz v9, :cond_d

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x6000

    .line 124
    .line 125
    :cond_c
    move-object/from16 v11, p6

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_d
    and-int/lit16 v11, v10, 0x6000

    .line 129
    .line 130
    if-nez v11, :cond_c

    .line 131
    .line 132
    move-object/from16 v11, p6

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_e

    .line 139
    .line 140
    const/16 v12, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/16 v12, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v12

    .line 146
    :goto_9
    and-int/lit8 v12, p11, 0x20

    .line 147
    .line 148
    const/high16 v13, 0x30000

    .line 149
    .line 150
    if-eqz v12, :cond_10

    .line 151
    .line 152
    or-int/2addr v2, v13

    .line 153
    :cond_f
    move-object/from16 v13, p7

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    and-int/2addr v13, v10

    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move-object/from16 v13, p7

    .line 160
    .line 161
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_11

    .line 166
    .line 167
    const/high16 v14, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    const/high16 v14, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v2, v14

    .line 173
    :goto_b
    and-int/lit8 v14, p11, 0x40

    .line 174
    .line 175
    const/high16 v15, 0x180000

    .line 176
    .line 177
    if-eqz v14, :cond_13

    .line 178
    .line 179
    or-int/2addr v2, v15

    .line 180
    :cond_12
    move-object/from16 v14, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int v14, v10, v15

    .line 184
    .line 185
    if-nez v14, :cond_12

    .line 186
    .line 187
    move-object/from16 v14, p8

    .line 188
    .line 189
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_14

    .line 194
    .line 195
    const/high16 v15, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_14
    const/high16 v15, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v2, v15

    .line 201
    :goto_d
    const v15, 0x92493

    .line 202
    .line 203
    .line 204
    and-int/2addr v15, v2

    .line 205
    const v4, 0x92492

    .line 206
    .line 207
    .line 208
    if-ne v15, v4, :cond_16

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_15

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-wide v3, v5

    .line 223
    move-wide v5, v7

    .line 224
    move-object v7, v11

    .line 225
    move-object v8, v13

    .line 226
    goto/16 :goto_15

    .line 227
    .line 228
    :cond_16
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v4, v10, 0x1

    .line 232
    .line 233
    if-eqz v4, :cond_1b

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_17

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v3, p11, 0x4

    .line 246
    .line 247
    if-eqz v3, :cond_18

    .line 248
    .line 249
    and-int/lit16 v2, v2, -0x381

    .line 250
    .line 251
    :cond_18
    and-int/lit8 v3, p11, 0x8

    .line 252
    .line 253
    if-eqz v3, :cond_19

    .line 254
    .line 255
    and-int/lit16 v2, v2, -0x1c01

    .line 256
    .line 257
    :cond_19
    move-object/from16 v3, p1

    .line 258
    .line 259
    move-wide v4, v5

    .line 260
    move-wide v6, v7

    .line 261
    move-object v8, v11

    .line 262
    :cond_1a
    move-object v9, v13

    .line 263
    goto :goto_14

    .line 264
    :cond_1b
    :goto_f
    if-eqz v3, :cond_1c

    .line 265
    .line 266
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_1c
    move-object/from16 v3, p1

    .line 270
    .line 271
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 272
    .line 273
    if-eqz v4, :cond_1d

    .line 274
    .line 275
    sget-object v4, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/n1;

    .line 276
    .line 277
    sget-object v4, Lf1/s;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 278
    .line 279
    invoke-static {v4, v0}, Landroidx/compose/material3/p;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/l;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    and-int/lit16 v2, v2, -0x381

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_1d
    move-wide v4, v5

    .line 287
    :goto_11
    and-int/lit8 v6, p11, 0x8

    .line 288
    .line 289
    if-eqz v6, :cond_1e

    .line 290
    .line 291
    sget-object v6, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/n1;

    .line 292
    .line 293
    sget-object v6, Lf1/s;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 294
    .line 295
    invoke-static {v6, v0}, Landroidx/compose/material3/p;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/l;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    and-int/lit16 v2, v2, -0x1c01

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_1e
    move-wide v6, v7

    .line 303
    :goto_12
    if-eqz v9, :cond_1f

    .line 304
    .line 305
    new-instance v8, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$1;

    .line 306
    .line 307
    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$1;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const v9, -0x7876c3a5

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    goto :goto_13

    .line 318
    :cond_1f
    move-object v8, v11

    .line 319
    :goto_13
    if-eqz v12, :cond_1a

    .line 320
    .line 321
    sget-object v9, Landroidx/compose/material3/u;->a:Landroidx/compose/runtime/internal/b;

    .line 322
    .line 323
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 324
    .line 325
    .line 326
    shr-int/lit8 v2, v2, 0x3

    .line 327
    .line 328
    and-int/lit8 v11, v2, 0xe

    .line 329
    .line 330
    and-int/lit8 v12, v2, 0x70

    .line 331
    .line 332
    or-int/2addr v11, v12

    .line 333
    and-int/lit16 v12, v2, 0x380

    .line 334
    .line 335
    or-int/2addr v11, v12

    .line 336
    and-int/lit16 v12, v2, 0x1c00

    .line 337
    .line 338
    or-int/2addr v11, v12

    .line 339
    const v12, 0xe000

    .line 340
    .line 341
    .line 342
    and-int/2addr v12, v2

    .line 343
    or-int/2addr v11, v12

    .line 344
    const/high16 v12, 0x70000

    .line 345
    .line 346
    and-int/2addr v2, v12

    .line 347
    or-int v20, v11, v2

    .line 348
    .line 349
    move-object v11, v3

    .line 350
    move-wide v12, v4

    .line 351
    move-wide v14, v6

    .line 352
    move-object/from16 v16, v8

    .line 353
    .line 354
    move-object/from16 v17, v9

    .line 355
    .line 356
    move-object/from16 v18, p8

    .line 357
    .line 358
    move-object/from16 v19, v0

    .line 359
    .line 360
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/q1;->c(Landroidx/compose/ui/o;JJLzh/f;Lzh/e;Lzh/e;Landroidx/compose/runtime/l;I)V

    .line 361
    .line 362
    .line 363
    move-object v2, v3

    .line 364
    move-wide v3, v4

    .line 365
    move-wide v5, v6

    .line 366
    move-object v7, v8

    .line 367
    move-object v8, v9

    .line 368
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-eqz v12, :cond_20

    .line 373
    .line 374
    new-instance v13, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$2;

    .line 375
    .line 376
    move-object v0, v13

    .line 377
    move/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v9, p8

    .line 380
    .line 381
    move/from16 v10, p10

    .line 382
    .line 383
    move/from16 v11, p11

    .line 384
    .line 385
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$2;-><init>(ILandroidx/compose/ui/o;JJLzh/f;Lzh/e;Lzh/e;II)V

    .line 386
    .line 387
    .line 388
    iput-object v13, v12, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 389
    .line 390
    :cond_20
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/o;JJLzh/f;Lzh/e;Lzh/e;Landroidx/compose/runtime/l;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, -0x477a035a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p11, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->e(I)Z

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
    or-int/2addr v2, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v10

    .line 38
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v5

    .line 65
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_8

    .line 68
    .line 69
    and-int/lit8 v5, p11, 0x4

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    move-wide/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/p;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-wide/from16 v5, p2

    .line 85
    .line 86
    :cond_7
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v7

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move-wide/from16 v5, p2

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_b

    .line 95
    .line 96
    and-int/lit8 v7, p11, 0x8

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    move-wide/from16 v7, p4

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
    move-wide/from16 v7, p4

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
    move-wide/from16 v7, p4

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 120
    .line 121
    if-eqz v9, :cond_d

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x6000

    .line 124
    .line 125
    :cond_c
    move-object/from16 v11, p6

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_d
    and-int/lit16 v11, v10, 0x6000

    .line 129
    .line 130
    if-nez v11, :cond_c

    .line 131
    .line 132
    move-object/from16 v11, p6

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_e

    .line 139
    .line 140
    const/16 v12, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/16 v12, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v12

    .line 146
    :goto_9
    and-int/lit8 v12, p11, 0x20

    .line 147
    .line 148
    const/high16 v13, 0x30000

    .line 149
    .line 150
    if-eqz v12, :cond_10

    .line 151
    .line 152
    or-int/2addr v2, v13

    .line 153
    :cond_f
    move-object/from16 v13, p7

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    and-int/2addr v13, v10

    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move-object/from16 v13, p7

    .line 160
    .line 161
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_11

    .line 166
    .line 167
    const/high16 v14, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    const/high16 v14, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v2, v14

    .line 173
    :goto_b
    and-int/lit8 v14, p11, 0x40

    .line 174
    .line 175
    const/high16 v15, 0x180000

    .line 176
    .line 177
    if-eqz v14, :cond_13

    .line 178
    .line 179
    or-int/2addr v2, v15

    .line 180
    :cond_12
    move-object/from16 v14, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int v14, v10, v15

    .line 184
    .line 185
    if-nez v14, :cond_12

    .line 186
    .line 187
    move-object/from16 v14, p8

    .line 188
    .line 189
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_14

    .line 194
    .line 195
    const/high16 v15, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_14
    const/high16 v15, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v2, v15

    .line 201
    :goto_d
    const v15, 0x92493

    .line 202
    .line 203
    .line 204
    and-int/2addr v15, v2

    .line 205
    const v4, 0x92492

    .line 206
    .line 207
    .line 208
    if-ne v15, v4, :cond_16

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_15

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-wide v3, v5

    .line 223
    move-wide v5, v7

    .line 224
    move-object v7, v11

    .line 225
    move-object v8, v13

    .line 226
    goto/16 :goto_15

    .line 227
    .line 228
    :cond_16
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v4, v10, 0x1

    .line 232
    .line 233
    if-eqz v4, :cond_1b

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_17

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v3, p11, 0x4

    .line 246
    .line 247
    if-eqz v3, :cond_18

    .line 248
    .line 249
    and-int/lit16 v2, v2, -0x381

    .line 250
    .line 251
    :cond_18
    and-int/lit8 v3, p11, 0x8

    .line 252
    .line 253
    if-eqz v3, :cond_19

    .line 254
    .line 255
    and-int/lit16 v2, v2, -0x1c01

    .line 256
    .line 257
    :cond_19
    move-object/from16 v3, p1

    .line 258
    .line 259
    move-wide v4, v5

    .line 260
    move-wide v6, v7

    .line 261
    move-object v8, v11

    .line 262
    :cond_1a
    move-object v9, v13

    .line 263
    goto :goto_14

    .line 264
    :cond_1b
    :goto_f
    if-eqz v3, :cond_1c

    .line 265
    .line 266
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_1c
    move-object/from16 v3, p1

    .line 270
    .line 271
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 272
    .line 273
    if-eqz v4, :cond_1d

    .line 274
    .line 275
    sget-object v4, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/n1;

    .line 276
    .line 277
    sget-object v4, Lf1/s;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 278
    .line 279
    invoke-static {v4, v0}, Landroidx/compose/material3/p;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/l;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    and-int/lit16 v2, v2, -0x381

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_1d
    move-wide v4, v5

    .line 287
    :goto_11
    and-int/lit8 v6, p11, 0x8

    .line 288
    .line 289
    if-eqz v6, :cond_1e

    .line 290
    .line 291
    sget-object v6, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/n1;

    .line 292
    .line 293
    sget-object v6, Lf1/s;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 294
    .line 295
    invoke-static {v6, v0}, Landroidx/compose/material3/p;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/l;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    and-int/lit16 v2, v2, -0x1c01

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_1e
    move-wide v6, v7

    .line 303
    :goto_12
    if-eqz v9, :cond_1f

    .line 304
    .line 305
    new-instance v8, Landroidx/compose/material3/TabRowKt$TabRow$1;

    .line 306
    .line 307
    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$TabRow$1;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const v9, -0x7a5029ff

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    goto :goto_13

    .line 318
    :cond_1f
    move-object v8, v11

    .line 319
    :goto_13
    if-eqz v12, :cond_1a

    .line 320
    .line 321
    sget-object v9, Landroidx/compose/material3/u;->b:Landroidx/compose/runtime/internal/b;

    .line 322
    .line 323
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 324
    .line 325
    .line 326
    shr-int/lit8 v2, v2, 0x3

    .line 327
    .line 328
    and-int/lit8 v11, v2, 0xe

    .line 329
    .line 330
    and-int/lit8 v12, v2, 0x70

    .line 331
    .line 332
    or-int/2addr v11, v12

    .line 333
    and-int/lit16 v12, v2, 0x380

    .line 334
    .line 335
    or-int/2addr v11, v12

    .line 336
    and-int/lit16 v12, v2, 0x1c00

    .line 337
    .line 338
    or-int/2addr v11, v12

    .line 339
    const v12, 0xe000

    .line 340
    .line 341
    .line 342
    and-int/2addr v12, v2

    .line 343
    or-int/2addr v11, v12

    .line 344
    const/high16 v12, 0x70000

    .line 345
    .line 346
    and-int/2addr v2, v12

    .line 347
    or-int v20, v11, v2

    .line 348
    .line 349
    move-object v11, v3

    .line 350
    move-wide v12, v4

    .line 351
    move-wide v14, v6

    .line 352
    move-object/from16 v16, v8

    .line 353
    .line 354
    move-object/from16 v17, v9

    .line 355
    .line 356
    move-object/from16 v18, p8

    .line 357
    .line 358
    move-object/from16 v19, v0

    .line 359
    .line 360
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/q1;->d(Landroidx/compose/ui/o;JJLzh/f;Lzh/e;Lzh/e;Landroidx/compose/runtime/l;I)V

    .line 361
    .line 362
    .line 363
    move-object v2, v3

    .line 364
    move-wide v3, v4

    .line 365
    move-wide v5, v6

    .line 366
    move-object v7, v8

    .line 367
    move-object v8, v9

    .line 368
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-eqz v12, :cond_20

    .line 373
    .line 374
    new-instance v13, Landroidx/compose/material3/TabRowKt$TabRow$2;

    .line 375
    .line 376
    move-object v0, v13

    .line 377
    move/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v9, p8

    .line 380
    .line 381
    move/from16 v10, p10

    .line 382
    .line 383
    move/from16 v11, p11

    .line 384
    .line 385
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$TabRow$2;-><init>(ILandroidx/compose/ui/o;JJLzh/f;Lzh/e;Lzh/e;II)V

    .line 386
    .line 387
    .line 388
    iput-object v13, v12, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 389
    .line 390
    :cond_20
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;JJLzh/f;Lzh/e;Lzh/e;Landroidx/compose/runtime/l;I)V
    .locals 23

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/p;

    .line 12
    .line 13
    const v1, 0x68c02f03

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v2, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move-wide/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/p;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-wide/from16 v3, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 61
    .line 62
    move-wide/from16 v14, p3

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/p;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v5

    .line 94
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    const/16 v5, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v5, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v5

    .line 110
    :cond_9
    const/high16 v5, 0x30000

    .line 111
    .line 112
    and-int/2addr v5, v9

    .line 113
    if-nez v5, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    const/high16 v5, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v5, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v2, v5

    .line 127
    :cond_b
    const v5, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v5, v2

    .line 131
    const v10, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v5, v10, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 144
    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    :goto_8
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/selection/a;->b(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    new-instance v5, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;

    .line 159
    .line 160
    invoke-direct {v5, v8, v7, v6}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;-><init>(Lzh/e;Lzh/e;Lzh/f;)V

    .line 161
    .line 162
    .line 163
    const v12, -0x3e172f8

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    shl-int/lit8 v2, v2, 0x3

    .line 171
    .line 172
    and-int/lit16 v5, v2, 0x380

    .line 173
    .line 174
    const/high16 v12, 0xc00000

    .line 175
    .line 176
    or-int/2addr v5, v12

    .line 177
    and-int/lit16 v2, v2, 0x1c00

    .line 178
    .line 179
    or-int v21, v5, v2

    .line 180
    .line 181
    const/16 v22, 0x72

    .line 182
    .line 183
    move-wide/from16 v12, p1

    .line 184
    .line 185
    move-wide/from16 v14, p3

    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/h1;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFFLandroidx/compose/foundation/h;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/l;II)V

    .line 190
    .line 191
    .line 192
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_e

    .line 197
    .line 198
    new-instance v11, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;

    .line 199
    .line 200
    move-object v0, v11

    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    move-wide/from16 v2, p1

    .line 204
    .line 205
    move-wide/from16 v4, p3

    .line 206
    .line 207
    move-object/from16 v6, p5

    .line 208
    .line 209
    move-object/from16 v7, p6

    .line 210
    .line 211
    move-object/from16 v8, p7

    .line 212
    .line 213
    move/from16 v9, p9

    .line 214
    .line 215
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;-><init>(Landroidx/compose/ui/o;JJLzh/f;Lzh/e;Lzh/e;I)V

    .line 216
    .line 217
    .line 218
    iput-object v11, v10, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 219
    .line 220
    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;JJLzh/f;Lzh/e;Lzh/e;Landroidx/compose/runtime/l;I)V
    .locals 23

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/p;

    .line 12
    .line 13
    const v1, -0x9971f65

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v2, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move-wide/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/p;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-wide/from16 v3, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 61
    .line 62
    move-wide/from16 v14, p3

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/p;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v5

    .line 94
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    const/16 v5, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v5, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v5

    .line 110
    :cond_9
    const/high16 v5, 0x30000

    .line 111
    .line 112
    and-int/2addr v5, v9

    .line 113
    if-nez v5, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    const/high16 v5, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v5, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v2, v5

    .line 127
    :cond_b
    const v5, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v5, v2

    .line 131
    const v10, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v5, v10, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 144
    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    :goto_8
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/selection/a;->b(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    new-instance v5, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;

    .line 159
    .line 160
    invoke-direct {v5, v8, v7, v6}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;-><init>(Lzh/e;Lzh/e;Lzh/f;)V

    .line 161
    .line 162
    .line 163
    const v12, -0x606c2e20

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    shl-int/lit8 v2, v2, 0x3

    .line 171
    .line 172
    and-int/lit16 v5, v2, 0x380

    .line 173
    .line 174
    const/high16 v12, 0xc00000

    .line 175
    .line 176
    or-int/2addr v5, v12

    .line 177
    and-int/lit16 v2, v2, 0x1c00

    .line 178
    .line 179
    or-int v21, v5, v2

    .line 180
    .line 181
    const/16 v22, 0x72

    .line 182
    .line 183
    move-wide/from16 v12, p1

    .line 184
    .line 185
    move-wide/from16 v14, p3

    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/h1;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFFLandroidx/compose/foundation/h;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/l;II)V

    .line 190
    .line 191
    .line 192
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_e

    .line 197
    .line 198
    new-instance v11, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;

    .line 199
    .line 200
    move-object v0, v11

    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    move-wide/from16 v2, p1

    .line 204
    .line 205
    move-wide/from16 v4, p3

    .line 206
    .line 207
    move-object/from16 v6, p5

    .line 208
    .line 209
    move-object/from16 v7, p6

    .line 210
    .line 211
    move-object/from16 v8, p7

    .line 212
    .line 213
    move/from16 v9, p9

    .line 214
    .line 215
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;-><init>(Landroidx/compose/ui/o;JJLzh/f;Lzh/e;Lzh/e;I)V

    .line 216
    .line 217
    .line 218
    iput-object v11, v10, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 219
    .line 220
    :cond_e
    return-void
.end method
