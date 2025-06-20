.class public abstract Landroidx/compose/material3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/o;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/animation/core/p;

.field public static final g:Landroidx/compose/animation/core/p;

.field public static final h:Landroidx/compose/animation/core/p;

.field public static final i:Landroidx/compose/animation/core/p;

.field public static final j:Landroidx/compose/animation/core/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/i0;->a:F

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/q;->l(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

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
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/material3/i0;->b:Landroidx/compose/ui/o;

    .line 27
    .line 28
    const/16 v0, 0xf0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sput v0, Landroidx/compose/material3/i0;->c:F

    .line 32
    .line 33
    sget v0, Lj0/u;->d:F

    .line 34
    .line 35
    sput v0, Landroidx/compose/material3/i0;->d:F

    .line 36
    .line 37
    sget v1, Lj0/u;->e:F

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
    sput v1, Landroidx/compose/material3/i0;->e:F

    .line 45
    .line 46
    new-instance v0, Landroidx/compose/animation/core/p;

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
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/material3/i0;->f:Landroidx/compose/animation/core/p;

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 62
    .line 63
    const v3, 0x3ecccccd    # 0.4f

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/compose/material3/i0;->g:Landroidx/compose/animation/core/p;

    .line 70
    .line 71
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 72
    .line 73
    const v5, 0x3f266666    # 0.65f

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Landroidx/compose/material3/i0;->h:Landroidx/compose/animation/core/p;

    .line 80
    .line 81
    new-instance v0, Landroidx/compose/animation/core/p;

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
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Landroidx/compose/material3/i0;->i:Landroidx/compose/animation/core/p;

    .line 93
    .line 94
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Landroidx/compose/material3/i0;->j:Landroidx/compose/animation/core/p;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V
    .locals 35

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    move-object/from16 v2, p8

    .line 7
    .line 8
    check-cast v2, Landroidx/compose/runtime/n;

    .line 9
    .line 10
    const v3, -0x6e80f9f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    and-int/lit8 v4, p3, 0x1

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v6, v8, 0x6

    .line 23
    .line 24
    move v7, v6

    .line 25
    move-object/from16 v6, p9

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v6, v8, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    move-object/from16 v6, p9

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v7, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v6, p9

    .line 46
    .line 47
    move v7, v8

    .line 48
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_5

    .line 51
    .line 52
    and-int/lit8 v9, p3, 0x2

    .line 53
    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    move-wide/from16 v9, p4

    .line 57
    .line 58
    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/n;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-wide/from16 v9, p4

    .line 68
    .line 69
    :cond_4
    const/16 v11, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v7, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-wide/from16 v9, p4

    .line 74
    .line 75
    :goto_3
    and-int/lit8 v1, p3, 0x4

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    or-int/lit16 v7, v7, 0x180

    .line 80
    .line 81
    :cond_6
    move/from16 v11, p0

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v11, v8, 0x180

    .line 85
    .line 86
    if-nez v11, :cond_6

    .line 87
    .line 88
    move/from16 v11, p0

    .line 89
    .line 90
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->c(F)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_8

    .line 95
    .line 96
    const/16 v12, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v12, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v7, v12

    .line 102
    :goto_5
    and-int/lit16 v12, v8, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_a

    .line 105
    .line 106
    and-int/lit8 v12, p3, 0x8

    .line 107
    .line 108
    move-wide/from16 v13, p6

    .line 109
    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    invoke-virtual {v2, v13, v14}, Landroidx/compose/runtime/n;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_9

    .line 117
    .line 118
    const/16 v12, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/16 v12, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v7, v12

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-wide/from16 v13, p6

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v0, p3, 0x10

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    or-int/lit16 v7, v7, 0x6000

    .line 132
    .line 133
    :cond_b
    move/from16 v12, p1

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    and-int/lit16 v12, v8, 0x6000

    .line 137
    .line 138
    if-nez v12, :cond_b

    .line 139
    .line 140
    move/from16 v12, p1

    .line 141
    .line 142
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/n;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_d

    .line 147
    .line 148
    const/16 v17, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/16 v17, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v7, v7, v17

    .line 154
    .line 155
    :goto_9
    and-int/lit16 v15, v7, 0x2493

    .line 156
    .line 157
    const/16 v5, 0x2492

    .line 158
    .line 159
    if-ne v15, v5, :cond_f

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_e

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 169
    .line 170
    .line 171
    move-object v1, v6

    .line 172
    move v4, v11

    .line 173
    move v7, v12

    .line 174
    move-wide v5, v13

    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :cond_f
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v5, v8, 0x1

    .line 181
    .line 182
    if-eqz v5, :cond_13

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->w()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_10

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    and-int/lit8 v1, p3, 0x2

    .line 196
    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    and-int/lit8 v7, v7, -0x71

    .line 200
    .line 201
    :cond_11
    and-int/lit8 v0, p3, 0x8

    .line 202
    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    and-int/lit16 v7, v7, -0x1c01

    .line 206
    .line 207
    :cond_12
    move-object/from16 v29, v6

    .line 208
    .line 209
    move v15, v7

    .line 210
    move-wide v4, v9

    .line 211
    move v0, v11

    .line 212
    move v1, v12

    .line 213
    :goto_b
    move-wide v6, v13

    .line 214
    goto :goto_d

    .line 215
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 216
    .line 217
    sget-object v4, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 218
    .line 219
    move-object v6, v4

    .line 220
    :cond_14
    const/4 v4, 0x2

    .line 221
    and-int/lit8 v5, p3, 0x2

    .line 222
    .line 223
    if-eqz v5, :cond_15

    .line 224
    .line 225
    sget v4, Landroidx/compose/material3/h0;->a:F

    .line 226
    .line 227
    sget-object v4, Lj0/u;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 228
    .line 229
    invoke-static {v4, v2}, Landroidx/compose/material3/r;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    and-int/lit8 v7, v7, -0x71

    .line 234
    .line 235
    move-wide v9, v4

    .line 236
    :cond_15
    if-eqz v1, :cond_16

    .line 237
    .line 238
    sget v1, Landroidx/compose/material3/h0;->a:F

    .line 239
    .line 240
    move v11, v1

    .line 241
    :cond_16
    and-int/lit8 v1, p3, 0x8

    .line 242
    .line 243
    if-eqz v1, :cond_17

    .line 244
    .line 245
    sget v1, Landroidx/compose/material3/h0;->a:F

    .line 246
    .line 247
    sget-wide v4, Landroidx/compose/ui/graphics/w;->g:J

    .line 248
    .line 249
    and-int/lit16 v1, v7, -0x1c01

    .line 250
    .line 251
    move v7, v1

    .line 252
    move-wide v13, v4

    .line 253
    :cond_17
    if-eqz v0, :cond_12

    .line 254
    .line 255
    sget v0, Landroidx/compose/material3/h0;->c:I

    .line 256
    .line 257
    move v1, v0

    .line 258
    move-object/from16 v29, v6

    .line 259
    .line 260
    move v15, v7

    .line 261
    move-wide v4, v9

    .line 262
    move v0, v11

    .line 263
    goto :goto_b

    .line 264
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->q()V

    .line 265
    .line 266
    .line 267
    sget-object v9, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 268
    .line 269
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, LM0/b;

    .line 274
    .line 275
    new-instance v14, Ls0/i;

    .line 276
    .line 277
    invoke-interface {v9, v0}, LM0/b;->S(F)F

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    const/4 v13, 0x0

    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/16 v19, 0x1a

    .line 286
    .line 287
    move-object v9, v14

    .line 288
    move v12, v1

    .line 289
    move-object/from16 v30, v14

    .line 290
    .line 291
    move-object/from16 v14, v18

    .line 292
    .line 293
    move/from16 v31, v15

    .line 294
    .line 295
    move/from16 v15, v19

    .line 296
    .line 297
    invoke-direct/range {v9 .. v15}, Ls0/i;-><init>(FFIILandroidx/compose/ui/graphics/k;I)V

    .line 298
    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-static {v9, v2, v3}, Landroidx/compose/animation/core/b;->q(Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/C;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    const/4 v15, 0x0

    .line 306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const/4 v9, 0x5

    .line 311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    sget-object v12, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/f0;

    .line 316
    .line 317
    sget-object v14, Landroidx/compose/animation/core/v;->b:LC7/q;

    .line 318
    .line 319
    const/16 v9, 0x1a04

    .line 320
    .line 321
    const/4 v13, 0x2

    .line 322
    invoke-static {v9, v15, v14, v13}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v9}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/A;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    const/16 v19, 0x10

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const v21, 0x81b8

    .line 335
    .line 336
    .line 337
    move-object/from16 v9, v18

    .line 338
    .line 339
    const/16 v3, 0x800

    .line 340
    .line 341
    move-object v3, v14

    .line 342
    move-object/from16 v14, v20

    .line 343
    .line 344
    move-object v15, v2

    .line 345
    move/from16 v16, v21

    .line 346
    .line 347
    move/from16 v17, v19

    .line 348
    .line 349
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/b;->j(Landroidx/compose/animation/core/C;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/A;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    const/16 v9, 0x534

    .line 354
    .line 355
    const/4 v10, 0x2

    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-static {v9, v14, v3, v10}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/A;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    const/4 v10, 0x0

    .line 366
    const/high16 v11, 0x438f0000    # 286.0f

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const/16 v3, 0x11b8

    .line 370
    .line 371
    const/16 v16, 0x8

    .line 372
    .line 373
    move-object/from16 v9, v18

    .line 374
    .line 375
    move-object v14, v2

    .line 376
    move-object/from16 v32, v15

    .line 377
    .line 378
    move v15, v3

    .line 379
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/C;FFLandroidx/compose/animation/core/A;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    sget-object v9, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;

    .line 384
    .line 385
    invoke-static {v9}, Landroidx/compose/animation/core/b;->p(Lka/c;)Landroidx/compose/animation/core/G;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v9}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/A;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    const/high16 v11, 0x43910000    # 290.0f

    .line 394
    .line 395
    move-object/from16 v9, v18

    .line 396
    .line 397
    move-object/from16 v33, v15

    .line 398
    .line 399
    move v15, v3

    .line 400
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/C;FFLandroidx/compose/animation/core/A;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    sget-object v9, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    .line 405
    .line 406
    invoke-static {v9}, Landroidx/compose/animation/core/b;->p(Lka/c;)Landroidx/compose/animation/core/G;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v9}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/A;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    move-object/from16 v9, v18

    .line 415
    .line 416
    move-object/from16 v34, v15

    .line 417
    .line 418
    move v15, v3

    .line 419
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/C;FFLandroidx/compose/animation/core/A;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/d;->n(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    sget v10, Landroidx/compose/material3/i0;->e:F

    .line 428
    .line 429
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    move/from16 v10, v31

    .line 434
    .line 435
    and-int/lit16 v11, v10, 0x1c00

    .line 436
    .line 437
    xor-int/lit16 v11, v11, 0xc00

    .line 438
    .line 439
    const/16 v12, 0x800

    .line 440
    .line 441
    if-le v11, v12, :cond_18

    .line 442
    .line 443
    invoke-virtual {v2, v6, v7}, Landroidx/compose/runtime/n;->e(J)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_19

    .line 448
    .line 449
    :cond_18
    and-int/lit16 v11, v10, 0xc00

    .line 450
    .line 451
    if-ne v11, v12, :cond_1a

    .line 452
    .line 453
    :cond_19
    move-object/from16 v11, v30

    .line 454
    .line 455
    const/4 v15, 0x1

    .line 456
    goto :goto_e

    .line 457
    :cond_1a
    move-object/from16 v11, v30

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    :goto_e
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    or-int/2addr v12, v15

    .line 465
    move-object/from16 v13, v32

    .line 466
    .line 467
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    or-int/2addr v12, v14

    .line 472
    move-object/from16 v14, v34

    .line 473
    .line 474
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    or-int/2addr v12, v15

    .line 479
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    or-int/2addr v12, v15

    .line 484
    move-object/from16 v15, v33

    .line 485
    .line 486
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    or-int v12, v12, v16

    .line 491
    .line 492
    move/from16 p0, v1

    .line 493
    .line 494
    and-int/lit16 v1, v10, 0x380

    .line 495
    .line 496
    const/16 v8, 0x100

    .line 497
    .line 498
    if-ne v1, v8, :cond_1b

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    goto :goto_f

    .line 502
    :cond_1b
    const/4 v1, 0x0

    .line 503
    :goto_f
    or-int/2addr v1, v12

    .line 504
    and-int/lit8 v8, v10, 0x70

    .line 505
    .line 506
    xor-int/lit8 v8, v8, 0x30

    .line 507
    .line 508
    const/16 v12, 0x20

    .line 509
    .line 510
    if-le v8, v12, :cond_1c

    .line 511
    .line 512
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/n;->e(J)Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-nez v8, :cond_1d

    .line 517
    .line 518
    :cond_1c
    and-int/lit8 v8, v10, 0x30

    .line 519
    .line 520
    if-ne v8, v12, :cond_1e

    .line 521
    .line 522
    :cond_1d
    const/16 v22, 0x1

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1e
    const/16 v22, 0x0

    .line 526
    .line 527
    :goto_10
    or-int v1, v1, v22

    .line 528
    .line 529
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    if-nez v1, :cond_1f

    .line 534
    .line 535
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 536
    .line 537
    if-ne v8, v1, :cond_20

    .line 538
    .line 539
    :cond_1f
    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;

    .line 540
    .line 541
    move-object/from16 v18, v8

    .line 542
    .line 543
    move-wide/from16 v19, v6

    .line 544
    .line 545
    move-object/from16 v21, v11

    .line 546
    .line 547
    move-object/from16 v22, v13

    .line 548
    .line 549
    move-object/from16 v23, v14

    .line 550
    .line 551
    move-object/from16 v24, v3

    .line 552
    .line 553
    move-object/from16 v25, v15

    .line 554
    .line 555
    move/from16 v26, v0

    .line 556
    .line 557
    move-wide/from16 v27, v4

    .line 558
    .line 559
    invoke-direct/range {v18 .. v28}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;-><init>(JLs0/i;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/H0;FJ)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_20
    check-cast v8, Lka/c;

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-static {v9, v8, v2, v1}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 569
    .line 570
    .line 571
    move-wide v9, v4

    .line 572
    move-wide v5, v6

    .line 573
    move-object/from16 v1, v29

    .line 574
    .line 575
    move/from16 v7, p0

    .line 576
    .line 577
    move v4, v0

    .line 578
    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    if-eqz v11, :cond_21

    .line 583
    .line 584
    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;

    .line 585
    .line 586
    move-object v0, v12

    .line 587
    move-wide v2, v9

    .line 588
    move/from16 v8, p2

    .line 589
    .line 590
    move/from16 v9, p3

    .line 591
    .line 592
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Landroidx/compose/ui/o;JFJIII)V

    .line 593
    .line 594
    .line 595
    iput-object v12, v11, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 596
    .line 597
    :cond_21
    return-void
