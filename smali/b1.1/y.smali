.class public final Lb1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Lb1/z;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb1/z;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb1/y;->c:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lb1/y;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Lb1/y;->b:Lb1/z;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Ld1/r;->OnClick:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Ld1/r;->OnClick_targetId:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lb1/y;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lb1/y;->c:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v1, Ld1/r;->OnClick_clickAction:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lb1/y;->d:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lb1/y;->d:I

    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILb1/z;)V
    .locals 7

    .line 1
    iget v0, p0, Lb1/y;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p3, Lb1/z;->d:I

    .line 15
    .line 16
    iget p3, p3, Lb1/z;->c:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v1, p0, Lb1/y;->d:I

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v5, 0x0

    .line 37
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-ne p2, v0, :cond_4

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v6, 0x0

    .line 46
    :goto_2
    or-int/2addr v5, v6

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_3
    or-int/2addr v0, v5

    .line 55
    and-int/lit8 v2, v1, 0x10

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    if-ne p2, p3, :cond_6

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v2, 0x0

    .line 64
    :goto_4
    or-int/2addr v0, v2

    .line 65
    and-int/lit16 v1, v1, 0x1000

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    if-ne p2, p3, :cond_7

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v3, 0x0

    .line 73
    :goto_5
    or-int p2, v0, v3

    .line 74
    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb1/y;->b:Lb1/z;

    .line 4
    .line 5
    iget-object v2, v1, Lb1/z;->j:Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v4, v1, Lb1/z;->d:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    if-ne v4, v6, :cond_20

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, v6, :cond_1f

    .line 30
    .line 31
    iget v1, v1, Lb1/z;->c:I

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 51
    .line 52
    iput v1, v2, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 53
    .line 54
    goto/16 :goto_11

    .line 55
    .line 56
    :cond_2
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 57
    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b;->b:LC7/l;

    .line 61
    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 65
    .line 66
    int-to-float v11, v6

    .line 67
    iget-object v2, v2, LC7/l;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ld1/u;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move v4, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v12, v2, Ld1/u;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget v2, v2, Ld1/u;->c:I

    .line 84
    .line 85
    const/high16 v13, -0x40800000    # -1.0f

    .line 86
    .line 87
    cmpl-float v13, v11, v13

    .line 88
    .line 89
    if-eqz v13, :cond_9

    .line 90
    .line 91
    if-nez v13, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    move-object v13, v8

    .line 99
    :cond_5
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_7

    .line 104
    .line 105
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Ld1/v;

    .line 110
    .line 111
    invoke-virtual {v14, v11, v11}, Ld1/v;->a(FF)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    iget v13, v14, Ld1/v;->e:I

    .line 118
    .line 119
    if-ne v4, v13, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v13, v14

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    if-eqz v13, :cond_8

    .line 125
    .line 126
    iget v4, v13, Ld1/v;->e:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move v4, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    :goto_1
    if-ne v2, v4, :cond_a

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_8

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Ld1/v;

    .line 149
    .line 150
    iget v12, v12, Ld1/v;->e:I

    .line 151
    .line 152
    if-ne v4, v12, :cond_b

    .line 153
    .line 154
    :goto_2
    if-eq v4, v6, :cond_c

    .line 155
    .line 156
    move v1, v4

    .line 157
    :cond_c
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 158
    .line 159
    if-ne v2, v1, :cond_d

    .line 160
    .line 161
    goto/16 :goto_11

    .line 162
    .line 163
    :cond_d
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 164
    .line 165
    if-ne v4, v1, :cond_e

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(F)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_11

    .line 171
    .line 172
    :cond_e
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 173
    .line 174
    if-ne v4, v1, :cond_f

    .line 175
    .line 176
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(F)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    :cond_f
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 182
    .line 183
    if-eq v2, v6, :cond_10

    .line 184
    .line 185
    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(F)V

    .line 189
    .line 190
    .line 191
    iput v7, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 192
    .line 193
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(F)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/camera/core/impl/Y;

    .line 197
    .line 198
    goto/16 :goto_11

    .line 199
    .line 200
    :cond_10
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 201
    .line 202
    iput v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 203
    .line 204
    iput v7, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 205
    .line 206
    iput v7, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    iput-wide v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    iput-wide v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 219
    .line 220
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 221
    .line 222
    iput-object v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

    .line 223
    .line 224
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v2, v2

    .line 231
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 232
    .line 233
    div-float/2addr v2, v4

    .line 234
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 235
    .line 236
    iput v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 237
    .line 238
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 239
    .line 240
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 241
    .line 242
    invoke-virtual {v2, v6, v4}, Landroidx/constraintlayout/motion/widget/b;->n(II)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    :goto_3
    if-ge v11, v4, :cond_11

    .line 261
    .line 262
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    new-instance v13, Lb1/q;

    .line 267
    .line 268
    invoke-direct {v13, v12}, Lb1/q;-><init>(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Lb1/q;

    .line 283
    .line 284
    invoke-virtual {v2, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_11
    iput-boolean v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 291
    .line 292
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lb1/u;

    .line 299
    .line 300
    invoke-virtual {v2, v8, v1}, Lb1/u;->g(Ld1/n;Ld1/n;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lb1/u;->c()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_4
    if-ge v2, v1, :cond_14

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Lb1/q;

    .line 325
    .line 326
    if-nez v11, :cond_12

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_12
    iget-object v12, v11, Lb1/q;->f:Lb1/x;

    .line 331
    .line 332
    iput v7, v12, Lb1/x;->d:F

    .line 333
    .line 334
    iput v7, v12, Lb1/x;->f:F

    .line 335
    .line 336
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    int-to-float v15, v15

    .line 349
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    int-to-float v5, v5

    .line 354
    invoke-virtual {v12, v13, v14, v15, v5}, Lb1/x;->d(FFFF)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v11, Lb1/q;->h:Lb1/o;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    iput v11, v5, Lb1/o;->d:I

    .line 379
    .line 380
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_13

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    goto :goto_5

    .line 388
    :cond_13
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    :goto_5
    iput v11, v5, Lb1/o;->g:F

    .line 393
    .line 394
    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    iput v11, v5, Lb1/o;->h:F

    .line 399
    .line 400
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    iput v11, v5, Lb1/o;->i:F

    .line 405
    .line 406
    invoke-virtual {v8}, Landroid/view/View;->getRotationX()F

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    iput v11, v5, Lb1/o;->j:F

    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/view/View;->getRotationY()F

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    iput v11, v5, Lb1/o;->b:F

    .line 417
    .line 418
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    iput v11, v5, Lb1/o;->k:F

    .line 423
    .line 424
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    iput v11, v5, Lb1/o;->l:F

    .line 429
    .line 430
    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    iput v11, v5, Lb1/o;->m:F

    .line 435
    .line 436
    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    iput v11, v5, Lb1/o;->n:F

    .line 441
    .line 442
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    iput v11, v5, Lb1/o;->o:F

    .line 447
    .line 448
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    iput v11, v5, Lb1/o;->p:F

    .line 453
    .line 454
    invoke-virtual {v8}, Landroid/view/View;->getTranslationZ()F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    iput v8, v5, Lb1/o;->q:F

    .line 459
    .line 460
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 474
    .line 475
    if-eqz v5, :cond_19

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    :goto_7
    if-ge v5, v4, :cond_16

    .line 479
    .line 480
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Lb1/q;

    .line 489
    .line 490
    if-nez v8, :cond_15

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_15
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 494
    .line 495
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/motion/widget/b;->f(Lb1/q;)V

    .line 496
    .line 497
    .line 498
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_16
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_17

    .line 512
    .line 513
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 518
    .line 519
    invoke-virtual {v8, v3, v6}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_17
    const/4 v5, 0x0

    .line 524
    :goto_a
    if-ge v5, v4, :cond_1b

    .line 525
    .line 526
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Lb1/q;

    .line 535
    .line 536
    if-nez v8, :cond_18

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_18
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 540
    .line 541
    .line 542
    move-result-wide v11

    .line 543
    invoke-virtual {v8, v1, v2, v11, v12}, Lb1/q;->i(IIJ)V

    .line 544
    .line 545
    .line 546
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_19
    const/4 v5, 0x0

    .line 550
    :goto_c
    if-ge v5, v4, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Lb1/q;

    .line 561
    .line 562
    if-nez v8, :cond_1a

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1a
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 566
    .line 567
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/motion/widget/b;->f(Lb1/q;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 571
    .line 572
    .line 573
    move-result-wide v11

    .line 574
    invoke-virtual {v8, v1, v2, v11, v12}, Lb1/q;->i(IIJ)V

    .line 575
    .line 576
    .line 577
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_1b
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 581
    .line 582
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 583
    .line 584
    if-eqz v1, :cond_1c

    .line 585
    .line 586
    iget v1, v1, Lb1/z;->i:F

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_1c
    const/4 v1, 0x0

    .line 590
    :goto_e
    cmpl-float v2, v1, v7

    .line 591
    .line 592
    if-eqz v2, :cond_1e

    .line 593
    .line 594
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 595
    .line 596
    .line 597
    const v5, -0x800001

    .line 598
    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    :goto_f
    if-ge v8, v4, :cond_1d

    .line 602
    .line 603
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    check-cast v11, Lb1/q;

    .line 612
    .line 613
    iget-object v11, v11, Lb1/q;->g:Lb1/x;

    .line 614
    .line 615
    iget v12, v11, Lb1/x;->g:F

    .line 616
    .line 617
    iget v11, v11, Lb1/x;->h:F

    .line 618
    .line 619
    add-float/2addr v11, v12

    .line 620
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    add-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_1d
    const/4 v8, 0x0

    .line 632
    :goto_10
    if-ge v8, v4, :cond_1e

    .line 633
    .line 634
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, Lb1/q;

    .line 643
    .line 644
    iget-object v12, v11, Lb1/q;->g:Lb1/x;

    .line 645
    .line 646
    iget v13, v12, Lb1/x;->g:F

    .line 647
    .line 648
    iget v12, v12, Lb1/x;->h:F

    .line 649
    .line 650
    sub-float v14, v9, v1

    .line 651
    .line 652
    div-float v14, v9, v14

    .line 653
    .line 654
    iput v14, v11, Lb1/q;->n:F

    .line 655
    .line 656
    add-float/2addr v13, v12

    .line 657
    sub-float/2addr v13, v2

    .line 658
    mul-float v13, v13, v1

    .line 659
    .line 660
    sub-float v12, v5, v2

    .line 661
    .line 662
    div-float/2addr v13, v12

    .line 663
    sub-float v12, v1, v13

    .line 664
    .line 665
    iput v12, v11, Lb1/q;->m:F

    .line 666
    .line 667
    add-int/lit8 v8, v8, 0x1

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_1e
    iput v7, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 671
    .line 672
    iput v7, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 673
    .line 674
    iput-boolean v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 675
    .line 676
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 677
    .line 678
    .line 679
    :goto_11
    return-void

    .line 680
    :cond_1f
    new-instance v5, Lb1/z;

    .line 681
    .line 682
    invoke-direct {v5, v2, v1}, Lb1/z;-><init>(Landroidx/constraintlayout/motion/widget/b;Lb1/z;)V

    .line 683
    .line 684
    .line 685
    iput v4, v5, Lb1/z;->d:I

    .line 686
    .line 687
    iget v1, v1, Lb1/z;->c:I

    .line 688
    .line 689
    iput v1, v5, Lb1/z;->c:I

    .line 690
    .line 691
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lb1/z;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(F)V

    .line 695
    .line 696
    .line 697
    iput-object v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/camera/core/impl/Y;

    .line 698
    .line 699
    return-void

    .line 700
    :cond_20
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 701
    .line 702
    iget v4, v0, Lb1/y;->d:I

    .line 703
    .line 704
    and-int/lit8 v5, v4, 0x1

    .line 705
    .line 706
    if-nez v5, :cond_22

    .line 707
    .line 708
    and-int/lit16 v11, v4, 0x100

    .line 709
    .line 710
    if-eqz v11, :cond_21

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_21
    const/4 v11, 0x0

    .line 714
    goto :goto_13

    .line 715
    :cond_22
    :goto_12
    const/4 v11, 0x1

    .line 716
    :goto_13
    and-int/lit8 v12, v4, 0x10

    .line 717
    .line 718
    if-nez v12, :cond_24

    .line 719
    .line 720
    and-int/lit16 v13, v4, 0x1000

    .line 721
    .line 722
    if-eqz v13, :cond_23

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_23
    const/4 v10, 0x0

    .line 726
    :cond_24
    :goto_14
    if-eqz v11, :cond_28

    .line 727
    .line 728
    if-eqz v10, :cond_28

    .line 729
    .line 730
    if-eq v2, v1, :cond_25

    .line 731
    .line 732
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lb1/z;)V

    .line 733
    .line 734
    .line 735
    :cond_25
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    if-eq v13, v14, :cond_27

    .line 744
    .line 745
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    const/high16 v14, 0x3f000000    # 0.5f

    .line 750
    .line 751
    cmpl-float v13, v13, v14

    .line 752
    .line 753
    if-lez v13, :cond_26

    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_26
    const/4 v10, 0x0

    .line 757
    goto :goto_16

    .line 758
    :cond_27
    :goto_15
    const/4 v11, 0x0

    .line 759
    :cond_28
    :goto_16
    if-ne v1, v2, :cond_29

    .line 760
    .line 761
    goto :goto_17

    .line 762
    :cond_29
    iget v2, v1, Lb1/z;->c:I

    .line 763
    .line 764
    iget v13, v1, Lb1/z;->d:I

    .line 765
    .line 766
    if-ne v13, v6, :cond_2a

    .line 767
    .line 768
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 769
    .line 770
    if-eq v6, v2, :cond_2f

    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_2a
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 774
    .line 775
    if-eq v6, v13, :cond_2b

    .line 776
    .line 777
    if-ne v6, v2, :cond_2f

    .line 778
    .line 779
    :cond_2b
    :goto_17
    if-eqz v11, :cond_2c

    .line 780
    .line 781
    if-eqz v5, :cond_2c

    .line 782
    .line 783
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lb1/z;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(F)V

    .line 787
    .line 788
    .line 789
    iput-object v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/camera/core/impl/Y;

    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_2c
    if-eqz v10, :cond_2d

    .line 793
    .line 794
    if-eqz v12, :cond_2d

    .line 795
    .line 796
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lb1/z;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(F)V

    .line 800
    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_2d
    if-eqz v11, :cond_2e

    .line 804
    .line 805
    and-int/lit16 v2, v4, 0x100

    .line 806
    .line 807
    if-eqz v2, :cond_2e

    .line 808
    .line 809
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lb1/z;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 813
    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_2e
    if-eqz v10, :cond_2f

    .line 817
    .line 818
    and-int/lit16 v2, v4, 0x1000

    .line 819
    .line 820
    if-eqz v2, :cond_2f

    .line 821
    .line 822
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lb1/z;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 826
    .line 827
    .line 828
    :cond_2f
    :goto_18
    return-void
.end method
