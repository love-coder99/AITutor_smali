.class public final Landroidx/core/view/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Landroidx/core/view/m0;

.field public b:Landroidx/core/view/K0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/o0;->a:Landroidx/core/view/m0;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/e0;->i(Landroid/view/View;)Landroidx/core/view/K0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Landroidx/core/view/y0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroidx/core/view/y0;-><init>(Landroidx/core/view/K0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x1e

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Landroidx/core/view/x0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroidx/core/view/x0;-><init>(Landroidx/core/view/K0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x1d

    .line 35
    .line 36
    if-lt p2, v0, :cond_2

    .line 37
    .line 38
    new-instance p2, Landroidx/core/view/w0;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroidx/core/view/w0;-><init>(Landroidx/core/view/K0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p2, Landroidx/core/view/v0;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroidx/core/view/v0;-><init>(Landroidx/core/view/K0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/z0;->b()Landroidx/core/view/K0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    iput-object p1, p0, Landroidx/core/view/o0;->b:Landroidx/core/view/K0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Landroidx/core/view/K0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/K0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroidx/core/view/o0;->b:Landroidx/core/view/K0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, Landroidx/core/view/p0;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/core/view/K0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/K0;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v2, v0, Landroidx/core/view/o0;->b:Landroidx/core/view/K0;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Landroidx/core/view/e0;->i(Landroid/view/View;)Landroidx/core/view/K0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Landroidx/core/view/o0;->b:Landroidx/core/view/K0;

    .line 36
    .line 37
    :cond_1
    iget-object v2, v0, Landroidx/core/view/o0;->b:Landroidx/core/view/K0;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-object v9, v0, Landroidx/core/view/o0;->b:Landroidx/core/view/K0;

    .line 42
    .line 43
    invoke-static/range {p1 .. p2}, Landroidx/core/view/p0;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/p0;->k(Landroid/view/View;)Landroidx/core/view/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/core/view/m0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/core/view/K0;

    .line 57
    .line 58
    invoke-static {v2, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static/range {p1 .. p2}, Landroidx/core/view/p0;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_3
    new-array v2, v7, [I

    .line 70
    .line 71
    new-array v3, v7, [I

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/core/view/o0;->b:Landroidx/core/view/K0;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :goto_0
    iget-object v6, v9, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 77
    .line 78
    const/16 v10, 0x200

    .line 79
    .line 80
    if-gt v5, v10, :cond_a

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroidx/core/view/G0;->f(I)Ll1/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v10, v4, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 87
    .line 88
    invoke-virtual {v10, v5}, Landroidx/core/view/G0;->f(I)Ll1/c;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget v11, v6, Ll1/c;->a:I

    .line 93
    .line 94
    iget v12, v10, Ll1/c;->a:I

    .line 95
    .line 96
    iget v13, v6, Ll1/c;->d:I

    .line 97
    .line 98
    iget v14, v6, Ll1/c;->c:I

    .line 99
    .line 100
    iget v6, v6, Ll1/c;->b:I

    .line 101
    .line 102
    iget v15, v10, Ll1/c;->d:I

    .line 103
    .line 104
    iget v7, v10, Ll1/c;->c:I

    .line 105
    .line 106
    iget v10, v10, Ll1/c;->b:I

    .line 107
    .line 108
    if-gt v11, v12, :cond_5

    .line 109
    .line 110
    if-gt v6, v10, :cond_5

    .line 111
    .line 112
    if-gt v14, v7, :cond_5

    .line 113
    .line 114
    if-le v13, v15, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 120
    :goto_2
    if-lt v11, v12, :cond_7

    .line 121
    .line 122
    if-lt v6, v10, :cond_7

    .line 123
    .line 124
    if-lt v14, v7, :cond_7

    .line 125
    .line 126
    if-ge v13, v15, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v6, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    const/4 v6, 0x1

    .line 132
    :goto_4
    if-eq v1, v6, :cond_9

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    aget v6, v2, v1

    .line 138
    .line 139
    or-int/2addr v6, v5

    .line 140
    aput v6, v2, v1

    .line 141
    .line 142
    :goto_5
    const/4 v6, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/4 v1, 0x0

    .line 145
    aget v6, v3, v1

    .line 146
    .line 147
    or-int/2addr v6, v5

    .line 148
    aput v6, v3, v1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    const/4 v1, 0x0

    .line 152
    goto :goto_5

    .line 153
    :goto_6
    shl-int/2addr v5, v6

    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_a
    const/4 v1, 0x0

    .line 157
    aget v2, v2, v1

    .line 158
    .line 159
    aget v3, v3, v1

    .line 160
    .line 161
    or-int v5, v2, v3

    .line 162
    .line 163
    if-nez v5, :cond_b

    .line 164
    .line 165
    iput-object v9, v0, Landroidx/core/view/o0;->b:Landroidx/core/view/K0;

    .line 166
    .line 167
    invoke-static/range {p1 .. p2}, Landroidx/core/view/p0;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :cond_b
    iget-object v4, v0, Landroidx/core/view/o0;->b:Landroidx/core/view/K0;

    .line 173
    .line 174
    and-int/lit8 v1, v2, 0x8

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    sget-object v1, Landroidx/core/view/p0;->e:Landroid/view/animation/PathInterpolator;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    and-int/lit8 v1, v3, 0x8

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    sget-object v1, Landroidx/core/view/p0;->f:LP1/a;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_d
    and-int/lit16 v1, v2, 0x207

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    sget-object v1, Landroidx/core/view/p0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_e
    and-int/lit16 v1, v3, 0x207

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    sget-object v1, Landroidx/core/view/p0;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_f
    const/4 v1, 0x0

    .line 203
    :goto_7
    new-instance v7, Landroidx/core/view/t0;

    .line 204
    .line 205
    and-int/lit8 v2, v5, 0x8

    .line 206
    .line 207
    if-eqz v2, :cond_10

    .line 208
    .line 209
    const-wide/16 v2, 0xa0

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_10
    const-wide/16 v2, 0xfa

    .line 213
    .line 214
    :goto_8
    invoke-direct {v7, v5, v1, v2, v3}, Landroidx/core/view/t0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v7, Landroidx/core/view/t0;->a:Landroidx/core/view/s0;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v1, v2}, Landroidx/core/view/s0;->e(F)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    new-array v1, v1, [F

    .line 225
    .line 226
    fill-array-data v1, :array_0

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v7, Landroidx/core/view/t0;->a:Landroidx/core/view/s0;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/core/view/s0;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v6, v5}, Landroidx/core/view/G0;->f(I)Ll1/c;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v4, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Landroidx/core/view/G0;->f(I)Ll1/c;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget v3, v1, Ll1/c;->a:I

    .line 254
    .line 255
    iget v6, v2, Ll1/c;->a:I

    .line 256
    .line 257
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget v6, v1, Ll1/c;->b:I

    .line 262
    .line 263
    iget v11, v2, Ll1/c;->b:I

    .line 264
    .line 265
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    iget v13, v1, Ll1/c;->c:I

    .line 270
    .line 271
    iget v14, v2, Ll1/c;->c:I

    .line 272
    .line 273
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    iget v0, v1, Ll1/c;->d:I

    .line 278
    .line 279
    move-object/from16 v16, v10

    .line 280
    .line 281
    iget v10, v2, Ll1/c;->d:I

    .line 282
    .line 283
    move/from16 v17, v5

    .line 284
    .line 285
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v3, v12, v15, v5}, Ll1/c;->c(IIII)Ll1/c;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget v1, v1, Ll1/c;->a:I

    .line 294
    .line 295
    iget v2, v2, Ll1/c;->a:I

    .line 296
    .line 297
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v1, v2, v5, v0}, Ll1/c;->c(IIII)Ll1/c;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v10, LB2/c;

    .line 318
    .line 319
    const/16 v1, 0x11

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-direct {v10, v3, v1, v0, v2}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v7, v9, v2}, Landroidx/core/view/p0;->g(Landroid/view/View;Landroidx/core/view/t0;Landroidx/core/view/K0;Z)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Landroidx/core/view/n0;

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    move-object v2, v7

    .line 332
    move-object v3, v9

    .line 333
    move/from16 v5, v17

    .line 334
    .line 335
    move-object/from16 v6, p1

    .line 336
    .line 337
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/n0;-><init>(Landroidx/core/view/t0;Landroidx/core/view/K0;Landroidx/core/view/K0;ILandroid/view/View;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v5, v16

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Landroidx/core/view/j0;

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    invoke-direct {v0, v8, v1, v7}, Landroidx/core/view/j0;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, LO9/b;

    .line 355
    .line 356
    const/4 v6, 0x5

    .line 357
    const/4 v11, 0x0

    .line 358
    move-object v1, v0

    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    move-object v3, v7

    .line 362
    move-object v4, v10

    .line 363
    move v7, v11

    .line 364
    invoke-direct/range {v1 .. v7}, LO9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v0}, Landroidx/core/view/C;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    iput-object v9, v0, Landroidx/core/view/o0;->b:Landroidx/core/view/K0;

    .line 373
    .line 374
    invoke-static/range {p1 .. p2}, Landroidx/core/view/p0;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
