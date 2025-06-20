.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "SourceFile"


# instance fields
.field public final n:Landroid/graphics/Paint;

.field public o:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;

.field public r:I

.field public s:I

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    const v0, -0xff01

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:F

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 11
    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:[F

    .line 12
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    const p3, -0xff01

    .line 14
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 15
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:F

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget-object v0, Ld1/r;->MotionTelltales:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Ld1/r;->MotionTelltales_telltales_tailColor:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v2, Ld1/r;->MotionTelltales_telltales_velocityMode:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v2, Ld1/r;->MotionTelltales_telltales_tailScale:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:F

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:F

    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:I

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-array v6, v1, [F

    .line 43
    .line 44
    fill-array-data v6, :array_0

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v1, :cond_29

    .line 49
    .line 50
    aget v15, v6, v8

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    :goto_1
    if-ge v14, v1, :cond_28

    .line 54
    .line 55
    aget v13, v6, v14

    .line 56
    .line 57
    iget-object v9, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    .line 60
    .line 61
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 62
    .line 63
    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 64
    .line 65
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 70
    .line 71
    sub-float/2addr v1, v11

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

    .line 77
    .line 78
    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 79
    .line 80
    const v16, 0x3727c5ac    # 1.0E-5f

    .line 81
    .line 82
    .line 83
    add-float v11, v11, v16

    .line 84
    .line 85
    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

    .line 90
    .line 91
    iget v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 92
    .line 93
    invoke-interface {v11, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    sub-float/2addr v10, v11

    .line 98
    div-float v10, v10, v16

    .line 99
    .line 100
    mul-float v10, v10, v1

    .line 101
    .line 102
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 103
    .line 104
    div-float/2addr v10, v1

    .line 105
    :cond_2
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

    .line 106
    .line 107
    instance-of v7, v1, Lb1/r;

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lb1/r;->a()F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :cond_3
    move v1, v10

    .line 116
    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lb1/q;

    .line 123
    .line 124
    and-int/lit8 v9, v12, 0x1

    .line 125
    .line 126
    iget-object v10, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:[F

    .line 127
    .line 128
    if-nez v9, :cond_26

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    iget-object v9, v7, Lb1/q;->v:[F

    .line 139
    .line 140
    invoke-virtual {v7, v9, v11}, Lb1/q;->b([FF)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-object v2, v7, Lb1/q;->y:Ljava/util/HashMap;

    .line 145
    .line 146
    move-object/from16 v18, v6

    .line 147
    .line 148
    const-string v6, "translationX"

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    move-object/from16 v20, v10

    .line 155
    .line 156
    move-object/from16 v2, v19

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, La1/l;

    .line 164
    .line 165
    move-object/from16 v20, v10

    .line 166
    .line 167
    :goto_2
    iget-object v10, v7, Lb1/q;->y:Ljava/util/HashMap;

    .line 168
    .line 169
    move/from16 v21, v12

    .line 170
    .line 171
    const-string v12, "translationY"

    .line 172
    .line 173
    if-nez v10, :cond_5

    .line 174
    .line 175
    move/from16 v22, v14

    .line 176
    .line 177
    move-object/from16 v10, v19

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, La1/l;

    .line 185
    .line 186
    move/from16 v22, v14

    .line 187
    .line 188
    :goto_3
    iget-object v14, v7, Lb1/q;->y:Ljava/util/HashMap;

    .line 189
    .line 190
    move/from16 v23, v8

    .line 191
    .line 192
    const-string v8, "rotation"

    .line 193
    .line 194
    if-nez v14, :cond_6

    .line 195
    .line 196
    move/from16 v24, v5

    .line 197
    .line 198
    move-object/from16 v14, v19

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, La1/l;

    .line 206
    .line 207
    move/from16 v24, v5

    .line 208
    .line 209
    :goto_4
    iget-object v5, v7, Lb1/q;->y:Ljava/util/HashMap;

    .line 210
    .line 211
    move/from16 v25, v3

    .line 212
    .line 213
    const-string v3, "scaleX"

    .line 214
    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    move-object/from16 v26, v4

    .line 218
    .line 219
    move-object/from16 v5, v19

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, La1/l;

    .line 227
    .line 228
    move-object/from16 v26, v4

    .line 229
    .line 230
    :goto_5
    iget-object v4, v7, Lb1/q;->y:Ljava/util/HashMap;

    .line 231
    .line 232
    const-string v0, "scaleY"

    .line 233
    .line 234
    if-nez v4, :cond_8

    .line 235
    .line 236
    move/from16 v27, v1

    .line 237
    .line 238
    move-object/from16 v4, v19

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, La1/l;

    .line 246
    .line 247
    move/from16 v27, v1

    .line 248
    .line 249
    :goto_6
    iget-object v1, v7, Lb1/q;->z:Ljava/util/HashMap;

    .line 250
    .line 251
    if-nez v1, :cond_9

    .line 252
    .line 253
    move-object/from16 v1, v19

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, La1/g;

    .line 261
    .line 262
    :goto_7
    iget-object v6, v7, Lb1/q;->z:Ljava/util/HashMap;

    .line 263
    .line 264
    if-nez v6, :cond_a

    .line 265
    .line 266
    move-object/from16 v6, v19

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, La1/g;

    .line 274
    .line 275
    :goto_8
    iget-object v12, v7, Lb1/q;->z:Ljava/util/HashMap;

    .line 276
    .line 277
    if-nez v12, :cond_b

    .line 278
    .line 279
    move-object/from16 v8, v19

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_b
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, La1/g;

    .line 287
    .line 288
    :goto_9
    iget-object v12, v7, Lb1/q;->z:Ljava/util/HashMap;

    .line 289
    .line 290
    if-nez v12, :cond_c

    .line 291
    .line 292
    move-object/from16 v3, v19

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, La1/g;

    .line 300
    .line 301
    :goto_a
    iget-object v12, v7, Lb1/q;->z:Ljava/util/HashMap;

    .line 302
    .line 303
    if-nez v12, :cond_d

    .line 304
    .line 305
    :goto_b
    move-object/from16 v0, v19

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_d
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object/from16 v19, v0

    .line 313
    .line 314
    check-cast v19, La1/g;

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :goto_c
    new-instance v12, LS0/p;

    .line 318
    .line 319
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v19, v9

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    iput v9, v12, LS0/p;->e:F

    .line 326
    .line 327
    iput v9, v12, LS0/p;->d:F

    .line 328
    .line 329
    iput v9, v12, LS0/p;->c:F

    .line 330
    .line 331
    iput v9, v12, LS0/p;->b:F

    .line 332
    .line 333
    iput v9, v12, LS0/p;->a:F

    .line 334
    .line 335
    if-eqz v14, :cond_e

    .line 336
    .line 337
    iget-object v9, v14, La1/l;->a:LN5/a;

    .line 338
    .line 339
    move-object/from16 v29, v6

    .line 340
    .line 341
    move-object/from16 v28, v7

    .line 342
    .line 343
    float-to-double v6, v11

    .line 344
    invoke-virtual {v9, v6, v7}, LN5/a;->q(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    double-to-float v6, v6

    .line 349
    iput v6, v12, LS0/p;->e:F

    .line 350
    .line 351
    invoke-virtual {v14, v11}, La1/l;->a(F)F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    iput v6, v12, LS0/p;->f:F

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_e
    move-object/from16 v29, v6

    .line 359
    .line 360
    move-object/from16 v28, v7

    .line 361
    .line 362
    :goto_d
    if-eqz v2, :cond_f

    .line 363
    .line 364
    iget-object v6, v2, La1/l;->a:LN5/a;

    .line 365
    .line 366
    move-object v9, v14

    .line 367
    move v7, v15

    .line 368
    float-to-double v14, v11

    .line 369
    invoke-virtual {v6, v14, v15}, LN5/a;->q(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v14

    .line 373
    double-to-float v6, v14

    .line 374
    iput v6, v12, LS0/p;->c:F

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_f
    move-object v9, v14

    .line 378
    move v7, v15

    .line 379
    :goto_e
    if-eqz v10, :cond_10

    .line 380
    .line 381
    iget-object v6, v10, La1/l;->a:LN5/a;

    .line 382
    .line 383
    float-to-double v14, v11

    .line 384
    invoke-virtual {v6, v14, v15}, LN5/a;->q(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v14

    .line 388
    double-to-float v6, v14

    .line 389
    iput v6, v12, LS0/p;->d:F

    .line 390
    .line 391
    :cond_10
    if-eqz v5, :cond_11

    .line 392
    .line 393
    iget-object v6, v5, La1/l;->a:LN5/a;

    .line 394
    .line 395
    float-to-double v14, v11

    .line 396
    invoke-virtual {v6, v14, v15}, LN5/a;->q(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v14

    .line 400
    double-to-float v6, v14

    .line 401
    iput v6, v12, LS0/p;->a:F

    .line 402
    .line 403
    :cond_11
    if-eqz v4, :cond_12

    .line 404
    .line 405
    iget-object v6, v4, La1/l;->a:LN5/a;

    .line 406
    .line 407
    float-to-double v14, v11

    .line 408
    invoke-virtual {v6, v14, v15}, LN5/a;->q(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    double-to-float v6, v14

    .line 413
    iput v6, v12, LS0/p;->b:F

    .line 414
    .line 415
    :cond_12
    if-eqz v8, :cond_13

    .line 416
    .line 417
    invoke-virtual {v8, v11}, La1/g;->b(F)F

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    iput v6, v12, LS0/p;->e:F

    .line 422
    .line 423
    :cond_13
    if-eqz v1, :cond_14

    .line 424
    .line 425
    invoke-virtual {v1, v11}, La1/g;->b(F)F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    iput v6, v12, LS0/p;->c:F

    .line 430
    .line 431
    :cond_14
    move-object/from16 v6, v29

    .line 432
    .line 433
    if-eqz v29, :cond_15

    .line 434
    .line 435
    invoke-virtual {v6, v11}, La1/g;->b(F)F

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    iput v14, v12, LS0/p;->d:F

    .line 440
    .line 441
    :cond_15
    if-eqz v3, :cond_16

    .line 442
    .line 443
    invoke-virtual {v3, v11}, La1/g;->b(F)F

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    iput v14, v12, LS0/p;->a:F

    .line 448
    .line 449
    :cond_16
    if-eqz v0, :cond_17

    .line 450
    .line 451
    invoke-virtual {v0, v11}, La1/g;->b(F)F

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    iput v14, v12, LS0/p;->b:F

    .line 456
    .line 457
    :cond_17
    move-object/from16 v14, v28

    .line 458
    .line 459
    iget-object v15, v14, Lb1/q;->k:LS0/b;

    .line 460
    .line 461
    if-eqz v15, :cond_19

    .line 462
    .line 463
    iget-object v0, v14, Lb1/q;->p:[D

    .line 464
    .line 465
    array-length v1, v0

    .line 466
    if-lez v1, :cond_18

    .line 467
    .line 468
    float-to-double v1, v11

    .line 469
    invoke-virtual {v15, v1, v2, v0}, LS0/b;->n(D[D)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v14, Lb1/q;->k:LS0/b;

    .line 473
    .line 474
    iget-object v3, v14, Lb1/q;->q:[D

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2, v3}, LS0/b;->r(D[D)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v14, Lb1/q;->o:[I

    .line 480
    .line 481
    iget-object v1, v14, Lb1/q;->q:[D

    .line 482
    .line 483
    iget-object v2, v14, Lb1/q;->p:[D

    .line 484
    .line 485
    iget-object v3, v14, Lb1/q;->f:Lb1/x;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move v9, v13

    .line 491
    move-object/from16 v15, v20

    .line 492
    .line 493
    move v10, v7

    .line 494
    move-object v11, v15

    .line 495
    move-object v4, v12

    .line 496
    move/from16 v3, v21

    .line 497
    .line 498
    move-object v12, v0

    .line 499
    move v0, v13

    .line 500
    move-object v13, v1

    .line 501
    move/from16 v20, v22

    .line 502
    .line 503
    move-object v14, v2

    .line 504
    invoke-static/range {v9 .. v14}, Lb1/x;->e(FF[F[I[D[D)V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_18
    move-object v4, v12

    .line 509
    move v0, v13

    .line 510
    move-object/from16 v15, v20

    .line 511
    .line 512
    move/from16 v3, v21

    .line 513
    .line 514
    move/from16 v20, v22

    .line 515
    .line 516
    :goto_f
    move-object v9, v4

    .line 517
    move v10, v0

    .line 518
    move v11, v7

    .line 519
    move/from16 v12, v16

    .line 520
    .line 521
    move/from16 v13, v17

    .line 522
    .line 523
    move-object v14, v15

    .line 524
    invoke-virtual/range {v9 .. v14}, LS0/p;->a(FFII[F)V

    .line 525
    .line 526
    .line 527
    move v1, v0

    .line 528
    move v0, v3

    .line 529
    :goto_10
    move-object v3, v15

    .line 530
    goto/16 :goto_13

    .line 531
    .line 532
    :cond_19
    move-object/from16 v15, v20

    .line 533
    .line 534
    move/from16 v20, v22

    .line 535
    .line 536
    move/from16 v22, v21

    .line 537
    .line 538
    move-object/from16 v21, v12

    .line 539
    .line 540
    iget-object v12, v14, Lb1/q;->j:[LN5/a;

    .line 541
    .line 542
    if-eqz v12, :cond_1b

    .line 543
    .line 544
    move-object/from16 v12, v19

    .line 545
    .line 546
    invoke-virtual {v14, v12, v11}, Lb1/q;->b([FF)F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iget-object v1, v14, Lb1/q;->j:[LN5/a;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    aget-object v1, v1, v2

    .line 554
    .line 555
    float-to-double v3, v0

    .line 556
    iget-object v0, v14, Lb1/q;->q:[D

    .line 557
    .line 558
    invoke-virtual {v1, v3, v4, v0}, LN5/a;->r(D[D)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v14, Lb1/q;->j:[LN5/a;

    .line 562
    .line 563
    aget-object v0, v0, v2

    .line 564
    .line 565
    iget-object v1, v14, Lb1/q;->p:[D

    .line 566
    .line 567
    invoke-virtual {v0, v3, v4, v1}, LN5/a;->n(D[D)V

    .line 568
    .line 569
    .line 570
    aget v0, v12, v2

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    :goto_11
    iget-object v2, v14, Lb1/q;->q:[D

    .line 574
    .line 575
    array-length v3, v2

    .line 576
    if-ge v1, v3, :cond_1a

    .line 577
    .line 578
    aget-wide v3, v2, v1

    .line 579
    .line 580
    float-to-double v5, v0

    .line 581
    mul-double v3, v3, v5

    .line 582
    .line 583
    aput-wide v3, v2, v1

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    add-int/2addr v1, v2

    .line 587
    goto :goto_11

    .line 588
    :cond_1a
    iget-object v12, v14, Lb1/q;->o:[I

    .line 589
    .line 590
    iget-object v0, v14, Lb1/q;->p:[D

    .line 591
    .line 592
    iget-object v1, v14, Lb1/q;->f:Lb1/x;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move v9, v13

    .line 598
    move v10, v7

    .line 599
    move-object v11, v15

    .line 600
    move/from16 v1, v22

    .line 601
    .line 602
    move v3, v13

    .line 603
    move-object v13, v2

    .line 604
    move-object v14, v0

    .line 605
    invoke-static/range {v9 .. v14}, Lb1/x;->e(FF[F[I[D[D)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v9, v21

    .line 609
    .line 610
    move v10, v3

    .line 611
    move v11, v7

    .line 612
    move/from16 v12, v16

    .line 613
    .line 614
    move/from16 v13, v17

    .line 615
    .line 616
    move-object v14, v15

    .line 617
    invoke-virtual/range {v9 .. v14}, LS0/p;->a(FFII[F)V

    .line 618
    .line 619
    .line 620
    move v0, v1

    .line 621
    move v1, v3

    .line 622
    goto :goto_10

    .line 623
    :cond_1b
    iget-object v12, v14, Lb1/q;->g:Lb1/x;

    .line 624
    .line 625
    move-object/from16 v19, v0

    .line 626
    .line 627
    iget v0, v12, Lb1/x;->g:F

    .line 628
    .line 629
    iget-object v14, v14, Lb1/q;->f:Lb1/x;

    .line 630
    .line 631
    move-object/from16 v28, v3

    .line 632
    .line 633
    iget v3, v14, Lb1/x;->g:F

    .line 634
    .line 635
    sub-float/2addr v0, v3

    .line 636
    iget v3, v12, Lb1/x;->h:F

    .line 637
    .line 638
    move-object/from16 v29, v6

    .line 639
    .line 640
    iget v6, v14, Lb1/x;->h:F

    .line 641
    .line 642
    sub-float/2addr v3, v6

    .line 643
    iget v6, v12, Lb1/x;->i:F

    .line 644
    .line 645
    move-object/from16 v30, v1

    .line 646
    .line 647
    iget v1, v14, Lb1/x;->i:F

    .line 648
    .line 649
    sub-float/2addr v6, v1

    .line 650
    iget v1, v12, Lb1/x;->j:F

    .line 651
    .line 652
    iget v12, v14, Lb1/x;->j:F

    .line 653
    .line 654
    sub-float/2addr v1, v12

    .line 655
    add-float/2addr v6, v0

    .line 656
    add-float/2addr v1, v3

    .line 657
    const/high16 v12, 0x3f800000    # 1.0f

    .line 658
    .line 659
    sub-float v14, v12, v13

    .line 660
    .line 661
    mul-float v14, v14, v0

    .line 662
    .line 663
    mul-float v6, v6, v13

    .line 664
    .line 665
    add-float/2addr v6, v14

    .line 666
    const/4 v0, 0x0

    .line 667
    aput v6, v15, v0

    .line 668
    .line 669
    sub-float/2addr v12, v7

    .line 670
    mul-float v12, v12, v3

    .line 671
    .line 672
    mul-float v1, v1, v7

    .line 673
    .line 674
    add-float/2addr v1, v12

    .line 675
    const/4 v0, 0x1

    .line 676
    aput v1, v15, v0

    .line 677
    .line 678
    move-object/from16 v0, v21

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    iput v1, v0, LS0/p;->e:F

    .line 682
    .line 683
    iput v1, v0, LS0/p;->d:F

    .line 684
    .line 685
    iput v1, v0, LS0/p;->c:F

    .line 686
    .line 687
    iput v1, v0, LS0/p;->b:F

    .line 688
    .line 689
    iput v1, v0, LS0/p;->a:F

    .line 690
    .line 691
    if-eqz v9, :cond_1c

    .line 692
    .line 693
    iget-object v1, v9, La1/l;->a:LN5/a;

    .line 694
    .line 695
    move-object v3, v15

    .line 696
    float-to-double v14, v11

    .line 697
    invoke-virtual {v1, v14, v15}, LN5/a;->q(D)D

    .line 698
    .line 699
    .line 700
    move-result-wide v14

    .line 701
    double-to-float v1, v14

    .line 702
    iput v1, v0, LS0/p;->e:F

    .line 703
    .line 704
    invoke-virtual {v9, v11}, La1/l;->a(F)F

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iput v1, v0, LS0/p;->f:F

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1c
    move-object v3, v15

    .line 712
    :goto_12
    if-eqz v2, :cond_1d

    .line 713
    .line 714
    iget-object v1, v2, La1/l;->a:LN5/a;

    .line 715
    .line 716
    float-to-double v14, v11

    .line 717
    invoke-virtual {v1, v14, v15}, LN5/a;->q(D)D

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    double-to-float v1, v1

    .line 722
    iput v1, v0, LS0/p;->c:F

    .line 723
    .line 724
    :cond_1d
    if-eqz v10, :cond_1e

    .line 725
    .line 726
    iget-object v1, v10, La1/l;->a:LN5/a;

    .line 727
    .line 728
    float-to-double v9, v11

    .line 729
    invoke-virtual {v1, v9, v10}, LN5/a;->q(D)D

    .line 730
    .line 731
    .line 732
    move-result-wide v1

    .line 733
    double-to-float v1, v1

    .line 734
    iput v1, v0, LS0/p;->d:F

    .line 735
    .line 736
    :cond_1e
    if-eqz v5, :cond_1f

    .line 737
    .line 738
    iget-object v1, v5, La1/l;->a:LN5/a;

    .line 739
    .line 740
    float-to-double v5, v11

    .line 741
    invoke-virtual {v1, v5, v6}, LN5/a;->q(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v1

    .line 745
    double-to-float v1, v1

    .line 746
    iput v1, v0, LS0/p;->a:F

    .line 747
    .line 748
    :cond_1f
    if-eqz v4, :cond_20

    .line 749
    .line 750
    iget-object v1, v4, La1/l;->a:LN5/a;

    .line 751
    .line 752
    float-to-double v4, v11

    .line 753
    invoke-virtual {v1, v4, v5}, LN5/a;->q(D)D

    .line 754
    .line 755
    .line 756
    move-result-wide v1

    .line 757
    double-to-float v1, v1

    .line 758
    iput v1, v0, LS0/p;->b:F

    .line 759
    .line 760
    :cond_20
    if-eqz v8, :cond_21

    .line 761
    .line 762
    invoke-virtual {v8, v11}, La1/g;->b(F)F

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    iput v1, v0, LS0/p;->e:F

    .line 767
    .line 768
    :cond_21
    if-eqz v30, :cond_22

    .line 769
    .line 770
    move-object/from16 v1, v30

    .line 771
    .line 772
    invoke-virtual {v1, v11}, La1/g;->b(F)F

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    iput v1, v0, LS0/p;->c:F

    .line 777
    .line 778
    :cond_22
    if-eqz v29, :cond_23

    .line 779
    .line 780
    move-object/from16 v6, v29

    .line 781
    .line 782
    invoke-virtual {v6, v11}, La1/g;->b(F)F

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    iput v1, v0, LS0/p;->d:F

    .line 787
    .line 788
    :cond_23
    if-eqz v28, :cond_24

    .line 789
    .line 790
    move-object/from16 v1, v28

    .line 791
    .line 792
    invoke-virtual {v1, v11}, La1/g;->b(F)F

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    iput v1, v0, LS0/p;->a:F

    .line 797
    .line 798
    :cond_24
    if-eqz v19, :cond_25

    .line 799
    .line 800
    move-object/from16 v1, v19

    .line 801
    .line 802
    invoke-virtual {v1, v11}, La1/g;->b(F)F

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    iput v1, v0, LS0/p;->b:F

    .line 807
    .line 808
    :cond_25
    move-object v9, v0

    .line 809
    move v10, v13

    .line 810
    move v11, v7

    .line 811
    move/from16 v0, v22

    .line 812
    .line 813
    move/from16 v12, v16

    .line 814
    .line 815
    move v1, v13

    .line 816
    move/from16 v13, v17

    .line 817
    .line 818
    move-object v14, v3

    .line 819
    invoke-virtual/range {v9 .. v14}, LS0/p;->a(FFII[F)V

    .line 820
    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_26
    move/from16 v27, v1

    .line 824
    .line 825
    move/from16 v25, v3

    .line 826
    .line 827
    move-object/from16 v26, v4

    .line 828
    .line 829
    move/from16 v24, v5

    .line 830
    .line 831
    move-object/from16 v18, v6

    .line 832
    .line 833
    move/from16 v23, v8

    .line 834
    .line 835
    move-object v3, v10

    .line 836
    move v0, v12

    .line 837
    move v1, v13

    .line 838
    move/from16 v20, v14

    .line 839
    .line 840
    move-object v14, v7

    .line 841
    move v7, v15

    .line 842
    invoke-virtual {v14, v11, v1, v7, v3}, Lb1/q;->d(FFF[F)V

    .line 843
    .line 844
    .line 845
    :goto_13
    const/4 v2, 0x2

    .line 846
    if-ge v0, v2, :cond_27

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    aget v2, v3, v0

    .line 850
    .line 851
    mul-float v2, v2, v27

    .line 852
    .line 853
    aput v2, v3, v0

    .line 854
    .line 855
    const/4 v0, 0x1

    .line 856
    aget v2, v3, v0

    .line 857
    .line 858
    mul-float v2, v2, v27

    .line 859
    .line 860
    aput v2, v3, v0

    .line 861
    .line 862
    :cond_27
    move-object/from16 v0, p0

    .line 863
    .line 864
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:[F

    .line 865
    .line 866
    move-object/from16 v3, v26

    .line 867
    .line 868
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 869
    .line 870
    .line 871
    move/from16 v4, v25

    .line 872
    .line 873
    int-to-float v5, v4

    .line 874
    mul-float v9, v5, v1

    .line 875
    .line 876
    move/from16 v1, v24

    .line 877
    .line 878
    int-to-float v5, v1

    .line 879
    mul-float v10, v5, v7

    .line 880
    .line 881
    const/4 v5, 0x0

    .line 882
    aget v6, v2, v5

    .line 883
    .line 884
    iget v8, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:F

    .line 885
    .line 886
    mul-float v6, v6, v8

    .line 887
    .line 888
    sub-float v11, v9, v6

    .line 889
    .line 890
    const/4 v6, 0x1

    .line 891
    aget v12, v2, v6

    .line 892
    .line 893
    mul-float v12, v12, v8

    .line 894
    .line 895
    sub-float v12, v10, v12

    .line 896
    .line 897
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 898
    .line 899
    .line 900
    iget-object v13, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:Landroid/graphics/Paint;

    .line 901
    .line 902
    move-object/from16 v8, p1

    .line 903
    .line 904
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 905
    .line 906
    .line 907
    const/4 v2, 0x1

    .line 908
    add-int/lit8 v14, v20, 0x1

    .line 909
    .line 910
    move v5, v1

    .line 911
    move v15, v7

    .line 912
    move-object/from16 v6, v18

    .line 913
    .line 914
    move/from16 v8, v23

    .line 915
    .line 916
    const/4 v1, 0x5

    .line 917
    move/from16 v31, v4

    .line 918
    .line 919
    move-object v4, v3

    .line 920
    move/from16 v3, v31

    .line 921
    .line 922
    goto/16 :goto_1

    .line 923
    .line 924
    :cond_28
    move v1, v5

    .line 925
    move-object/from16 v18, v6

    .line 926
    .line 927
    move/from16 v23, v8

    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    move-object/from16 v31, v4

    .line 931
    .line 932
    move v4, v3

    .line 933
    move-object/from16 v3, v31

    .line 934
    .line 935
    add-int/lit8 v8, v23, 0x1

    .line 936
    .line 937
    move v5, v1

    .line 938
    const/4 v1, 0x5

    .line 939
    move/from16 v31, v4

    .line 940
    .line 941
    move-object v4, v3

    .line 942
    move/from16 v3, v31

    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_29
    return-void

    .line 947
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
