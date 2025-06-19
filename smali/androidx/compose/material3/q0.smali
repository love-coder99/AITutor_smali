.class public abstract Landroidx/compose/material3/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/o;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/animation/core/r;

.field public static final g:Landroidx/compose/animation/core/r;

.field public static final h:Landroidx/compose/animation/core/r;

.field public static final i:Landroidx/compose/animation/core/r;

.field public static final j:Landroidx/compose/animation/core/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/q0;->a:F

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/t;->l(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/material3/q0;->b:Landroidx/compose/ui/o;

    .line 27
    .line 28
    const/16 v0, 0xf0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sput v0, Landroidx/compose/material3/q0;->c:F

    .line 32
    .line 33
    sget v0, Lf1/t;->d:F

    .line 34
    .line 35
    sput v0, Landroidx/compose/material3/q0;->d:F

    .line 36
    .line 37
    sget v1, Lf1/t;->e:F

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float v0, v0, v3

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    sput v1, Landroidx/compose/material3/q0;->e:F

    .line 45
    .line 46
    new-instance v0, Landroidx/compose/animation/core/r;

    .line 47
    .line 48
    const v1, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    const v3, 0x3f4ccccd    # 0.8f

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/material3/q0;->f:Landroidx/compose/animation/core/r;

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/animation/core/r;

    .line 62
    .line 63
    const v3, 0x3ecccccd    # 0.4f

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/compose/material3/q0;->g:Landroidx/compose/animation/core/r;

    .line 70
    .line 71
    new-instance v0, Landroidx/compose/animation/core/r;

    .line 72
    .line 73
    const v5, 0x3f266666    # 0.65f

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Landroidx/compose/material3/q0;->h:Landroidx/compose/animation/core/r;

    .line 80
    .line 81
    new-instance v0, Landroidx/compose/animation/core/r;

    .line 82
    .line 83
    const v5, 0x3dcccccd    # 0.1f

    .line 84
    .line 85
    .line 86
    const v6, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Landroidx/compose/material3/q0;->i:Landroidx/compose/animation/core/r;

    .line 93
    .line 94
    new-instance v0, Landroidx/compose/animation/core/r;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Landroidx/compose/material3/q0;->j:Landroidx/compose/animation/core/r;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(FIIIJJLandroidx/compose/runtime/l;Landroidx/compose/ui/o;)V
    .locals 37

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v0, -0x6e80f9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p9

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p9

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p9

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    and-int/lit8 v4, p3, 0x2

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-wide/from16 v4, p4

    .line 53
    .line 54
    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/p;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v4, p4

    .line 64
    .line 65
    :cond_4
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v4, p4

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v9, p3, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v10, p0

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move/from16 v10, p0

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->d(F)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v11

    .line 98
    :goto_5
    and-int/lit16 v11, v8, 0xc00

    .line 99
    .line 100
    if-nez v11, :cond_b

    .line 101
    .line 102
    and-int/lit8 v11, p3, 0x8

    .line 103
    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    move-wide/from16 v11, p6

    .line 107
    .line 108
    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/p;->f(J)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_a

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-wide/from16 v11, p6

    .line 118
    .line 119
    :cond_a
    const/16 v13, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v13

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-wide/from16 v11, p6

    .line 124
    .line 125
    :goto_7
    and-int/lit8 v13, p3, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v6, p1

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v6, v8, 0x6000

    .line 135
    .line 136
    if-nez v6, :cond_c

    .line 137
    .line 138
    move/from16 v6, p1

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->e(I)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_e

    .line 145
    .line 146
    const/16 v16, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v16, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v3, v3, v16

    .line 152
    .line 153
    :goto_9
    and-int/lit16 v14, v3, 0x2493

    .line 154
    .line 155
    const/16 v15, 0x2492

    .line 156
    .line 157
    if-ne v14, v15, :cond_10

    .line 158
    .line 159
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->y()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->N()V

    .line 167
    .line 168
    .line 169
    move-object v1, v2

    .line 170
    move-object v2, v7

    .line 171
    move v7, v6

    .line 172
    move-wide/from16 v35, v4

    .line 173
    .line 174
    move v4, v10

    .line 175
    move-wide v5, v11

    .line 176
    move-wide/from16 v10, v35

    .line 177
    .line 178
    goto/16 :goto_14

    .line 179
    .line 180
    :cond_10
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v14, v8, 0x1

    .line 184
    .line 185
    if-eqz v14, :cond_14

    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->x()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_11

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->N()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v0, p3, 0x2

    .line 198
    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    and-int/lit8 v3, v3, -0x71

    .line 202
    .line 203
    :cond_12
    and-int/lit8 v0, p3, 0x8

    .line 204
    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    and-int/lit16 v3, v3, -0x1c01

    .line 208
    .line 209
    :cond_13
    move-object/from16 v30, v2

    .line 210
    .line 211
    :goto_b
    move v0, v3

    .line 212
    move/from16 v29, v6

    .line 213
    .line 214
    :goto_c
    move v6, v10

    .line 215
    move-wide v2, v11

    .line 216
    goto :goto_f

    .line 217
    :cond_14
    :goto_d
    if-eqz v0, :cond_15

    .line 218
    .line 219
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    move-object v0, v2

    .line 223
    :goto_e
    and-int/lit8 v2, p3, 0x2

    .line 224
    .line 225
    if-eqz v2, :cond_16

    .line 226
    .line 227
    sget v2, Landroidx/compose/material3/p0;->a:F

    .line 228
    .line 229
    sget-object v2, Lf1/t;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 230
    .line 231
    invoke-static {v2, v7}, Landroidx/compose/material3/p;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/l;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    and-int/lit8 v3, v3, -0x71

    .line 236
    .line 237
    :cond_16
    if-eqz v9, :cond_17

    .line 238
    .line 239
    sget v2, Landroidx/compose/material3/p0;->a:F

    .line 240
    .line 241
    move v10, v2

    .line 242
    :cond_17
    and-int/lit8 v2, p3, 0x8

    .line 243
    .line 244
    if-eqz v2, :cond_18

    .line 245
    .line 246
    sget v2, Landroidx/compose/material3/p0;->a:F

    .line 247
    .line 248
    sget-wide v11, Landroidx/compose/ui/graphics/w;->g:J

    .line 249
    .line 250
    and-int/lit16 v2, v3, -0x1c01

    .line 251
    .line 252
    move v3, v2

    .line 253
    :cond_18
    if-eqz v13, :cond_19

    .line 254
    .line 255
    sget v2, Landroidx/compose/material3/p0;->c:I

    .line 256
    .line 257
    move-object/from16 v30, v0

    .line 258
    .line 259
    move/from16 v29, v2

    .line 260
    .line 261
    move v0, v3

    .line 262
    goto :goto_c

    .line 263
    :cond_19
    move-object/from16 v30, v0

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()V

    .line 267
    .line 268
    .line 269
    sget-object v9, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 270
    .line 271
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lh2/b;

    .line 276
    .line 277
    new-instance v15, Lo1/l;

    .line 278
    .line 279
    invoke-interface {v9, v6}, Lh2/b;->S(F)F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/16 v18, 0x1a

    .line 287
    .line 288
    move-object v9, v15

    .line 289
    move/from16 v12, v29

    .line 290
    .line 291
    move-object/from16 v31, v15

    .line 292
    .line 293
    move/from16 v15, v18

    .line 294
    .line 295
    invoke-direct/range {v9 .. v15}, Lo1/l;-><init>(FFIILandroidx/compose/ui/graphics/k;I)V

    .line 296
    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v15, 0x1

    .line 300
    invoke-static {v9, v7, v15}, Landroidx/compose/animation/core/b;->q(Ljava/lang/String;Landroidx/compose/runtime/l;I)Landroidx/compose/animation/core/g0;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const/4 v9, 0x5

    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    sget-object v12, Landroidx/compose/animation/core/l1;->b:Landroidx/compose/animation/core/k1;

    .line 315
    .line 316
    sget-object v13, Landroidx/compose/animation/core/y;->b:Landroidx/compose/animation/core/w;

    .line 317
    .line 318
    const/16 v9, 0x1a04

    .line 319
    .line 320
    invoke-static {v9, v14, v13, v1}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/e0;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const v21, 0x81b8

    .line 331
    .line 332
    .line 333
    const/16 v22, 0x10

    .line 334
    .line 335
    move-object/from16 v9, v18

    .line 336
    .line 337
    move/from16 p0, v0

    .line 338
    .line 339
    move-object v0, v13

    .line 340
    move-object/from16 v13, v19

    .line 341
    .line 342
    move/from16 v19, v6

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    move-object/from16 v14, v20

    .line 346
    .line 347
    const/16 v20, 0x1

    .line 348
    .line 349
    move-object v15, v7

    .line 350
    move/from16 v16, v21

    .line 351
    .line 352
    move/from16 v17, v22

    .line 353
    .line 354
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/b;->j(Landroidx/compose/animation/core/g0;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/k1;Landroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const/4 v10, 0x0

    .line 359
    const/high16 v11, 0x438f0000    # 286.0f

    .line 360
    .line 361
    const/16 v12, 0x534

    .line 362
    .line 363
    invoke-static {v12, v6, v0, v1}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/e0;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    const/4 v13, 0x0

    .line 372
    const/16 v14, 0x11b8

    .line 373
    .line 374
    const/16 v15, 0x8

    .line 375
    .line 376
    move/from16 v1, p0

    .line 377
    .line 378
    move-object/from16 v0, v18

    .line 379
    .line 380
    move/from16 v32, v1

    .line 381
    .line 382
    move v1, v10

    .line 383
    move-wide/from16 v33, v2

    .line 384
    .line 385
    move v2, v11

    .line 386
    move-object v3, v12

    .line 387
    move-wide v10, v4

    .line 388
    move-object v4, v13

    .line 389
    move-object v5, v7

    .line 390
    move/from16 v13, v19

    .line 391
    .line 392
    const/16 v12, 0x20

    .line 393
    .line 394
    move v6, v14

    .line 395
    move-object/from16 p0, v7

    .line 396
    .line 397
    move v7, v15

    .line 398
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    const/4 v1, 0x0

    .line 403
    const/high16 v2, 0x43910000    # 290.0f

    .line 404
    .line 405
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;

    .line 406
    .line 407
    invoke-static {v0}, Landroidx/compose/animation/core/b;->p(Lzh/c;)Landroidx/compose/animation/core/l0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/e0;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v4, 0x0

    .line 416
    const/16 v7, 0x8

    .line 417
    .line 418
    move-object/from16 v0, v18

    .line 419
    .line 420
    move-object/from16 v5, p0

    .line 421
    .line 422
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    .line 427
    .line 428
    invoke-static {v0}, Landroidx/compose/animation/core/b;->p(Lzh/c;)Landroidx/compose/animation/core/l0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/e0;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/16 v16, 0x8

    .line 437
    .line 438
    move-object/from16 v0, v18

    .line 439
    .line 440
    move-object v14, v7

    .line 441
    move/from16 v7, v16

    .line 442
    .line 443
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/d;->n(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget v2, Landroidx/compose/material3/q0;->e:F

    .line 452
    .line 453
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move/from16 v3, v32

    .line 458
    .line 459
    and-int/lit16 v2, v3, 0x1c00

    .line 460
    .line 461
    xor-int/lit16 v2, v2, 0xc00

    .line 462
    .line 463
    const/16 v4, 0x800

    .line 464
    .line 465
    if-le v2, v4, :cond_1a

    .line 466
    .line 467
    move-object/from16 v2, p0

    .line 468
    .line 469
    move-wide/from16 v5, v33

    .line 470
    .line 471
    invoke-virtual {v2, v5, v6}, Landroidx/compose/runtime/p;->f(J)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-nez v7, :cond_1b

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_1a
    move-object/from16 v2, p0

    .line 479
    .line 480
    move-wide/from16 v5, v33

    .line 481
    .line 482
    :goto_10
    and-int/lit16 v7, v3, 0xc00

    .line 483
    .line 484
    if-ne v7, v4, :cond_1c

    .line 485
    .line 486
    :cond_1b
    move-object/from16 v7, v31

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    goto :goto_11

    .line 490
    :cond_1c
    move-object/from16 v7, v31

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    :goto_11
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    or-int v4, v4, v16

    .line 498
    .line 499
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    or-int v4, v4, v16

    .line 504
    .line 505
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v16

    .line 509
    or-int v4, v4, v16

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v16

    .line 515
    or-int v4, v4, v16

    .line 516
    .line 517
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v16

    .line 521
    or-int v4, v4, v16

    .line 522
    .line 523
    and-int/lit16 v12, v3, 0x380

    .line 524
    .line 525
    const/16 v8, 0x100

    .line 526
    .line 527
    if-ne v12, v8, :cond_1d

    .line 528
    .line 529
    const/4 v8, 0x1

    .line 530
    goto :goto_12

    .line 531
    :cond_1d
    const/4 v8, 0x0

    .line 532
    :goto_12
    or-int/2addr v4, v8

    .line 533
    and-int/lit8 v8, v3, 0x70

    .line 534
    .line 535
    xor-int/lit8 v8, v8, 0x30

    .line 536
    .line 537
    const/16 v12, 0x20

    .line 538
    .line 539
    if-le v8, v12, :cond_1e

    .line 540
    .line 541
    invoke-virtual {v2, v10, v11}, Landroidx/compose/runtime/p;->f(J)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-nez v8, :cond_20

    .line 546
    .line 547
    :cond_1e
    and-int/lit8 v3, v3, 0x30

    .line 548
    .line 549
    if-ne v3, v12, :cond_1f

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_1f
    const/16 v20, 0x0

    .line 553
    .line 554
    :cond_20
    :goto_13
    or-int v3, v4, v20

    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-nez v3, :cond_21

    .line 561
    .line 562
    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 563
    .line 564
    if-ne v4, v3, :cond_22

    .line 565
    .line 566
    :cond_21
    new-instance v4, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;

    .line 567
    .line 568
    move-object/from16 v18, v4

    .line 569
    .line 570
    move-wide/from16 v19, v5

    .line 571
    .line 572
    move-object/from16 v21, v7

    .line 573
    .line 574
    move-object/from16 v22, v9

    .line 575
    .line 576
    move-object/from16 v23, v14

    .line 577
    .line 578
    move-object/from16 v24, v0

    .line 579
    .line 580
    move-object/from16 v25, v15

    .line 581
    .line 582
    move/from16 v26, v13

    .line 583
    .line 584
    move-wide/from16 v27, v10

    .line 585
    .line 586
    invoke-direct/range {v18 .. v28}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;-><init>(JLo1/l;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;FJ)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_22
    check-cast v4, Lzh/c;

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-static {v1, v4, v2, v0}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/o;Lzh/c;Landroidx/compose/runtime/l;I)V

    .line 596
    .line 597
    .line 598
    move v4, v13

    .line 599
    move/from16 v7, v29

    .line 600
    .line 601
    move-object/from16 v1, v30

    .line 602
    .line 603
    :goto_14
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    if-eqz v12, :cond_23

    .line 608
    .line 609
    new-instance v13, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;

    .line 610
    .line 611
    move-object v0, v13

    .line 612
    move-wide v2, v10

    .line 613
    move/from16 v8, p2

    .line 614
    .line 615
    move/from16 v9, p3

    .line 616
    .line 617
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Landroidx/compose/ui/o;JFJIII)V

    .line 618
    .line 619
    .line 620
    iput-object v13, v12, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 621
    .line 622
    :cond_23
    return-void
.end method

.method public static final b(FIIIJJLandroidx/compose/runtime/l;Landroidx/compose/ui/o;)V
    .locals 30

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v0, 0x21d4b971

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    move v2, v1

    .line 20
    move-object/from16 v1, p9

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v1, p9

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p9

    .line 41
    .line 42
    move v2, v8

    .line 43
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    and-int/lit8 v3, p3, 0x2

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move-wide/from16 v3, p4

    .line 52
    .line 53
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/p;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide/from16 v3, p4

    .line 63
    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-wide/from16 v3, p4

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_8

    .line 73
    .line 74
    and-int/lit8 v5, p3, 0x4

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    move-wide/from16 v5, p6

    .line 79
    .line 80
    invoke-virtual {v9, v5, v6}, Landroidx/compose/runtime/p;->f(J)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-wide/from16 v5, p6

    .line 90
    .line 91
    :cond_7
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v7

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-wide/from16 v5, p6

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v7, p3, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v13, p1

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v13, v8, 0xc00

    .line 107
    .line 108
    if-nez v13, :cond_9

    .line 109
    .line 110
    move/from16 v13, p1

    .line 111
    .line 112
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->e(I)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_b

    .line 117
    .line 118
    const/16 v14, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v14, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v14

    .line 124
    :goto_7
    and-int/lit8 v14, p3, 0x10

    .line 125
    .line 126
    if-eqz v14, :cond_d

    .line 127
    .line 128
    or-int/lit16 v2, v2, 0x6000

    .line 129
    .line 130
    :cond_c
    move/from16 v10, p0

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v10, v8, 0x6000

    .line 134
    .line 135
    if-nez v10, :cond_c

    .line 136
    .line 137
    move/from16 v10, p0

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->d(F)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_e

    .line 144
    .line 145
    const/16 v16, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v16, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int v2, v2, v16

    .line 151
    .line 152
    :goto_9
    and-int/lit16 v11, v2, 0x2493

    .line 153
    .line 154
    const/16 v15, 0x2492

    .line 155
    .line 156
    if-ne v11, v15, :cond_10

    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->y()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_f

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->N()V

    .line 166
    .line 167
    .line 168
    move-wide v2, v3

    .line 169
    move-wide v4, v5

    .line 170
    move v7, v10

    .line 171
    move v6, v13

    .line 172
    goto/16 :goto_13

    .line 173
    .line 174
    :cond_10
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v11, v8, 0x1

    .line 178
    .line 179
    if-eqz v11, :cond_14

    .line 180
    .line 181
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->x()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_11

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->N()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v0, p3, 0x2

    .line 192
    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    and-int/lit8 v2, v2, -0x71

    .line 196
    .line 197
    :cond_12
    and-int/lit8 v0, p3, 0x4

    .line 198
    .line 199
    if-eqz v0, :cond_13

    .line 200
    .line 201
    and-int/lit16 v2, v2, -0x381

    .line 202
    .line 203
    :cond_13
    move-object v11, v1

    .line 204
    :goto_b
    move-wide v14, v3

    .line 205
    move-wide v6, v5

    .line 206
    move v5, v2

    .line 207
    goto :goto_e

    .line 208
    :cond_14
    :goto_c
    if-eqz v0, :cond_15

    .line 209
    .line 210
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_15
    move-object v0, v1

    .line 214
    :goto_d
    and-int/lit8 v1, p3, 0x2

    .line 215
    .line 216
    if-eqz v1, :cond_16

    .line 217
    .line 218
    sget v1, Landroidx/compose/material3/p0;->a:F

    .line 219
    .line 220
    sget-object v1, Lf1/t;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 221
    .line 222
    invoke-static {v1, v9}, Landroidx/compose/material3/p;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/l;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    and-int/lit8 v2, v2, -0x71

    .line 227
    .line 228
    :cond_16
    and-int/lit8 v1, p3, 0x4

    .line 229
    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    sget v1, Landroidx/compose/material3/p0;->a:F

    .line 233
    .line 234
    sget-object v1, Lf1/t;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 235
    .line 236
    invoke-static {v1, v9}, Landroidx/compose/material3/p;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/l;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    and-int/lit16 v1, v2, -0x381

    .line 241
    .line 242
    move v2, v1

    .line 243
    :cond_17
    if-eqz v7, :cond_18

    .line 244
    .line 245
    sget v1, Landroidx/compose/material3/p0;->b:I

    .line 246
    .line 247
    move v13, v1

    .line 248
    :cond_18
    if-eqz v14, :cond_19

    .line 249
    .line 250
    sget v1, Landroidx/compose/material3/p0;->d:F

    .line 251
    .line 252
    move-object v11, v0

    .line 253
    move v10, v1

    .line 254
    goto :goto_b

    .line 255
    :cond_19
    move-object v11, v0

    .line 256
    goto :goto_b

    .line 257
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->r()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    const/4 v4, 0x1

    .line 262
    invoke-static {v0, v9, v4}, Landroidx/compose/animation/core/b;->q(Ljava/lang/String;Landroidx/compose/runtime/l;I)Landroidx/compose/animation/core/g0;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    const/4 v1, 0x0

    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;

    .line 270
    .line 271
    invoke-static {v0}, Landroidx/compose/animation/core/b;->p(Lzh/c;)Landroidx/compose/animation/core/l0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/e0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x11b8

    .line 282
    .line 283
    const/16 v20, 0x8

    .line 284
    .line 285
    move-object/from16 v0, v17

    .line 286
    .line 287
    const/16 v21, 0x1

    .line 288
    .line 289
    move-object/from16 v4, v18

    .line 290
    .line 291
    move v12, v5

    .line 292
    move-object v5, v9

    .line 293
    move-wide/from16 v28, v6

    .line 294
    .line 295
    move/from16 v6, v19

    .line 296
    .line 297
    move/from16 v7, v20

    .line 298
    .line 299
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;

    .line 304
    .line 305
    invoke-static {v0}, Landroidx/compose/animation/core/b;->p(Lzh/c;)Landroidx/compose/animation/core/l0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/e0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/4 v4, 0x0

    .line 314
    move-object/from16 v0, v17

    .line 315
    .line 316
    move-object v8, v7

    .line 317
    move/from16 v7, v20

    .line 318
    .line 319
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;

    .line 324
    .line 325
    invoke-static {v0}, Landroidx/compose/animation/core/b;->p(Lzh/c;)Landroidx/compose/animation/core/l0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/e0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object/from16 v0, v17

    .line 334
    .line 335
    move/from16 p0, v10

    .line 336
    .line 337
    move-object v10, v7

    .line 338
    move/from16 v7, v20

    .line 339
    .line 340
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;

    .line 345
    .line 346
    invoke-static {v0}, Landroidx/compose/animation/core/b;->p(Lzh/c;)Landroidx/compose/animation/core/l0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/e0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object/from16 v0, v17

    .line 355
    .line 356
    move/from16 p1, v13

    .line 357
    .line 358
    move-object v13, v7

    .line 359
    move/from16 v7, v20

    .line 360
    .line 361
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v1, Landroidx/compose/material3/q0;->b:Landroidx/compose/ui/o;

    .line 366
    .line 367
    invoke-interface {v11, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Landroidx/compose/foundation/d;->n(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget v2, Landroidx/compose/material3/q0;->c:F

    .line 376
    .line 377
    sget v3, Landroidx/compose/material3/q0;->d:F

    .line 378
    .line 379
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/y0;->h(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    and-int/lit16 v2, v12, 0x1c00

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const/16 v3, 0x800

    .line 387
    .line 388
    if-ne v2, v3, :cond_1a

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    goto :goto_f

    .line 392
    :cond_1a
    const/4 v2, 0x0

    .line 393
    :goto_f
    const v3, 0xe000

    .line 394
    .line 395
    .line 396
    and-int/2addr v3, v12

    .line 397
    const/16 v5, 0x4000

    .line 398
    .line 399
    if-ne v3, v5, :cond_1b

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    goto :goto_10

    .line 403
    :cond_1b
    const/4 v3, 0x0

    .line 404
    :goto_10
    or-int/2addr v2, v3

    .line 405
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    or-int/2addr v2, v3

    .line 410
    and-int/lit16 v3, v12, 0x380

    .line 411
    .line 412
    xor-int/lit16 v3, v3, 0x180

    .line 413
    .line 414
    const/16 v5, 0x100

    .line 415
    .line 416
    move-wide/from16 v6, v28

    .line 417
    .line 418
    if-le v3, v5, :cond_1c

    .line 419
    .line 420
    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/p;->f(J)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_1d

    .line 425
    .line 426
    :cond_1c
    and-int/lit16 v3, v12, 0x180

    .line 427
    .line 428
    if-ne v3, v5, :cond_1e

    .line 429
    .line 430
    :cond_1d
    const/4 v3, 0x1

    .line 431
    goto :goto_11

    .line 432
    :cond_1e
    const/4 v3, 0x0

    .line 433
    :goto_11
    or-int/2addr v2, v3

    .line 434
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    or-int/2addr v2, v3

    .line 439
    and-int/lit8 v3, v12, 0x70

    .line 440
    .line 441
    xor-int/lit8 v3, v3, 0x30

    .line 442
    .line 443
    const/16 v5, 0x20

    .line 444
    .line 445
    if-le v3, v5, :cond_1f

    .line 446
    .line 447
    invoke-virtual {v9, v14, v15}, Landroidx/compose/runtime/p;->f(J)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_21

    .line 452
    .line 453
    :cond_1f
    and-int/lit8 v3, v12, 0x30

    .line 454
    .line 455
    if-ne v3, v5, :cond_20

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_20
    const/16 v21, 0x0

    .line 459
    .line 460
    :cond_21
    :goto_12
    or-int v2, v2, v21

    .line 461
    .line 462
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    or-int/2addr v2, v3

    .line 467
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    or-int/2addr v2, v3

    .line 472
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-nez v2, :cond_22

    .line 477
    .line 478
    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 479
    .line 480
    if-ne v3, v2, :cond_23

    .line 481
    .line 482
    :cond_22
    new-instance v3, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;

    .line 483
    .line 484
    move-object/from16 v17, v3

    .line 485
    .line 486
    move/from16 v18, p1

    .line 487
    .line 488
    move/from16 v19, p0

    .line 489
    .line 490
    move-object/from16 v20, v8

    .line 491
    .line 492
    move-wide/from16 v21, v6

    .line 493
    .line 494
    move-object/from16 v23, v10

    .line 495
    .line 496
    move-wide/from16 v24, v14

    .line 497
    .line 498
    move-object/from16 v26, v13

    .line 499
    .line 500
    move-object/from16 v27, v0

    .line 501
    .line 502
    invoke-direct/range {v17 .. v27}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;-><init>(IFLandroidx/compose/runtime/d3;JLandroidx/compose/runtime/d3;JLandroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_23
    check-cast v3, Lzh/c;

    .line 509
    .line 510
    invoke-static {v1, v3, v9, v4}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/o;Lzh/c;Landroidx/compose/runtime/l;I)V

    .line 511
    .line 512
    .line 513
    move-wide v4, v6

    .line 514
    move-object v1, v11

    .line 515
    move-wide v2, v14

    .line 516
    move/from16 v7, p0

    .line 517
    .line 518
    move/from16 v6, p1

    .line 519
    .line 520
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    if-eqz v10, :cond_24

    .line 525
    .line 526
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;

    .line 527
    .line 528
    move-object v0, v11

    .line 529
    move/from16 v8, p2

    .line 530
    .line 531
    move/from16 v9, p3

    .line 532
    .line 533
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;-><init>(Landroidx/compose/ui/o;JJIFII)V

    .line 534
    .line 535
    .line 536
    iput-object v11, v10, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 537
    .line 538
    :cond_24
    return-void
.end method

.method public static final c(Lo1/h;FFJFI)V
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Lo1/h;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ln1/g;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lo1/h;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ln1/g;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lo1/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move/from16 v7, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-float v7, v5, p2

    .line 41
    .line 42
    :goto_1
    mul-float v7, v7, v0

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move/from16 v5, p2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sub-float v5, v5, p1

    .line 50
    .line 51
    :goto_2
    mul-float v5, v5, v0

    .line 52
    .line 53
    move/from16 v4, p6

    .line 54
    .line 55
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/f0;->s(II)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    cmpl-float v1, v1, v0

    .line 62
    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    div-float v1, p5, v2

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    new-instance v2, Lfi/d;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lfi/d;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, Lma/a;->s(Ljava/lang/Float;Lfi/d;)Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lma/a;->s(Ljava/lang/Float;Lfi/d;)Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float v2, p2, p1

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v5, 0x0

    .line 109
    cmpl-float v2, v2, v5

    .line 110
    .line 111
    if-lez v2, :cond_5

    .line 112
    .line 113
    invoke-static {v0, v3}, La0/r;->b(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-static {v1, v3}, La0/r;->b(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x1e0

    .line 124
    .line 125
    move-object/from16 v8, p0

    .line 126
    .line 127
    move-wide/from16 v9, p3

    .line 128
    .line 129
    move/from16 v15, p5

    .line 130
    .line 131
    move/from16 v16, p6

    .line 132
    .line 133
    invoke-static/range {v8 .. v18}, Lo1/g;->e(Lo1/h;JJJFILandroidx/compose/ui/graphics/r0;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :goto_3
    invoke-static {v7, v3}, La0/r;->b(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-static {v5, v3}, La0/r;->b(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x1f0

    .line 150
    .line 151
    move-object/from16 v8, p0

    .line 152
    .line 153
    move-wide/from16 v9, p3

    .line 154
    .line 155
    move/from16 v15, p5

    .line 156
    .line 157
    invoke-static/range {v8 .. v18}, Lo1/g;->e(Lo1/h;JJJFILandroidx/compose/ui/graphics/r0;I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    return-void
.end method

.method public static final d(Lo1/h;FFJLo1/l;)V
    .locals 13

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Lo1/l;->a:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lo1/h;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ln1/g;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    sub-float/2addr v2, v1

    .line 19
    invoke-static {v0, v0}, La0/r;->b(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v2, v2}, Lma/a;->b(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sget v0, Lo1/g;->a:I

    .line 28
    .line 29
    const/high16 v9, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x3

    .line 33
    move-object v0, p0

    .line 34
    move-wide/from16 v1, p3

    .line 35
    .line 36
    move v3, p1

    .line 37
    move v4, p2

    .line 38
    move-object/from16 v10, p5

    .line 39
    .line 40
    invoke-interface/range {v0 .. v12}, Lo1/h;->M(JFFJJFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
