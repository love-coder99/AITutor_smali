.class public final Landroidx/compose/animation/core/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/i0;


# instance fields
.field public b:[F

.field public c:[I

.field public d:[F

.field public f:[F

.field public g:I

.field public final h:I

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/r;Landroidx/collection/s;IILC7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/m0;->j:Ljava/lang/Object;

    .line 4
    iput p3, p0, Landroidx/compose/animation/core/m0;->g:I

    .line 5
    iput p4, p0, Landroidx/compose/animation/core/m0;->h:I

    .line 6
    iput-object p5, p0, Landroidx/compose/animation/core/m0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/m0;->p:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/core/m0;->o:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Landroidx/compose/animation/core/m0;->h:I

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/compose/animation/core/m0;->j:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v2, -0x55cd

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/compose/animation/core/m0;->k:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v4, -0x1f8a66

    .line 17
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/compose/animation/core/m0;->l:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v4, -0xcc5600

    .line 22
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/compose/animation/core/m0;->m:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float p1, p1, v3

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x8

    .line 29
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/animation/core/m0;->f:[F

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/m0;->n:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 p1, 0x64

    .line 34
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/animation/core/m0;->d:[F

    const/16 p1, 0x32

    .line 35
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/animation/core/m0;->c:[I

    return-void

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/Canvas;IILb1/q;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget-object v10, v6, Landroidx/compose/animation/core/m0;->c:[I

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x4

    .line 15
    if-ne v8, v14, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    :goto_0
    iget v2, v6, Landroidx/compose/animation/core/m0;->g:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    aget v2, v10, v0

    .line 25
    .line 26
    if-ne v2, v13, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->b:[F

    .line 38
    .line 39
    aget v1, v0, v12

    .line 40
    .line 41
    aget v2, v0, v13

    .line 42
    .line 43
    array-length v3, v0

    .line 44
    sub-int/2addr v3, v11

    .line 45
    aget v3, v0, v3

    .line 46
    .line 47
    array-length v4, v0

    .line 48
    sub-int/2addr v4, v13

    .line 49
    aget v4, v0, v4

    .line 50
    .line 51
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->l:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroid/graphics/Paint;

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v15, :cond_4

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/animation/core/m0;->c(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-ne v8, v11, :cond_5

    .line 67
    .line 68
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->b:[F

    .line 69
    .line 70
    aget v1, v0, v12

    .line 71
    .line 72
    aget v2, v0, v13

    .line 73
    .line 74
    array-length v3, v0

    .line 75
    sub-int/2addr v3, v11

    .line 76
    aget v3, v0, v3

    .line 77
    .line 78
    array-length v4, v0

    .line 79
    sub-int/2addr v4, v13

    .line 80
    aget v4, v0, v4

    .line 81
    .line 82
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->l:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Landroid/graphics/Paint;

    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/4 v15, 0x3

    .line 93
    if-ne v8, v15, :cond_6

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/animation/core/m0;->c(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->b:[F

    .line 99
    .line 100
    iget-object v1, v6, Landroidx/compose/animation/core/m0;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v9, Lb1/q;->b:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, v9, Lb1/q;->b:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    move/from16 v17, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    :goto_1
    const/4 v5, 0x1

    .line 131
    :goto_2
    add-int/lit8 v0, p3, -0x1

    .line 132
    .line 133
    if-ge v5, v0, :cond_10

    .line 134
    .line 135
    if-ne v8, v14, :cond_8

    .line 136
    .line 137
    add-int/lit8 v0, v5, -0x1

    .line 138
    .line 139
    aget v0, v10, v0

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    move/from16 v21, v5

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_8
    mul-int/lit8 v0, v5, 0x2

    .line 148
    .line 149
    iget-object v1, v6, Landroidx/compose/animation/core/m0;->d:[F

    .line 150
    .line 151
    aget v4, v1, v0

    .line 152
    .line 153
    add-int/2addr v0, v13

    .line 154
    aget v3, v1, v0

    .line 155
    .line 156
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/graphics/Path;

    .line 166
    .line 167
    const/high16 v1, 0x41200000    # 10.0f

    .line 168
    .line 169
    add-float v2, v3, v1

    .line 170
    .line 171
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/graphics/Path;

    .line 177
    .line 178
    add-float v2, v4, v1

    .line 179
    .line 180
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/graphics/Path;

    .line 186
    .line 187
    sub-float v2, v3, v1

    .line 188
    .line 189
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/graphics/Path;

    .line 195
    .line 196
    sub-float v1, v4, v1

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v0, v5, -0x1

    .line 209
    .line 210
    iget-object v1, v9, Lb1/q;->u:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lb1/x;

    .line 217
    .line 218
    iget-object v1, v6, Landroidx/compose/animation/core/m0;->n:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Landroid/graphics/Paint;

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    if-ne v8, v14, :cond_c

    .line 226
    .line 227
    aget v0, v10, v0

    .line 228
    .line 229
    if-ne v0, v13, :cond_a

    .line 230
    .line 231
    sub-float v0, v4, v18

    .line 232
    .line 233
    sub-float v1, v3, v18

    .line 234
    .line 235
    invoke-virtual {v6, v7, v0, v1}, Landroidx/compose/animation/core/m0;->g(Landroid/graphics/Canvas;FF)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_3
    move-object v14, v2

    .line 239
    move/from16 v19, v3

    .line 240
    .line 241
    move/from16 v20, v4

    .line 242
    .line 243
    move/from16 v21, v5

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    if-nez v0, :cond_b

    .line 247
    .line 248
    sub-float v0, v4, v18

    .line 249
    .line 250
    sub-float v1, v3, v18

    .line 251
    .line 252
    invoke-virtual {v6, v7, v0, v1}, Landroidx/compose/animation/core/m0;->e(Landroid/graphics/Canvas;FF)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    if-ne v0, v11, :cond_9

    .line 257
    .line 258
    sub-float v19, v4, v18

    .line 259
    .line 260
    sub-float v20, v3, v18

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    move-object v14, v2

    .line 267
    move/from16 v2, v19

    .line 268
    .line 269
    move/from16 v19, v3

    .line 270
    .line 271
    move/from16 v3, v20

    .line 272
    .line 273
    move/from16 v20, v4

    .line 274
    .line 275
    move/from16 v4, v16

    .line 276
    .line 277
    move/from16 v21, v5

    .line 278
    .line 279
    move/from16 v5, v17

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/m0;->i(Landroid/graphics/Canvas;FFII)V

    .line 282
    .line 283
    .line 284
    :goto_4
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/graphics/Path;

    .line 287
    .line 288
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    move-object v14, v2

    .line 293
    move/from16 v19, v3

    .line 294
    .line 295
    move/from16 v20, v4

    .line 296
    .line 297
    move/from16 v21, v5

    .line 298
    .line 299
    :goto_5
    if-ne v8, v11, :cond_d

    .line 300
    .line 301
    sub-float v4, v20, v18

    .line 302
    .line 303
    sub-float v3, v19, v18

    .line 304
    .line 305
    invoke-virtual {v6, v7, v4, v3}, Landroidx/compose/animation/core/m0;->g(Landroid/graphics/Canvas;FF)V

    .line 306
    .line 307
    .line 308
    :cond_d
    if-ne v8, v15, :cond_e

    .line 309
    .line 310
    sub-float v4, v20, v18

    .line 311
    .line 312
    sub-float v3, v19, v18

    .line 313
    .line 314
    invoke-virtual {v6, v7, v4, v3}, Landroidx/compose/animation/core/m0;->e(Landroid/graphics/Canvas;FF)V

    .line 315
    .line 316
    .line 317
    :cond_e
    const/4 v0, 0x6

    .line 318
    if-ne v8, v0, :cond_f

    .line 319
    .line 320
    sub-float v2, v20, v18

    .line 321
    .line 322
    sub-float v3, v19, v18

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move/from16 v4, v16

    .line 329
    .line 330
    move/from16 v5, v17

    .line 331
    .line 332
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/m0;->i(Landroid/graphics/Canvas;FFII)V

    .line 333
    .line 334
    .line 335
    :cond_f
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroid/graphics/Path;

    .line 338
    .line 339
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    add-int/lit8 v5, v21, 0x1

    .line 343
    .line 344
    const/4 v14, 0x4

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_10
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->b:[F

    .line 348
    .line 349
    array-length v1, v0

    .line 350
    if-le v1, v13, :cond_11

    .line 351
    .line 352
    aget v1, v0, v12

    .line 353
    .line 354
    aget v0, v0, v13

    .line 355
    .line 356
    iget-object v2, v6, Landroidx/compose/animation/core/m0;->k:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Landroid/graphics/Paint;

    .line 359
    .line 360
    const/high16 v3, 0x41000000    # 8.0f

    .line 361
    .line 362
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->b:[F

    .line 366
    .line 367
    array-length v1, v0

    .line 368
    sub-int/2addr v1, v11

    .line 369
    aget v1, v0, v1

    .line 370
    .line 371
    array-length v4, v0

    .line 372
    sub-int/2addr v4, v13

    .line 373
    aget v0, v0, v4

    .line 374
    .line 375
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    :cond_11
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/m0;->b:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v1, v3

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    aget v5, v1, v5

    .line 15
    .line 16
    array-length v6, v1

    .line 17
    sub-int/2addr v6, v3

    .line 18
    aget v1, v1, v6

    .line 19
    .line 20
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v3, v0, Landroidx/compose/animation/core/m0;->l:Ljava/lang/Object;

    .line 37
    .line 38
    move-object/from16 v16, v3

    .line 39
    .line 40
    check-cast v16, Landroid/graphics/Paint;

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    move-object/from16 v11, v16

    .line 45
    .line 46
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    move-object/from16 v11, p1

    .line 66
    .line 67
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public d(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const-wide/32 v8, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v0, p1, v8

    .line 9
    .line 10
    iget v2, v6, Landroidx/compose/animation/core/m0;->h:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    sub-long v10, v0, v2

    .line 14
    .line 15
    iget v0, v6, Landroidx/compose/animation/core/m0;->g:I

    .line 16
    .line 17
    int-to-long v14, v0

    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    invoke-static/range {v10 .. v15}, Landroid/support/v4/media/session/a;->k(JJJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v2, v10, v0

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    move-object/from16 v12, p3

    .line 32
    .line 33
    move-object/from16 v13, p4

    .line 34
    .line 35
    invoke-virtual {v6, v12, v13, v7}, Landroidx/compose/animation/core/m0;->n(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LZ/c;

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    long-to-int v0, v10

    .line 47
    invoke-virtual {v6, v0}, Landroidx/compose/animation/core/m0;->k(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v6, v1, v0, v14}, Landroidx/compose/animation/core/m0;->l(IIZ)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, v6, Landroidx/compose/animation/core/m0;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LZ/c;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move-object v1, v15

    .line 62
    :cond_1
    iget-object v2, v6, Landroidx/compose/animation/core/m0;->f:[F

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-object v2, v15

    .line 67
    :cond_2
    iget-object v1, v1, LZ/c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, [[Landroidx/compose/animation/core/n;

    .line 70
    .line 71
    aget-object v3, v1, v14

    .line 72
    .line 73
    aget-object v3, v3, v14

    .line 74
    .line 75
    iget v3, v3, Landroidx/compose/animation/core/n;->a:F

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    cmpg-float v5, v0, v3

    .line 79
    .line 80
    if-gez v5, :cond_3

    .line 81
    .line 82
    move v0, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    array-length v3, v1

    .line 85
    sub-int/2addr v3, v4

    .line 86
    aget-object v3, v1, v3

    .line 87
    .line 88
    aget-object v3, v3, v14

    .line 89
    .line 90
    iget v3, v3, Landroidx/compose/animation/core/n;->b:F

    .line 91
    .line 92
    cmpl-float v3, v0, v3

    .line 93
    .line 94
    if-lez v3, :cond_4

    .line 95
    .line 96
    array-length v0, v1

    .line 97
    sub-int/2addr v0, v4

    .line 98
    aget-object v0, v1, v0

    .line 99
    .line 100
    aget-object v0, v0, v14

    .line 101
    .line 102
    iget v0, v0, Landroidx/compose/animation/core/n;->b:F

    .line 103
    .line 104
    :cond_4
    :goto_0
    array-length v3, v1

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_1
    if-ge v5, v3, :cond_9

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_2
    array-length v10, v2

    .line 112
    if-ge v8, v10, :cond_7

    .line 113
    .line 114
    aget-object v10, v1, v5

    .line 115
    .line 116
    aget-object v10, v10, v9

    .line 117
    .line 118
    iget v11, v10, Landroidx/compose/animation/core/n;->b:F

    .line 119
    .line 120
    cmpg-float v11, v0, v11

    .line 121
    .line 122
    if-gtz v11, :cond_6

    .line 123
    .line 124
    iget-boolean v7, v10, Landroidx/compose/animation/core/n;->r:Z

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    iget v7, v10, Landroidx/compose/animation/core/n;->n:F

    .line 129
    .line 130
    aput v7, v2, v8

    .line 131
    .line 132
    add-int/lit8 v7, v8, 0x1

    .line 133
    .line 134
    iget v10, v10, Landroidx/compose/animation/core/n;->o:F

    .line 135
    .line 136
    aput v10, v2, v7

    .line 137
    .line 138
    :goto_3
    const/4 v7, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v10, v0}, Landroidx/compose/animation/core/n;->c(F)V

    .line 141
    .line 142
    .line 143
    aget-object v7, v1, v5

    .line 144
    .line 145
    aget-object v7, v7, v9

    .line 146
    .line 147
    invoke-virtual {v7}, Landroidx/compose/animation/core/n;->a()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    aput v7, v2, v8

    .line 152
    .line 153
    add-int/lit8 v7, v8, 0x1

    .line 154
    .line 155
    aget-object v10, v1, v5

    .line 156
    .line 157
    aget-object v10, v10, v9

    .line 158
    .line 159
    invoke-virtual {v10}, Landroidx/compose/animation/core/n;->b()F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    aput v10, v2, v7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x2

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    if-eqz v7, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    :goto_5
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->f:[F

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    move-object v0, v15

    .line 182
    :cond_a
    array-length v0, v0

    .line 183
    :goto_6
    if-ge v14, v0, :cond_d

    .line 184
    .line 185
    iget-object v1, v6, Landroidx/compose/animation/core/m0;->m:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroidx/compose/animation/core/l;

    .line 188
    .line 189
    if-nez v1, :cond_b

    .line 190
    .line 191
    move-object v1, v15

    .line 192
    :cond_b
    iget-object v2, v6, Landroidx/compose/animation/core/m0;->f:[F

    .line 193
    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    move-object v2, v15

    .line 197
    :cond_c
    aget v2, v2, v14

    .line 198
    .line 199
    invoke-virtual {v1, v2, v14}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->m:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroidx/compose/animation/core/l;

    .line 208
    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_e
    move-object v15, v0

    .line 213
    :goto_7
    return-object v15

    .line 214
    :cond_f
    const-wide/16 v0, 0x1

    .line 215
    .line 216
    sub-long v0, v10, v0

    .line 217
    .line 218
    mul-long v1, v0, v8

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move-object/from16 v3, p3

    .line 223
    .line 224
    move-object/from16 v4, p4

    .line 225
    .line 226
    move-object/from16 v5, p5

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/m0;->m(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    mul-long v1, v10, v8

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    move-object/from16 v3, p3

    .line 237
    .line 238
    move-object/from16 v4, p4

    .line 239
    .line 240
    move-object v8, v5

    .line 241
    move-object/from16 v5, p5

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/m0;->m(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v8}, Landroidx/compose/animation/core/l;->b()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    :goto_8
    if-ge v14, v1, :cond_11

    .line 252
    .line 253
    iget-object v2, v6, Landroidx/compose/animation/core/m0;->m:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Landroidx/compose/animation/core/l;

    .line 256
    .line 257
    if-nez v2, :cond_10

    .line 258
    .line 259
    move-object v2, v15

    .line 260
    :cond_10
    invoke-virtual {v8, v14}, Landroidx/compose/animation/core/l;->a(I)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v0, v14}, Landroidx/compose/animation/core/l;->a(I)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    sub-float/2addr v3, v4

    .line 269
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 270
    .line 271
    mul-float v3, v3, v4

    .line 272
    .line 273
    invoke-virtual {v2, v3, v14}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v14, v14, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_11
    iget-object v0, v6, Landroidx/compose/animation/core/m0;->m:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroidx/compose/animation/core/l;

    .line 282
    .line 283
    if-nez v0, :cond_12

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_12
    move-object v15, v0

    .line 287
    :goto_9
    return-object v15
.end method

.method public e(Landroid/graphics/Canvas;FF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/animation/core/m0;->b:[F

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    aget v2, v1, v8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v9, v1, v3

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 15
    .line 16
    aget v4, v1, v4

    .line 17
    .line 18
    array-length v5, v1

    .line 19
    sub-int/2addr v5, v3

    .line 20
    aget v10, v1, v5

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float v3, p2, v3

    .line 35
    .line 36
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-float v12, v5, p3

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v13, ""

    .line 45
    .line 46
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/high16 v14, 0x42c80000    # 100.0f

    .line 50
    .line 51
    mul-float v6, v3, v14

    .line 52
    .line 53
    sub-float v15, v4, v2

    .line 54
    .line 55
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    div-float/2addr v6, v15

    .line 60
    move/from16 v16, v9

    .line 61
    .line 62
    float-to-double v8, v6

    .line 63
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 64
    .line 65
    add-double v8, v8, v17

    .line 66
    .line 67
    double-to-int v6, v8

    .line 68
    int-to-float v6, v6

    .line 69
    div-float/2addr v6, v14

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v0, Landroidx/compose/animation/core/m0;->m:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    check-cast v8, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v9, v0, Landroidx/compose/animation/core/m0;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Landroid/graphics/Rect;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-virtual {v8, v5, v15, v6, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v3, v9

    .line 97
    iget-object v6, v0, Landroidx/compose/animation/core/m0;->o:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v19, v6

    .line 100
    .line 101
    check-cast v19, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    div-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    sub-float/2addr v3, v6

    .line 111
    add-float/2addr v3, v1

    .line 112
    const/high16 v1, 0x41a00000    # 20.0f

    .line 113
    .line 114
    sub-float v1, p3, v1

    .line 115
    .line 116
    invoke-virtual {v7, v5, v3, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v1, v0, Landroidx/compose/animation/core/m0;->l:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v20, v1

    .line 126
    .line 127
    check-cast v20, Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    move/from16 v2, p2

    .line 132
    .line 133
    move/from16 v3, p3

    .line 134
    .line 135
    move/from16 v5, p3

    .line 136
    .line 137
    move-object/from16 v6, v20

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    mul-float v2, v12, v14

    .line 148
    .line 149
    sub-float v3, v10, v16

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    div-float/2addr v2, v3

    .line 156
    float-to-double v2, v2

    .line 157
    add-double v2, v2, v17

    .line 158
    .line 159
    double-to-int v2, v2

    .line 160
    int-to-float v2, v2

    .line 161
    div-float/2addr v2, v14

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, v0, Landroidx/compose/animation/core/m0;->o:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Landroid/graphics/Rect;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    div-float/2addr v12, v9

    .line 182
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    div-int/lit8 v2, v2, 0x2

    .line 187
    .line 188
    int-to-float v2, v2

    .line 189
    sub-float/2addr v12, v2

    .line 190
    const/high16 v2, 0x40a00000    # 5.0f

    .line 191
    .line 192
    add-float v2, p2, v2

    .line 193
    .line 194
    sub-float/2addr v11, v12

    .line 195
    invoke-virtual {v7, v1, v2, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    move/from16 v1, v16

    .line 199
    .line 200
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    move/from16 v2, p2

    .line 207
    .line 208
    move/from16 v3, p3

    .line 209
    .line 210
    move/from16 v4, p2

    .line 211
    .line 212
    move-object/from16 v6, v20

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/m0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public g(Landroid/graphics/Canvas;FF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/animation/core/m0;->b:[F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget v5, v1, v4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, v1, v6

    .line 13
    .line 14
    array-length v8, v1

    .line 15
    add-int/lit8 v8, v8, -0x2

    .line 16
    .line 17
    aget v8, v1, v8

    .line 18
    .line 19
    array-length v9, v1

    .line 20
    sub-int/2addr v9, v6

    .line 21
    aget v1, v1, v9

    .line 22
    .line 23
    sub-float v6, v5, v8

    .line 24
    .line 25
    float-to-double v9, v6

    .line 26
    sub-float v6, v7, v1

    .line 27
    .line 28
    float-to-double v11, v6

    .line 29
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    double-to-float v6, v9

    .line 34
    sub-float v9, v2, v5

    .line 35
    .line 36
    sub-float/2addr v8, v5

    .line 37
    mul-float v9, v9, v8

    .line 38
    .line 39
    sub-float v10, v3, v7

    .line 40
    .line 41
    sub-float/2addr v1, v7

    .line 42
    mul-float v10, v10, v1

    .line 43
    .line 44
    add-float/2addr v10, v9

    .line 45
    mul-float v9, v6, v6

    .line 46
    .line 47
    div-float/2addr v10, v9

    .line 48
    mul-float v8, v8, v10

    .line 49
    .line 50
    add-float/2addr v5, v8

    .line 51
    mul-float v10, v10, v1

    .line 52
    .line 53
    add-float/2addr v7, v10

    .line 54
    new-instance v10, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    sub-float v1, v5, v2

    .line 66
    .line 67
    float-to-double v8, v1

    .line 68
    sub-float v1, v7, v3

    .line 69
    .line 70
    float-to-double v11, v1

    .line 71
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    double-to-float v1, v8

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v9, ""

    .line 79
    .line 80
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x42c80000    # 100.0f

    .line 84
    .line 85
    mul-float v11, v1, v9

    .line 86
    .line 87
    div-float/2addr v11, v6

    .line 88
    float-to-int v6, v11

    .line 89
    int-to-float v6, v6

    .line 90
    div-float/2addr v6, v9

    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v6, v0, Landroidx/compose/animation/core/m0;->m:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v13, v6

    .line 101
    check-cast v13, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v8, v0, Landroidx/compose/animation/core/m0;->o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v13, v9, v4, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v1, v4

    .line 117
    iget-object v4, v0, Landroidx/compose/animation/core/m0;->o:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    div-int/lit8 v4, v4, 0x2

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    sub-float v11, v1, v4

    .line 129
    .line 130
    const/high16 v12, -0x3e600000    # -20.0f

    .line 131
    .line 132
    move-object v8, p1

    .line 133
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Landroidx/compose/animation/core/m0;->l:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v6, v1

    .line 139
    check-cast v6, Landroid/graphics/Paint;

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    move/from16 v2, p2

    .line 143
    .line 144
    move/from16 v3, p3

    .line 145
    .line 146
    move v4, v5

    .line 147
    move v5, v7

    .line 148
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public getDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/m0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/m0;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/m0;->getDurationMillis()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long p1, p1, v0

    .line 15
    .line 16
    return-wide p1
.end method

.method public i(Landroid/graphics/Canvas;FFII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v8, ""

    .line 8
    .line 9
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    div-int/lit8 v2, p4, 0x2

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    sub-float v2, p2, v2

    .line 16
    .line 17
    const/high16 v9, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float v2, v2, v9

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/compose/animation/core/m0;->p:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v10, v3

    .line 24
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    .line 26
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int v3, v3, p4

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    float-to-double v2, v2

    .line 35
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v2, v11

    .line 38
    double-to-int v2, v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v2, v9

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Landroidx/compose/animation/core/m0;->m:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    check-cast v13, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, Landroidx/compose/animation/core/m0;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/graphics/Rect;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-virtual {v13, v1, v14, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    const/high16 v15, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float v2, p2, v15

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/compose/animation/core/m0;->o:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    check-cast v16, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    div-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    sub-float/2addr v2, v3

    .line 83
    const/4 v6, 0x0

    .line 84
    add-float/2addr v2, v6

    .line 85
    const/high16 v3, 0x41a00000    # 20.0f

    .line 86
    .line 87
    sub-float v3, p3, v3

    .line 88
    .line 89
    invoke-virtual {v7, v1, v2, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v1, v0, Landroidx/compose/animation/core/m0;->l:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    check-cast v17, Landroid/graphics/Paint;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    move/from16 v2, p2

    .line 107
    .line 108
    move/from16 v3, p3

    .line 109
    .line 110
    move/from16 v5, p3

    .line 111
    .line 112
    move-object/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    div-int/lit8 v2, p5, 0x2

    .line 123
    .line 124
    int-to-float v2, v2

    .line 125
    sub-float v2, p3, v2

    .line 126
    .line 127
    mul-float v2, v2, v9

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sub-int v3, v3, p5

    .line 134
    .line 135
    int-to-float v3, v3

    .line 136
    div-float/2addr v2, v3

    .line 137
    float-to-double v2, v2

    .line 138
    add-double/2addr v2, v11

    .line 139
    double-to-int v2, v2

    .line 140
    int-to-float v2, v2

    .line 141
    div-float/2addr v2, v9

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v3, v0, Landroidx/compose/animation/core/m0;->o:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v13, v1, v14, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    div-float v2, p3, v15

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    div-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    sub-float/2addr v2, v3

    .line 170
    const/high16 v3, 0x40a00000    # 5.0f

    .line 171
    .line 172
    add-float v3, p2, v3

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    sub-float v6, v4, v2

    .line 176
    .line 177
    invoke-virtual {v7, v1, v3, v6, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    move/from16 v2, p2

    .line 189
    .line 190
    move/from16 v3, p3

    .line 191
    .line 192
    move/from16 v4, p2

    .line 193
    .line 194
    move-object/from16 v6, v17

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public j(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/m0;->h(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/m0;->d(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/r;

    .line 4
    .line 5
    iget v1, v0, Landroidx/collection/r;->b:I

    .line 6
    .line 7
    if-ltz v1, :cond_4

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-gt v2, v1, :cond_1

    .line 13
    .line 14
    add-int v3, v2, v1

    .line 15
    .line 16
    ushr-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/collection/r;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v4, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v4, p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v3, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    neg-int v3, v2

    .line 35
    :cond_2
    const/4 p1, -0x1

    .line 36
    if-ge v3, p1, :cond_3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    neg-int v3, v3

    .line 41
    :cond_3
    return v3

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "fromIndex(0) > toIndex("

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public l(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/r;

    .line 4
    .line 5
    iget v1, v0, Landroidx/collection/r;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    int-to-float p1, p2

    .line 14
    :goto_0
    long-to-float p2, v2

    .line 15
    div-float/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/r;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/collection/r;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    int-to-float p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr p1, v1

    .line 32
    iget-object v0, p0, Landroidx/compose/animation/core/m0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/collection/s;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/animation/core/l0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/animation/core/l0;->b:Landroidx/compose/animation/core/t;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/m0;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LC7/q;

    .line 51
    .line 52
    :cond_3
    sub-int/2addr p2, v1

    .line 53
    int-to-float p2, p2

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p2, p1

    .line 56
    invoke-interface {v0, p2}, Landroidx/compose/animation/core/t;->a(F)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    return p2

    .line 63
    :cond_4
    mul-float p1, p1, p2

    .line 64
    .line 65
    int-to-float p2, v1

    .line 66
    add-float/2addr p1, p2

    .line 67
    goto :goto_0
.end method

.method public m(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/32 v4, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long v4, p1, v4

    .line 12
    .line 13
    iget v6, v0, Landroidx/compose/animation/core/m0;->h:I

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    sub-long v8, v4, v6

    .line 17
    .line 18
    iget v4, v0, Landroidx/compose/animation/core/m0;->g:I

    .line 19
    .line 20
    int-to-long v12, v4

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    invoke-static/range {v8 .. v13}, Landroid/support/v4/media/session/a;->k(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    long-to-int v6, v5

    .line 28
    iget-object v5, v0, Landroidx/compose/animation/core/m0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroidx/collection/s;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroidx/collection/s;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/animation/core/l0;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/l;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    if-lt v6, v4, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    if-gtz v6, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object/from16 v4, p5

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v4}, Landroidx/compose/animation/core/m0;->n(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Landroidx/compose/animation/core/m0;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LZ/c;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v4, :cond_13

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroidx/compose/animation/core/m0;->k(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1, v6, v7}, Landroidx/compose/animation/core/m0;->l(IIZ)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, v0, Landroidx/compose/animation/core/m0;->p:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LZ/c;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_3
    iget-object v4, v0, Landroidx/compose/animation/core/m0;->d:[F

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :cond_4
    iget-object v2, v2, LZ/c;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, [[Landroidx/compose/animation/core/n;

    .line 88
    .line 89
    aget-object v5, v2, v7

    .line 90
    .line 91
    aget-object v5, v5, v7

    .line 92
    .line 93
    iget v5, v5, Landroidx/compose/animation/core/n;->a:F

    .line 94
    .line 95
    cmpg-float v6, v1, v5

    .line 96
    .line 97
    if-ltz v6, :cond_a

    .line 98
    .line 99
    array-length v6, v2

    .line 100
    sub-int/2addr v6, v3

    .line 101
    aget-object v6, v2, v6

    .line 102
    .line 103
    aget-object v6, v6, v7

    .line 104
    .line 105
    iget v6, v6, Landroidx/compose/animation/core/n;->b:F

    .line 106
    .line 107
    cmpl-float v6, v1, v6

    .line 108
    .line 109
    if-lez v6, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    array-length v5, v2

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    :goto_0
    if-ge v6, v5, :cond_d

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_1
    array-length v12, v4

    .line 120
    if-ge v10, v12, :cond_8

    .line 121
    .line 122
    aget-object v12, v2, v6

    .line 123
    .line 124
    aget-object v12, v12, v11

    .line 125
    .line 126
    iget v13, v12, Landroidx/compose/animation/core/n;->b:F

    .line 127
    .line 128
    cmpg-float v13, v1, v13

    .line 129
    .line 130
    if-gtz v13, :cond_7

    .line 131
    .line 132
    iget-boolean v9, v12, Landroidx/compose/animation/core/n;->r:Z

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    iget v9, v12, Landroidx/compose/animation/core/n;->a:F

    .line 137
    .line 138
    sub-float v13, v1, v9

    .line 139
    .line 140
    iget v14, v12, Landroidx/compose/animation/core/n;->k:F

    .line 141
    .line 142
    mul-float v13, v13, v14

    .line 143
    .line 144
    iget v15, v12, Landroidx/compose/animation/core/n;->e:F

    .line 145
    .line 146
    iget v8, v12, Landroidx/compose/animation/core/n;->c:F

    .line 147
    .line 148
    invoke-static {v15, v8, v13, v8}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    aput v8, v4, v10

    .line 153
    .line 154
    add-int/lit8 v8, v10, 0x1

    .line 155
    .line 156
    sub-float v9, v1, v9

    .line 157
    .line 158
    mul-float v9, v9, v14

    .line 159
    .line 160
    iget v13, v12, Landroidx/compose/animation/core/n;->f:F

    .line 161
    .line 162
    iget v12, v12, Landroidx/compose/animation/core/n;->d:F

    .line 163
    .line 164
    invoke-static {v13, v12, v9, v12}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    aput v9, v4, v8

    .line 169
    .line 170
    :goto_2
    const/4 v9, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {v12, v1}, Landroidx/compose/animation/core/n;->c(F)V

    .line 173
    .line 174
    .line 175
    aget-object v8, v2, v6

    .line 176
    .line 177
    aget-object v8, v8, v11

    .line 178
    .line 179
    iget v9, v8, Landroidx/compose/animation/core/n;->l:F

    .line 180
    .line 181
    iget v12, v8, Landroidx/compose/animation/core/n;->h:F

    .line 182
    .line 183
    mul-float v9, v9, v12

    .line 184
    .line 185
    iget v12, v8, Landroidx/compose/animation/core/n;->n:F

    .line 186
    .line 187
    add-float/2addr v9, v12

    .line 188
    aput v9, v4, v10

    .line 189
    .line 190
    add-int/lit8 v9, v10, 0x1

    .line 191
    .line 192
    iget v12, v8, Landroidx/compose/animation/core/n;->m:F

    .line 193
    .line 194
    iget v13, v8, Landroidx/compose/animation/core/n;->i:F

    .line 195
    .line 196
    mul-float v12, v12, v13

    .line 197
    .line 198
    iget v8, v8, Landroidx/compose/animation/core/n;->o:F

    .line 199
    .line 200
    add-float/2addr v12, v8

    .line 201
    aput v12, v4, v9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x2

    .line 205
    .line 206
    add-int/2addr v11, v3

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    if-eqz v9, :cond_9

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_9
    add-int/2addr v6, v3

    .line 213
    goto :goto_0

    .line 214
    :cond_a
    :goto_4
    array-length v6, v2

    .line 215
    sub-int/2addr v6, v3

    .line 216
    aget-object v6, v2, v6

    .line 217
    .line 218
    aget-object v6, v6, v7

    .line 219
    .line 220
    iget v6, v6, Landroidx/compose/animation/core/n;->b:F

    .line 221
    .line 222
    cmpl-float v6, v1, v6

    .line 223
    .line 224
    if-lez v6, :cond_b

    .line 225
    .line 226
    array-length v5, v2

    .line 227
    sub-int/2addr v5, v3

    .line 228
    array-length v6, v2

    .line 229
    sub-int/2addr v6, v3

    .line 230
    aget-object v6, v2, v6

    .line 231
    .line 232
    aget-object v6, v6, v7

    .line 233
    .line 234
    iget v6, v6, Landroidx/compose/animation/core/n;->b:F

    .line 235
    .line 236
    move/from16 v16, v6

    .line 237
    .line 238
    move v6, v5

    .line 239
    move/from16 v5, v16

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const/4 v6, 0x0

    .line 243
    :goto_5
    sub-float/2addr v1, v5

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    :goto_6
    array-length v10, v4

    .line 247
    if-ge v8, v10, :cond_d

    .line 248
    .line 249
    aget-object v10, v2, v6

    .line 250
    .line 251
    aget-object v10, v10, v9

    .line 252
    .line 253
    iget-boolean v11, v10, Landroidx/compose/animation/core/n;->r:Z

    .line 254
    .line 255
    if-eqz v11, :cond_c

    .line 256
    .line 257
    iget v11, v10, Landroidx/compose/animation/core/n;->a:F

    .line 258
    .line 259
    sub-float v12, v5, v11

    .line 260
    .line 261
    iget v13, v10, Landroidx/compose/animation/core/n;->k:F

    .line 262
    .line 263
    mul-float v12, v12, v13

    .line 264
    .line 265
    iget v14, v10, Landroidx/compose/animation/core/n;->e:F

    .line 266
    .line 267
    iget v15, v10, Landroidx/compose/animation/core/n;->c:F

    .line 268
    .line 269
    invoke-static {v14, v15, v12, v15}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    iget v14, v10, Landroidx/compose/animation/core/n;->n:F

    .line 274
    .line 275
    mul-float v14, v14, v1

    .line 276
    .line 277
    add-float/2addr v14, v12

    .line 278
    aput v14, v4, v8

    .line 279
    .line 280
    add-int/lit8 v12, v8, 0x1

    .line 281
    .line 282
    sub-float v11, v5, v11

    .line 283
    .line 284
    mul-float v11, v11, v13

    .line 285
    .line 286
    iget v13, v10, Landroidx/compose/animation/core/n;->f:F

    .line 287
    .line 288
    iget v14, v10, Landroidx/compose/animation/core/n;->d:F

    .line 289
    .line 290
    invoke-static {v13, v14, v11, v14}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    iget v10, v10, Landroidx/compose/animation/core/n;->o:F

    .line 295
    .line 296
    mul-float v10, v10, v1

    .line 297
    .line 298
    add-float/2addr v10, v11

    .line 299
    aput v10, v4, v12

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-virtual {v10, v5}, Landroidx/compose/animation/core/n;->c(F)V

    .line 303
    .line 304
    .line 305
    aget-object v10, v2, v6

    .line 306
    .line 307
    aget-object v10, v10, v9

    .line 308
    .line 309
    iget v11, v10, Landroidx/compose/animation/core/n;->l:F

    .line 310
    .line 311
    iget v12, v10, Landroidx/compose/animation/core/n;->h:F

    .line 312
    .line 313
    mul-float v11, v11, v12

    .line 314
    .line 315
    iget v12, v10, Landroidx/compose/animation/core/n;->n:F

    .line 316
    .line 317
    add-float/2addr v11, v12

    .line 318
    invoke-virtual {v10}, Landroidx/compose/animation/core/n;->a()F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    mul-float v10, v10, v1

    .line 323
    .line 324
    add-float/2addr v10, v11

    .line 325
    aput v10, v4, v8

    .line 326
    .line 327
    add-int/lit8 v10, v8, 0x1

    .line 328
    .line 329
    aget-object v11, v2, v6

    .line 330
    .line 331
    aget-object v11, v11, v9

    .line 332
    .line 333
    iget v12, v11, Landroidx/compose/animation/core/n;->m:F

    .line 334
    .line 335
    iget v13, v11, Landroidx/compose/animation/core/n;->i:F

    .line 336
    .line 337
    mul-float v12, v12, v13

    .line 338
    .line 339
    iget v13, v11, Landroidx/compose/animation/core/n;->o:F

    .line 340
    .line 341
    add-float/2addr v12, v13

    .line 342
    invoke-virtual {v11}, Landroidx/compose/animation/core/n;->b()F

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    mul-float v11, v11, v1

    .line 347
    .line 348
    add-float/2addr v11, v12

    .line 349
    aput v11, v4, v10

    .line 350
    .line 351
    :goto_7
    add-int/lit8 v8, v8, 0x2

    .line 352
    .line 353
    add-int/2addr v9, v3

    .line 354
    goto :goto_6

    .line 355
    :cond_d
    :goto_8
    iget-object v1, v0, Landroidx/compose/animation/core/m0;->d:[F

    .line 356
    .line 357
    if-nez v1, :cond_e

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    :cond_e
    array-length v1, v1

    .line 361
    :goto_9
    if-ge v7, v1, :cond_11

    .line 362
    .line 363
    iget-object v2, v0, Landroidx/compose/animation/core/m0;->l:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Landroidx/compose/animation/core/l;

    .line 366
    .line 367
    if-nez v2, :cond_f

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    :cond_f
    iget-object v4, v0, Landroidx/compose/animation/core/m0;->d:[F

    .line 371
    .line 372
    if-nez v4, :cond_10

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    :cond_10
    aget v4, v4, v7

    .line 376
    .line 377
    invoke-virtual {v2, v4, v7}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 378
    .line 379
    .line 380
    add-int/2addr v7, v3

    .line 381
    goto :goto_9

    .line 382
    :cond_11
    iget-object v1, v0, Landroidx/compose/animation/core/m0;->l:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Landroidx/compose/animation/core/l;

    .line 385
    .line 386
    if-nez v1, :cond_12

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    goto :goto_a

    .line 390
    :cond_12
    move-object v8, v1

    .line 391
    :goto_a
    return-object v8

    .line 392
    :cond_13
    invoke-virtual {v0, v6}, Landroidx/compose/animation/core/m0;->k(I)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v0, v4, v6, v3}, Landroidx/compose/animation/core/m0;->l(IIZ)F

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    iget-object v8, v0, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v8, Landroidx/collection/r;

    .line 403
    .line 404
    invoke-virtual {v8, v4}, Landroidx/collection/r;->c(I)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-virtual {v5, v9}, Landroidx/collection/s;->b(I)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_14

    .line 413
    .line 414
    invoke-virtual {v5, v9}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroidx/compose/animation/core/l0;

    .line 419
    .line 420
    iget-object v1, v1, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/l;

    .line 421
    .line 422
    :cond_14
    add-int/2addr v4, v3

    .line 423
    invoke-virtual {v8, v4}, Landroidx/collection/r;->c(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v5, v4}, Landroidx/collection/s;->b(I)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_15

    .line 432
    .line 433
    invoke-virtual {v5, v4}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Landroidx/compose/animation/core/l0;

    .line 438
    .line 439
    iget-object v2, v2, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/l;

    .line 440
    .line 441
    :cond_15
    iget-object v4, v0, Landroidx/compose/animation/core/m0;->l:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Landroidx/compose/animation/core/l;

    .line 444
    .line 445
    if-nez v4, :cond_16

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/animation/core/l;->b()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    :goto_b
    if-ge v7, v4, :cond_18

    .line 453
    .line 454
    iget-object v5, v0, Landroidx/compose/animation/core/m0;->l:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, Landroidx/compose/animation/core/l;

    .line 457
    .line 458
    if-nez v5, :cond_17

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    :cond_17
    invoke-virtual {v1, v7}, Landroidx/compose/animation/core/l;->a(I)F

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {v2, v7}, Landroidx/compose/animation/core/l;->a(I)F

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    sget-object v10, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 470
    .line 471
    int-to-float v10, v3

    .line 472
    sub-float/2addr v10, v6

    .line 473
    mul-float v10, v10, v8

    .line 474
    .line 475
    mul-float v9, v9, v6

    .line 476
    .line 477
    add-float/2addr v9, v10

    .line 478
    invoke-virtual {v5, v9, v7}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 479
    .line 480
    .line 481
    add-int/2addr v7, v3

    .line 482
    goto :goto_b

    .line 483
    :cond_18
    iget-object v1, v0, Landroidx/compose/animation/core/m0;->l:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Landroidx/compose/animation/core/l;

    .line 486
    .line 487
    if-nez v1, :cond_19

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    goto :goto_c

    .line 491
    :cond_19
    move-object v8, v1

    .line 492
    :goto_c
    return-object v8
.end method

.method public n(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/m0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/animation/core/l;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/animation/core/m0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroidx/collection/s;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Landroidx/collection/r;

    .line 23
    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->c()Landroidx/compose/animation/core/l;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Landroidx/compose/animation/core/m0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/compose/animation/core/l;->c()Landroidx/compose/animation/core/l;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Landroidx/compose/animation/core/m0;->m:Ljava/lang/Object;

    .line 37
    .line 38
    iget p3, v5, Landroidx/collection/r;->b:I

    .line 39
    .line 40
    new-array v3, p3, [F

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    if-ge v6, p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroidx/collection/r;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-float v7, v7

    .line 50
    const-wide/16 v8, 0x3e8

    .line 51
    .line 52
    long-to-float v8, v8

    .line 53
    div-float/2addr v7, v8

    .line 54
    aput v7, v3, v6

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput-object v3, p0, Landroidx/compose/animation/core/m0;->b:[F

    .line 60
    .line 61
    iget p3, v5, Landroidx/collection/r;->b:I

    .line 62
    .line 63
    new-array v3, p3, [I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_2
    if-ge v6, p3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroidx/collection/r;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v4, v7}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/compose/animation/core/l0;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget v7, v7, Landroidx/compose/animation/core/l0;->c:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v7, 0x0

    .line 84
    :goto_3
    if-nez v7, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    :goto_4
    aput v7, v3, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iput-object v3, p0, Landroidx/compose/animation/core/m0;->c:[I

    .line 94
    .line 95
    :cond_5
    if-nez v0, :cond_6

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/m0;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, LZ/c;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    iget-object p3, p0, Landroidx/compose/animation/core/m0;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Landroidx/compose/animation/core/l;

    .line 108
    .line 109
    if-nez p3, :cond_7

    .line 110
    .line 111
    move-object p3, v0

    .line 112
    :cond_7
    invoke-static {p3, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    iget-object p3, p0, Landroidx/compose/animation/core/m0;->o:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p3, Landroidx/compose/animation/core/l;

    .line 121
    .line 122
    if-nez p3, :cond_8

    .line 123
    .line 124
    move-object p3, v0

    .line 125
    :cond_8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_13

    .line 130
    .line 131
    :cond_9
    iput-object p1, p0, Landroidx/compose/animation/core/m0;->n:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, p0, Landroidx/compose/animation/core/m0;->o:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->b()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    rem-int/lit8 p3, p3, 0x2

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->b()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, p3

    .line 146
    new-array p3, v2, [F

    .line 147
    .line 148
    iput-object p3, p0, Landroidx/compose/animation/core/m0;->d:[F

    .line 149
    .line 150
    new-array p3, v2, [F

    .line 151
    .line 152
    iput-object p3, p0, Landroidx/compose/animation/core/m0;->f:[F

    .line 153
    .line 154
    iget p3, v5, Landroidx/collection/r;->b:I

    .line 155
    .line 156
    new-array v3, p3, [[F

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_5
    if-ge v6, p3, :cond_10

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroidx/collection/r;->c(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_c

    .line 166
    .line 167
    invoke-virtual {v4, v7}, Landroidx/collection/s;->b(I)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_a

    .line 172
    .line 173
    new-array v7, v2, [F

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    :goto_6
    if-ge v8, v2, :cond_f

    .line 177
    .line 178
    invoke-virtual {p1, v8}, Landroidx/compose/animation/core/l;->a(I)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    aput v9, v7, v8

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    new-array v8, v2, [F

    .line 188
    .line 189
    invoke-virtual {v4, v7}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroidx/compose/animation/core/l0;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_7
    if-ge v9, v2, :cond_b

    .line 197
    .line 198
    iget-object v10, v7, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/l;

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/l;->a(I)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    aput v10, v8, v9

    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move-object v7, v8

    .line 210
    goto :goto_b

    .line 211
    :cond_c
    iget v8, p0, Landroidx/compose/animation/core/m0;->g:I

    .line 212
    .line 213
    if-ne v7, v8, :cond_e

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Landroidx/collection/s;->b(I)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_d

    .line 220
    .line 221
    new-array v7, v2, [F

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    :goto_8
    if-ge v8, v2, :cond_f

    .line 225
    .line 226
    invoke-virtual {p2, v8}, Landroidx/compose/animation/core/l;->a(I)F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    aput v9, v7, v8

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    new-array v8, v2, [F

    .line 236
    .line 237
    invoke-virtual {v4, v7}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Landroidx/compose/animation/core/l0;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    :goto_9
    if-ge v9, v2, :cond_b

    .line 245
    .line 246
    iget-object v10, v7, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/l;

    .line 247
    .line 248
    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/l;->a(I)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    aput v10, v8, v9

    .line 253
    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_e
    new-array v8, v2, [F

    .line 258
    .line 259
    invoke-virtual {v4, v7}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Landroidx/compose/animation/core/l0;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    :goto_a
    if-ge v9, v2, :cond_b

    .line 267
    .line 268
    iget-object v10, v7, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/l;

    .line 269
    .line 270
    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/l;->a(I)F

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    aput v10, v8, v9

    .line 275
    .line 276
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_f
    :goto_b
    aput-object v7, v3, v6

    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_10
    new-instance p1, LZ/c;

    .line 285
    .line 286
    iget-object p2, p0, Landroidx/compose/animation/core/m0;->c:[I

    .line 287
    .line 288
    if-nez p2, :cond_11

    .line 289
    .line 290
    move-object p2, v0

    .line 291
    :cond_11
    iget-object p3, p0, Landroidx/compose/animation/core/m0;->b:[F

    .line 292
    .line 293
    if-nez p3, :cond_12

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_12
    move-object v0, p3

    .line 297
    :goto_c
    invoke-direct {p1, p2, v0, v3}, LZ/c;-><init>([I[F[[F)V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Landroidx/compose/animation/core/m0;->p:Ljava/lang/Object;

    .line 301
    .line 302
    :cond_13
    return-void
.end method