.end method

.method public static final b(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V
    .locals 32

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v4, 0x21d4b971

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/lit8 v5, p3, 0x1

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    or-int/lit8 v6, v8, 0x6

    .line 23
    .line 24
    move v7, v6

    .line 25
    move-object/from16 v6, p9

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v6, v8, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    move-object/from16 v6, p9

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v7, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v6, p9

    .line 46
    .line 47
    move v7, v8

    .line 48
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_5

    .line 51
    .line 52
    and-int/lit8 v9, p3, 0x2

    .line 53
    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    move-wide/from16 v9, p4

    .line 57
    .line 58
    invoke-virtual {v3, v9, v10}, Landroidx/compose/runtime/n;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-wide/from16 v9, p4

    .line 68
    .line 69
    :cond_4
    const/16 v11, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v7, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-wide/from16 v9, p4

    .line 74
    .line 75
    :goto_3
    and-int/lit16 v11, v8, 0x180

    .line 76
    .line 77
    if-nez v11, :cond_8

    .line 78
    .line 79
    and-int/lit8 v11, p3, 0x4

    .line 80
    .line 81
    if-nez v11, :cond_6

    .line 82
    .line 83
    move-wide/from16 v11, p6

    .line 84
    .line 85
    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/n;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_7

    .line 90
    .line 91
    const/16 v13, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-wide/from16 v11, p6

    .line 95
    .line 96
    :cond_7
    const/16 v13, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v7, v13

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-wide/from16 v11, p6

    .line 101
    .line 102
    :goto_5
    and-int/lit8 v13, p3, 0x8

    .line 103
    .line 104
    if-eqz v13, :cond_a

    .line 105
    .line 106
    or-int/lit16 v7, v7, 0xc00

    .line 107
    .line 108
    :cond_9
    move/from16 v14, p1

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v14, v8, 0xc00

    .line 112
    .line 113
    if-nez v14, :cond_9

    .line 114
    .line 115
    move/from16 v14, p1

    .line 116
    .line 117
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->d(I)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_b

    .line 122
    .line 123
    const/16 v17, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v17, 0x400

    .line 127
    .line 128
    :goto_6
    or-int v7, v7, v17

    .line 129
    .line 130
    :goto_7
    and-int/lit8 v0, p3, 0x10

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    or-int/lit16 v7, v7, 0x6000

    .line 135
    .line 136
    :cond_c
    move/from16 v15, p0

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    and-int/lit16 v15, v8, 0x6000

    .line 140
    .line 141
    if-nez v15, :cond_c

    .line 142
    .line 143
    move/from16 v15, p0

    .line 144
    .line 145
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->c(F)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_e

    .line 150
    .line 151
    const/16 v18, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/16 v18, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int v7, v7, v18

    .line 157
    .line 158
    :goto_9
    and-int/lit16 v2, v7, 0x2493

    .line 159
    .line 160
    const/16 v1, 0x2492

    .line 161
    .line 162
    if-ne v2, v1, :cond_10

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_f

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->L()V

    .line 172
    .line 173
    .line 174
    move-object v1, v6

    .line 175
    move-wide v4, v11

    .line 176
    move v6, v14

    .line 177
    move v7, v15

    .line 178
    goto/16 :goto_12

    .line 179
    .line 180
    :cond_10
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v1, v8, 0x1

    .line 184
    .line 185
    if-eqz v1, :cond_14

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->w()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_11

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->L()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    and-int/lit8 v0, p3, 0x2

    .line 199
    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    and-int/lit8 v7, v7, -0x71

    .line 203
    .line 204
    :cond_12
    const/4 v0, 0x4

    .line 205
    and-int/lit8 v0, p3, 0x4

    .line 206
    .line 207
    if-eqz v0, :cond_13

    .line 208
    .line 209
    and-int/lit16 v7, v7, -0x381

    .line 210
    .line 211
    :cond_13
    move-object v2, v6

    .line 212
    move-wide v5, v9

    .line 213
    move v1, v14

    .line 214
    move v0, v15

    .line 215
    :goto_b
    move-wide v14, v11

    .line 216
    goto :goto_d

    .line 217
    :cond_14
    :goto_c
    if-eqz v5, :cond_15

    .line 218
    .line 219
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 220
    .line 221
    move-object v6, v1

    .line 222
    :cond_15
    const/4 v1, 0x2

    .line 223
    and-int/lit8 v1, p3, 0x2

    .line 224
    .line 225
    if-eqz v1, :cond_16

    .line 226
    .line 227
    sget v1, Landroidx/compose/material3/h0;->a:F

    .line 228
    .line 229
    sget-object v1, Lj0/u;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 230
    .line 231
    invoke-static {v1, v3}, Landroidx/compose/material3/r;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    and-int/lit8 v7, v7, -0x71

    .line 236
    .line 237
    move-wide v9, v1

    .line 238
    :cond_16
    const/4 v1, 0x4

    .line 239
    and-int/lit8 v1, p3, 0x4

    .line 240
    .line 241
    if-eqz v1, :cond_17

    .line 242
    .line 243
    sget v1, Landroidx/compose/material3/h0;->a:F

    .line 244
    .line 245
    sget-object v1, Lj0/u;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 246
    .line 247
    invoke-static {v1, v3}, Landroidx/compose/material3/r;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    and-int/lit16 v5, v7, -0x381

    .line 252
    .line 253
    move-wide v11, v1

    .line 254
    move v7, v5

    .line 255
    :cond_17
    if-eqz v13, :cond_18

    .line 256
    .line 257
    sget v1, Landroidx/compose/material3/h0;->b:I

    .line 258
    .line 259
    move v14, v1

    .line 260
    :cond_18
    if-eqz v0, :cond_13

    .line 261
    .line 262
    sget v0, Landroidx/compose/material3/h0;->d:F

    .line 263
    .line 264
    move-object v2, v6

    .line 265
    move-wide v5, v9

    .line 266
    move v1, v14

    .line 267
    goto :goto_b

    .line 268
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->q()V

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-static {v9, v3, v4}, Landroidx/compose/animation/core/b;->q(Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/C;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    sget-object v9, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;

    .line 277
    .line 278
    invoke-static {v9}, Landroidx/compose/animation/core/b;->p(Lka/c;)Landroidx/compose/animation/core/G;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/A;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const/4 v10, 0x0

    .line 287
    const/high16 v11, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/16 v19, 0x11b8

    .line 291
    .line 292
    const/16 v20, 0x8

    .line 293
    .line 294
    move-object/from16 v9, v18

    .line 295
    .line 296
    move-wide/from16 p0, v5

    .line 297
    .line 298
    move-wide v4, v14

    .line 299
    const/16 v15, 0x100

    .line 300
    .line 301
    move-object v14, v3

    .line 302
    const/16 v6, 0x800

    .line 303
    .line 304
    move/from16 v15, v19

    .line 305
    .line 306
    move/from16 v16, v20

    .line 307
    .line 308
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/C;FFLandroidx/compose/animation/core/A;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    sget-object v9, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;

    .line 313
    .line 314
    invoke-static {v9}, Landroidx/compose/animation/core/b;->p(Lka/c;)Landroidx/compose/animation/core/G;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v9}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/A;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const/16 v16, 0x8

    .line 323
    .line 324
    move-object/from16 v9, v18

    .line 325
    .line 326
    move-object/from16 v29, v15

    .line 327
    .line 328
    move/from16 v15, v19

    .line 329
    .line 330
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/C;FFLandroidx/compose/animation/core/A;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    sget-object v9, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;

    .line 335
    .line 336
    invoke-static {v9}, Landroidx/compose/animation/core/b;->p(Lka/c;)Landroidx/compose/animation/core/G;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v9}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/A;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    move-object/from16 v9, v18

    .line 345
    .line 346
    move-object/from16 v30, v15

    .line 347
    .line 348
    move/from16 v15, v19

    .line 349
    .line 350
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/C;FFLandroidx/compose/animation/core/A;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    sget-object v9, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;

    .line 355
    .line 356
    invoke-static {v9}, Landroidx/compose/animation/core/b;->p(Lka/c;)Landroidx/compose/animation/core/G;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v9}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/A;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    move-object/from16 v9, v18

    .line 365
    .line 366
    move-object/from16 v31, v15

    .line 367
    .line 368
    move/from16 v15, v19

    .line 369
    .line 370
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/C;FFLandroidx/compose/animation/core/A;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    sget-object v10, Landroidx/compose/material3/i0;->b:Landroidx/compose/ui/o;

    .line 375
    .line 376
    invoke-interface {v2, v10}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v10}, Landroidx/compose/foundation/d;->n(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    sget v11, Landroidx/compose/material3/i0;->c:F

    .line 385
    .line 386
    sget v12, Landroidx/compose/material3/i0;->d:F

    .line 387
    .line 388
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/W;->i(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    and-int/lit16 v11, v7, 0x1c00

    .line 393
    .line 394
    if-ne v11, v6, :cond_19

    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    goto :goto_e

    .line 398
    :cond_19
    const/4 v6, 0x0

    .line 399
    :goto_e
    const v11, 0xe000

    .line 400
    .line 401
    .line 402
    and-int/2addr v11, v7

    .line 403
    const/16 v13, 0x4000

    .line 404
    .line 405
    if-ne v11, v13, :cond_1a

    .line 406
    .line 407
    const/4 v11, 0x1

    .line 408
    goto :goto_f

    .line 409
    :cond_1a
    const/4 v11, 0x0

    .line 410
    :goto_f
    or-int/2addr v6, v11

    .line 411
    move-object/from16 v11, v29

    .line 412
    .line 413
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    or-int/2addr v6, v13

    .line 418
    and-int/lit16 v13, v7, 0x380

    .line 419
    .line 420
    xor-int/lit16 v13, v13, 0x180

    .line 421
    .line 422
    const/16 v14, 0x100

    .line 423
    .line 424
    if-le v13, v14, :cond_1b

    .line 425
    .line 426
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/n;->e(J)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-nez v13, :cond_1c

    .line 431
    .line 432
    :cond_1b
    and-int/lit16 v13, v7, 0x180

    .line 433
    .line 434
    if-ne v13, v14, :cond_1d

    .line 435
    .line 436
    :cond_1c
    const/4 v13, 0x1

    .line 437
    goto :goto_10

    .line 438
    :cond_1d
    const/4 v13, 0x0

    .line 439
    :goto_10
    or-int/2addr v6, v13

    .line 440
    move-object/from16 v13, v30

    .line 441
    .line 442
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    or-int/2addr v6, v14

    .line 447
    and-int/lit8 v14, v7, 0x70

    .line 448
    .line 449
    xor-int/lit8 v14, v14, 0x30

    .line 450
    .line 451
    const/16 v15, 0x20

    .line 452
    .line 453
    move-wide/from16 v12, p0

    .line 454
    .line 455
    if-le v14, v15, :cond_1e

    .line 456
    .line 457
    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/n;->e(J)Z

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    if-nez v14, :cond_1f

    .line 462
    .line 463
    :cond_1e
    and-int/lit8 v7, v7, 0x30

    .line 464
    .line 465
    if-ne v7, v15, :cond_20

    .line 466
    .line 467
    :cond_1f
    const/16 v21, 0x1

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_20
    const/16 v21, 0x0

    .line 471
    .line 472
    :goto_11
    or-int v6, v6, v21

    .line 473
    .line 474
    move-object/from16 v7, v31

    .line 475
    .line 476
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    or-int/2addr v6, v14

    .line 481
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    or-int/2addr v6, v14

    .line 486
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    if-nez v6, :cond_21

    .line 491
    .line 492
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 493
    .line 494
    if-ne v14, v6, :cond_22

    .line 495
    .line 496
    :cond_21
    new-instance v14, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;

    .line 497
    .line 498
    move-object/from16 v18, v14

    .line 499
    .line 500
    move/from16 v19, v1

    .line 501
    .line 502
    move/from16 v20, v0

    .line 503
    .line 504
    move-object/from16 v21, v11

    .line 505
    .line 506
    move-wide/from16 v22, v4

    .line 507
    .line 508
    move-object/from16 v24, v30

    .line 509
    .line 510
    move-wide/from16 v25, v12

    .line 511
    .line 512
    move-object/from16 v27, v7

    .line 513
    .line 514
    move-object/from16 v28, v9

    .line 515
    .line 516
    invoke-direct/range {v18 .. v28}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;-><init>(IFLandroidx/compose/runtime/H0;JLandroidx/compose/runtime/H0;JLandroidx/compose/runtime/H0;Landroidx/compose/runtime/H0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_22
    check-cast v14, Lka/c;

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static {v10, v14, v3, v6}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 526
    .line 527
    .line 528
    move v7, v0

    .line 529
    move v6, v1

    .line 530
    move-object v1, v2

    .line 531
    move-wide v9, v12

    .line 532
    :goto_12
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    if-eqz v11, :cond_23

    .line 537
    .line 538
    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;

    .line 539
    .line 540
    move-object v0, v12

    .line 541
    move-wide v2, v9

    .line 542
    move/from16 v8, p2

    .line 543
    .line 544
    move/from16 v9, p3

    .line 545
    .line 546
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;-><init>(Landroidx/compose/ui/o;JJIFII)V

    .line 547
    .line 548
    .line 549
    iput-object v12, v11, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 550
    .line 551
    :cond_23
    return-void
.end method

.method public static final c(Ls0/e;FFJFI)V
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ls0/e;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Ls0/e;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lr0/f;->b(J)F

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
    invoke-interface/range {p0 .. p0}, Ls0/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

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
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/G;->s(II)Z

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
    new-instance v2, Lqa/d;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lqa/d;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/Float;Lqa/d;)Ljava/lang/Comparable;

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
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/Float;Lqa/d;)Ljava/lang/Comparable;

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
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->b(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->b(FF)J

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
    invoke-static/range {v8 .. v18}, Lcom/google/android/material/datepicker/i;->g(Ls0/e;JJJFILandroidx/compose/ui/graphics/k;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :goto_3
    invoke-static {v7, v3}, Lcom/bumptech/glide/c;->b(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-static {v5, v3}, Lcom/bumptech/glide/c;->b(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x1f0

    .line 148
    .line 149
    const/16 v16, 0x0

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
    invoke-static/range {v8 .. v18}, Lcom/google/android/material/datepicker/i;->g(Ls0/e;JJJFILandroidx/compose/ui/graphics/k;I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    return-void
.end method

.method public static final d(Ls0/e;FFJLs0/i;)V
    .locals 13

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Ls0/i;->a:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Ls0/e;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lr0/f;->d(J)F

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
    invoke-static {v0, v0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v2, v2}, Lx7/c;->c(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/high16 v9, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x3

    .line 31
    move-object v0, p0

    .line 32
    move-wide/from16 v1, p3

    .line 33
    .line 34
    move v3, p1

    .line 35
    move v4, p2

    .line 36
    move-object/from16 v10, p5

    .line 37
    .line 38
    invoke-interface/range {v0 .. v12}, Ls0/e;->P(JFFJJFLs0/f;Landroidx/compose/ui/graphics/x;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
