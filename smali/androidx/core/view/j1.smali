.class public final Landroidx/core/view/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Landroidx/core/view/g1;

.field public b:Landroidx/core/view/d2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/g1;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/y0;->i(Landroid/view/View;)Landroidx/core/view/d2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Landroidx/core/view/t1;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroidx/core/view/t1;-><init>(Landroidx/core/view/d2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x1d

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Landroidx/core/view/s1;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroidx/core/view/s1;-><init>(Landroidx/core/view/d2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Landroidx/core/view/q1;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroidx/core/view/q1;-><init>(Landroidx/core/view/d2;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/u1;->b()Landroidx/core/view/d2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    iput-object p1, p0, Landroidx/core/view/j1;->b:Landroidx/core/view/d2;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Landroidx/core/view/d2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/d2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, Landroidx/core/view/j1;->b:Landroidx/core/view/d2;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Landroidx/core/view/k1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/core/view/d2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/d2;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v0, v7, Landroidx/core/view/j1;->b:Landroidx/core/view/d2;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Landroidx/core/view/y0;->i(Landroid/view/View;)Landroidx/core/view/d2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, Landroidx/core/view/j1;->b:Landroidx/core/view/d2;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v7, Landroidx/core/view/j1;->b:Landroidx/core/view/d2;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iput-object v10, v7, Landroidx/core/view/j1;->b:Landroidx/core/view/d2;

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Landroidx/core/view/k1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/k1;->j(Landroid/view/View;)Landroidx/core/view/g1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/core/view/g1;->b:Landroid/view/WindowInsets;

    .line 56
    .line 57
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static/range {p1 .. p2}, Landroidx/core/view/k1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, v7, Landroidx/core/view/j1;->b:Landroidx/core/view/d2;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    iget-object v3, v10, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-gt v2, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroidx/core/view/a2;->f(I)Lf3/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, v0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroidx/core/view/a2;->f(I)Lf3/b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Lf3/b;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    or-int/2addr v4, v2

    .line 95
    :cond_4
    shl-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-nez v4, :cond_6

    .line 99
    .line 100
    invoke-static/range {p1 .. p2}, Landroidx/core/view/k1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_6
    iget-object v5, v7, Landroidx/core/view/j1;->b:Landroidx/core/view/d2;

    .line 106
    .line 107
    and-int/lit8 v0, v4, 0x8

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroidx/core/view/a2;->f(I)Lf3/b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v2, v2, Lf3/b;->d:I

    .line 118
    .line 119
    iget-object v11, v5, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 120
    .line 121
    invoke-virtual {v11, v0}, Landroidx/core/view/a2;->f(I)Lf3/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Lf3/b;->d:I

    .line 126
    .line 127
    if-le v2, v0, :cond_7

    .line 128
    .line 129
    sget-object v0, Landroidx/core/view/k1;->e:Landroid/view/animation/PathInterpolator;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object v0, Landroidx/core/view/k1;->f:Le4/a;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object v0, Landroidx/core/view/k1;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 136
    .line 137
    :goto_1
    new-instance v11, Landroidx/core/view/o1;

    .line 138
    .line 139
    const-wide/16 v12, 0xa0

    .line 140
    .line 141
    invoke-direct {v11, v4, v0, v12, v13}, Landroidx/core/view/o1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v11, Landroidx/core/view/o1;->a:Landroidx/core/view/n1;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v2}, Landroidx/core/view/n1;->d(F)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [F

    .line 152
    .line 153
    fill-array-data v0, :array_0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, v11, Landroidx/core/view/o1;->a:Landroidx/core/view/n1;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/core/view/n1;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v3, v4}, Landroidx/core/view/a2;->f(I)Lf3/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v5, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroidx/core/view/a2;->f(I)Lf3/b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v3, v0, Lf3/b;->a:I

    .line 181
    .line 182
    iget v13, v2, Lf3/b;->a:I

    .line 183
    .line 184
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget v13, v0, Lf3/b;->b:I

    .line 189
    .line 190
    iget v14, v2, Lf3/b;->b:I

    .line 191
    .line 192
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    iget v6, v0, Lf3/b;->c:I

    .line 197
    .line 198
    iget v1, v2, Lf3/b;->c:I

    .line 199
    .line 200
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move-object/from16 v16, v12

    .line 205
    .line 206
    iget v12, v0, Lf3/b;->d:I

    .line 207
    .line 208
    move/from16 v17, v4

    .line 209
    .line 210
    iget v4, v2, Lf3/b;->d:I

    .line 211
    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v3, v15, v7, v5}, Lf3/b;->b(IIII)Lf3/b;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget v0, v0, Lf3/b;->a:I

    .line 223
    .line 224
    iget v2, v2, Lf3/b;->a:I

    .line 225
    .line 226
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v0, v2, v1, v4}, Lf3/b;->b(IIII)Lf3/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v6, Lh5/e;

    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    invoke-direct {v6, v3, v0, v1}, Lh5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v8, v11, v9, v0}, Landroidx/core/view/k1;->f(Landroid/view/View;Landroidx/core/view/o1;Landroid/view/WindowInsets;Z)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Landroidx/core/view/h1;

    .line 257
    .line 258
    move-object v0, v7

    .line 259
    move-object v1, v11

    .line 260
    move-object v2, v10

    .line 261
    move-object/from16 v3, v18

    .line 262
    .line 263
    move/from16 v4, v17

    .line 264
    .line 265
    move-object/from16 v5, p1

    .line 266
    .line 267
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/h1;-><init>(Landroidx/core/view/o1;Landroidx/core/view/d2;Landroidx/core/view/d2;ILandroid/view/View;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v5, v16

    .line 271
    .line 272
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Landroidx/core/view/d1;

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    move-object/from16 v7, p0

    .line 279
    .line 280
    invoke-direct {v0, v7, v1, v11, v8}, Landroidx/core/view/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    .line 285
    .line 286
    new-instance v12, Landroidx/core/view/i1;

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    move-object v0, v12

    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move-object v3, v11

    .line 295
    move-object v4, v6

    .line 296
    move v6, v13

    .line 297
    invoke-direct/range {v0 .. v6}, Landroidx/core/view/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v12}, Landroidx/core/view/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    iput-object v10, v7, Landroidx/core/view/j1;->b:Landroidx/core/view/d2;

    .line 304
    .line 305
    invoke-static/range {p1 .. p2}, Landroidx/core/view/k1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
