.class public final Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/c;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static c(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld1/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 20
    .line 21
    iget-object v5, v4, Landroidx/constraintlayout/widget/Placeholder;->c:Landroid/view/View;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ld1/d;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/constraintlayout/widget/Placeholder;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ld1/d;

    .line 39
    .line 40
    iget-object v6, v4, Ld1/d;->q0:LX0/e;

    .line 41
    .line 42
    iput v2, v6, LX0/e;->j0:I

    .line 43
    .line 44
    iget-object v7, v5, Ld1/d;->q0:LX0/e;

    .line 45
    .line 46
    iget-object v8, v7, LX0/e;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    .line 48
    aget-object v8, v8, v2

    .line 49
    .line 50
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-eq v8, v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, LX0/e;->s()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v7, v6}, LX0/e;->T(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v5, v5, Ld1/d;->q0:LX0/e;

    .line 62
    .line 63
    iget-object v6, v5, LX0/e;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    if-eq v6, v9, :cond_2

    .line 69
    .line 70
    iget-object v6, v4, Ld1/d;->q0:LX0/e;

    .line 71
    .line 72
    invoke-virtual {v6}, LX0/e;->m()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v5, v6}, LX0/e;->O(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v4, v4, Ld1/d;->q0:LX0/e;

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    iput v5, v4, LX0/e;->j0:I

    .line 84
    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_5

    .line 95
    .line 96
    :goto_2
    if-ge v2, v1, :cond_5

    .line 97
    .line 98
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    return-void
.end method

.method public final b(LX0/e;LY0/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, LX0/e;->j0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, LX0/e;->G:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, LY0/b;->e:I

    .line 22
    .line 23
    iput v5, v2, LY0/b;->f:I

    .line 24
    .line 25
    iput v5, v2, LY0/b;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, LX0/e;->W:LX0/e;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ld1/t;

    .line 34
    .line 35
    iget-object v3, v0, Ld1/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, LY0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    iget-object v6, v2, LY0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    iget v7, v2, LY0/b;->c:I

    .line 45
    .line 46
    iget v8, v2, LY0/b;->d:I

    .line 47
    .line 48
    iget v9, v0, Ld1/e;->b:I

    .line 49
    .line 50
    iget v10, v0, Ld1/e;->c:I

    .line 51
    .line 52
    add-int/2addr v9, v10

    .line 53
    iget v10, v0, Ld1/e;->d:I

    .line 54
    .line 55
    iget-object v11, v1, LX0/e;->i0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Landroid/view/View;

    .line 58
    .line 59
    sget-object v12, Ld1/b;->a:[I

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    aget v13, v12, v13

    .line 66
    .line 67
    iget-object v14, v1, LX0/e;->M:LX0/c;

    .line 68
    .line 69
    iget-object v15, v1, LX0/e;->K:LX0/c;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq v13, v4, :cond_d

    .line 76
    .line 77
    if-eq v13, v5, :cond_c

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    if-eq v13, v7, :cond_9

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    if-eq v13, v7, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    iget v7, v0, Ld1/e;->f:I

    .line 89
    .line 90
    const/4 v13, -0x2

    .line 91
    invoke-static {v7, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v10, v1, LX0/e;->s:I

    .line 96
    .line 97
    if-ne v10, v4, :cond_4

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v10, 0x0

    .line 102
    :goto_0
    iget v13, v2, LY0/b;->j:I

    .line 103
    .line 104
    if-eq v13, v4, :cond_5

    .line 105
    .line 106
    if-ne v13, v5, :cond_e

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual/range {p1 .. p1}, LX0/e;->m()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v13, v4, :cond_6

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v4, 0x0

    .line 121
    :goto_1
    iget v13, v2, LY0/b;->j:I

    .line 122
    .line 123
    if-eq v13, v5, :cond_8

    .line 124
    .line 125
    if-eqz v10, :cond_8

    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    :cond_7
    instance-of v4, v11, Landroidx/constraintlayout/widget/Placeholder;

    .line 132
    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, LX0/e;->C()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_e

    .line 140
    .line 141
    :cond_8
    invoke-virtual/range {p1 .. p1}, LX0/e;->s()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/high16 v7, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :goto_2
    move v7, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    iget v4, v0, Ld1/e;->f:I

    .line 154
    .line 155
    if-eqz v15, :cond_a

    .line 156
    .line 157
    iget v7, v15, LX0/c;->g:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    const/4 v7, 0x0

    .line 161
    :goto_3
    if-eqz v14, :cond_b

    .line 162
    .line 163
    iget v13, v14, LX0/c;->g:I

    .line 164
    .line 165
    add-int/2addr v7, v13

    .line 166
    :cond_b
    add-int/2addr v10, v7

    .line 167
    const/4 v7, -0x1

    .line 168
    invoke-static {v4, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_2

    .line 173
    :cond_c
    iget v4, v0, Ld1/e;->f:I

    .line 174
    .line 175
    const/4 v7, -0x2

    .line 176
    invoke-static {v4, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    goto :goto_2

    .line 181
    :cond_d
    const/high16 v4, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    :cond_e
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    aget v4, v12, v4

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    if-eq v4, v10, :cond_19

    .line 195
    .line 196
    if-eq v4, v5, :cond_18

    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    if-eq v4, v8, :cond_15

    .line 200
    .line 201
    const/4 v8, 0x4

    .line 202
    if-eq v4, v8, :cond_f

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_f
    iget v4, v0, Ld1/e;->g:I

    .line 208
    .line 209
    const/4 v8, -0x2

    .line 210
    invoke-static {v4, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget v8, v1, LX0/e;->t:I

    .line 215
    .line 216
    if-ne v8, v10, :cond_10

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_10
    const/4 v8, 0x0

    .line 221
    :goto_5
    iget v9, v2, LY0/b;->j:I

    .line 222
    .line 223
    if-eq v9, v10, :cond_11

    .line 224
    .line 225
    if-ne v9, v5, :cond_1a

    .line 226
    .line 227
    :cond_11
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual/range {p1 .. p1}, LX0/e;->s()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-ne v9, v10, :cond_12

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_12
    const/4 v9, 0x0

    .line 240
    :goto_6
    iget v10, v2, LY0/b;->j:I

    .line 241
    .line 242
    if-eq v10, v5, :cond_14

    .line 243
    .line 244
    if-eqz v8, :cond_14

    .line 245
    .line 246
    if-eqz v8, :cond_13

    .line 247
    .line 248
    if-nez v9, :cond_14

    .line 249
    .line 250
    :cond_13
    instance-of v8, v11, Landroidx/constraintlayout/widget/Placeholder;

    .line 251
    .line 252
    if-nez v8, :cond_14

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, LX0/e;->D()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_1a

    .line 259
    .line 260
    :cond_14
    invoke-virtual/range {p1 .. p1}, LX0/e;->m()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/high16 v8, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    goto :goto_8

    .line 271
    :cond_15
    iget v4, v0, Ld1/e;->g:I

    .line 272
    .line 273
    if-eqz v15, :cond_16

    .line 274
    .line 275
    iget-object v8, v1, LX0/e;->L:LX0/c;

    .line 276
    .line 277
    iget v8, v8, LX0/c;->g:I

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_16
    const/4 v8, 0x0

    .line 281
    :goto_7
    if-eqz v14, :cond_17

    .line 282
    .line 283
    iget-object v10, v1, LX0/e;->N:LX0/c;

    .line 284
    .line 285
    iget v10, v10, LX0/c;->g:I

    .line 286
    .line 287
    add-int/2addr v8, v10

    .line 288
    :cond_17
    add-int/2addr v9, v8

    .line 289
    const/4 v8, -0x1

    .line 290
    invoke-static {v4, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto :goto_8

    .line 295
    :cond_18
    iget v4, v0, Ld1/e;->g:I

    .line 296
    .line 297
    const/4 v8, -0x2

    .line 298
    invoke-static {v4, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    goto :goto_8

    .line 303
    :cond_19
    const/high16 v4, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    move v4, v8

    .line 310
    :cond_1a
    :goto_8
    iget-object v8, v1, LX0/e;->W:LX0/e;

    .line 311
    .line 312
    check-cast v8, LX0/f;

    .line 313
    .line 314
    if-eqz v8, :cond_1b

    .line 315
    .line 316
    iget v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 317
    .line 318
    const/16 v10, 0x100

    .line 319
    .line 320
    invoke-static {v9, v10}, LX0/l;->c(II)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_1b

    .line 325
    .line 326
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual/range {p1 .. p1}, LX0/e;->s()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-ne v9, v10, :cond_1b

    .line 335
    .line 336
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v8}, LX0/e;->s()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-ge v9, v10, :cond_1b

    .line 345
    .line 346
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-virtual/range {p1 .. p1}, LX0/e;->m()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-ne v9, v10, :cond_1b

    .line 355
    .line 356
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual {v8}, LX0/e;->m()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-ge v9, v8, :cond_1b

    .line 365
    .line 366
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    iget v9, v1, LX0/e;->d0:I

    .line 371
    .line 372
    if-ne v8, v9, :cond_1b

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, LX0/e;->B()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-nez v8, :cond_1b

    .line 379
    .line 380
    iget v8, v1, LX0/e;->I:I

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, LX0/e;->s()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-static {v8, v7, v9}, Ld1/e;->c(III)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_1b

    .line 391
    .line 392
    iget v8, v1, LX0/e;->J:I

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, LX0/e;->m()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-static {v8, v4, v9}, Ld1/e;->c(III)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_1b

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, LX0/e;->s()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iput v3, v2, LY0/b;->e:I

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, LX0/e;->m()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iput v3, v2, LY0/b;->f:I

    .line 415
    .line 416
    iget v1, v1, LX0/e;->d0:I

    .line 417
    .line 418
    iput v1, v2, LY0/b;->g:I

    .line 419
    .line 420
    return-void

    .line 421
    :cond_1b
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 422
    .line 423
    move-object/from16 v9, v17

    .line 424
    .line 425
    if-ne v9, v8, :cond_1c

    .line 426
    .line 427
    const/4 v10, 0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_1c
    const/4 v10, 0x0

    .line 430
    :goto_9
    if-ne v6, v8, :cond_1d

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    goto :goto_a

    .line 434
    :cond_1d
    const/4 v8, 0x0

    .line 435
    :goto_a
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 436
    .line 437
    if-eq v6, v12, :cond_1f

    .line 438
    .line 439
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 440
    .line 441
    if-ne v6, v13, :cond_1e

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_1e
    const/4 v6, 0x0

    .line 445
    goto :goto_c

    .line 446
    :cond_1f
    :goto_b
    const/4 v6, 0x1

    .line 447
    :goto_c
    if-eq v9, v12, :cond_21

    .line 448
    .line 449
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 450
    .line 451
    if-ne v9, v12, :cond_20

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_20
    const/4 v9, 0x0

    .line 455
    goto :goto_e

    .line 456
    :cond_21
    :goto_d
    const/4 v9, 0x1

    .line 457
    :goto_e
    const/4 v12, 0x0

    .line 458
    if-eqz v10, :cond_22

    .line 459
    .line 460
    iget v13, v1, LX0/e;->Z:F

    .line 461
    .line 462
    cmpl-float v13, v13, v12

    .line 463
    .line 464
    if-lez v13, :cond_22

    .line 465
    .line 466
    const/4 v13, 0x1

    .line 467
    goto :goto_f

    .line 468
    :cond_22
    const/4 v13, 0x0

    .line 469
    :goto_f
    if-eqz v8, :cond_23

    .line 470
    .line 471
    iget v14, v1, LX0/e;->Z:F

    .line 472
    .line 473
    cmpl-float v12, v14, v12

    .line 474
    .line 475
    if-lez v12, :cond_23

    .line 476
    .line 477
    const/4 v12, 0x1

    .line 478
    goto :goto_10

    .line 479
    :cond_23
    const/4 v12, 0x0

    .line 480
    :goto_10
    if-nez v11, :cond_24

    .line 481
    .line 482
    return-void

    .line 483
    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    check-cast v14, Ld1/d;

    .line 488
    .line 489
    iget v15, v2, LY0/b;->j:I

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    if-eq v15, v0, :cond_26

    .line 493
    .line 494
    if-eq v15, v5, :cond_26

    .line 495
    .line 496
    if-eqz v10, :cond_26

    .line 497
    .line 498
    iget v0, v1, LX0/e;->s:I

    .line 499
    .line 500
    if-nez v0, :cond_26

    .line 501
    .line 502
    if-eqz v8, :cond_26

    .line 503
    .line 504
    iget v0, v1, LX0/e;->t:I

    .line 505
    .line 506
    if-eqz v0, :cond_25

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_25
    const/4 v0, 0x0

    .line 510
    const/4 v3, 0x0

    .line 511
    const/4 v4, -0x1

    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    goto/16 :goto_19

    .line 515
    .line 516
    :cond_26
    :goto_11
    instance-of v0, v11, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 517
    .line 518
    if-eqz v0, :cond_27

    .line 519
    .line 520
    instance-of v0, v1, LX0/n;

    .line 521
    .line 522
    if-eqz v0, :cond_27

    .line 523
    .line 524
    move-object v0, v1

    .line 525
    check-cast v0, LX0/n;

    .line 526
    .line 527
    move-object v5, v11

    .line 528
    check-cast v5, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 529
    .line 530
    invoke-virtual {v5, v0, v7, v4}, Landroidx/constraintlayout/widget/VirtualLayout;->r(LX0/n;II)V

    .line 531
    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_27
    invoke-virtual {v11, v7, v4}, Landroid/view/View;->measure(II)V

    .line 535
    .line 536
    .line 537
    :goto_12
    iput v7, v1, LX0/e;->I:I

    .line 538
    .line 539
    iput v4, v1, LX0/e;->J:I

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    iput-boolean v0, v1, LX0/e;->g:Z

    .line 543
    .line 544
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    iget v10, v1, LX0/e;->v:I

    .line 557
    .line 558
    if-lez v10, :cond_28

    .line 559
    .line 560
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    goto :goto_13

    .line 565
    :cond_28
    move v10, v0

    .line 566
    :goto_13
    iget v15, v1, LX0/e;->w:I

    .line 567
    .line 568
    if-lez v15, :cond_29

    .line 569
    .line 570
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    :cond_29
    iget v15, v1, LX0/e;->y:I

    .line 575
    .line 576
    if-lez v15, :cond_2a

    .line 577
    .line 578
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    move/from16 v16, v4

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_2a
    move/from16 v16, v4

    .line 586
    .line 587
    move v15, v5

    .line 588
    :goto_14
    iget v4, v1, LX0/e;->z:I

    .line 589
    .line 590
    if-lez v4, :cond_2b

    .line 591
    .line 592
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    :cond_2b
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    invoke-static {v3, v4}, LX0/l;->c(II)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_2d

    .line 604
    .line 605
    const/high16 v3, 0x3f000000    # 0.5f

    .line 606
    .line 607
    if-eqz v13, :cond_2c

    .line 608
    .line 609
    if-eqz v6, :cond_2c

    .line 610
    .line 611
    iget v4, v1, LX0/e;->Z:F

    .line 612
    .line 613
    int-to-float v6, v15

    .line 614
    mul-float v6, v6, v4

    .line 615
    .line 616
    add-float/2addr v6, v3

    .line 617
    float-to-int v3, v6

    .line 618
    move v10, v3

    .line 619
    goto :goto_15

    .line 620
    :cond_2c
    if-eqz v12, :cond_2d

    .line 621
    .line 622
    if-eqz v9, :cond_2d

    .line 623
    .line 624
    iget v4, v1, LX0/e;->Z:F

    .line 625
    .line 626
    int-to-float v6, v10

    .line 627
    div-float/2addr v6, v4

    .line 628
    add-float/2addr v6, v3

    .line 629
    float-to-int v3, v6

    .line 630
    move v15, v3

    .line 631
    :cond_2d
    :goto_15
    if-ne v0, v10, :cond_2f

    .line 632
    .line 633
    if-eq v5, v15, :cond_2e

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_2e
    move v0, v8

    .line 637
    move v3, v10

    .line 638
    const/4 v4, -0x1

    .line 639
    const/4 v10, 0x0

    .line 640
    goto :goto_19

    .line 641
    :cond_2f
    :goto_16
    if-eq v0, v10, :cond_30

    .line 642
    .line 643
    const/high16 v0, 0x40000000    # 2.0f

    .line 644
    .line 645
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    goto :goto_17

    .line 650
    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    .line 651
    .line 652
    :goto_17
    if-eq v5, v15, :cond_31

    .line 653
    .line 654
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    goto :goto_18

    .line 659
    :cond_31
    move/from16 v4, v16

    .line 660
    .line 661
    :goto_18
    invoke-virtual {v11, v7, v4}, Landroid/view/View;->measure(II)V

    .line 662
    .line 663
    .line 664
    iput v7, v1, LX0/e;->I:I

    .line 665
    .line 666
    iput v4, v1, LX0/e;->J:I

    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    iput-boolean v10, v1, LX0/e;->g:Z

    .line 670
    .line 671
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    move v15, v3

    .line 684
    move v3, v0

    .line 685
    move v0, v4

    .line 686
    const/4 v4, -0x1

    .line 687
    :goto_19
    if-eq v0, v4, :cond_32

    .line 688
    .line 689
    const/4 v4, 0x1

    .line 690
    goto :goto_1a

    .line 691
    :cond_32
    const/4 v4, 0x0

    .line 692
    :goto_1a
    iget v5, v2, LY0/b;->c:I

    .line 693
    .line 694
    if-ne v3, v5, :cond_34

    .line 695
    .line 696
    iget v5, v2, LY0/b;->d:I

    .line 697
    .line 698
    if-eq v15, v5, :cond_33

    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :cond_33
    const/4 v5, 0x0

    .line 702
    goto :goto_1c

    .line 703
    :cond_34
    :goto_1b
    const/4 v5, 0x1

    .line 704
    :goto_1c
    iput-boolean v5, v2, LY0/b;->i:Z

    .line 705
    .line 706
    iget-boolean v5, v14, Ld1/d;->c0:Z

    .line 707
    .line 708
    if-eqz v5, :cond_35

    .line 709
    .line 710
    const/4 v10, 0x1

    .line 711
    goto :goto_1d

    .line 712
    :cond_35
    move v10, v4

    .line 713
    :goto_1d
    if-eqz v10, :cond_36

    .line 714
    .line 715
    const/4 v4, -0x1

    .line 716
    if-eq v0, v4, :cond_36

    .line 717
    .line 718
    iget v1, v1, LX0/e;->d0:I

    .line 719
    .line 720
    if-eq v1, v0, :cond_36

    .line 721
    .line 722
    const/4 v1, 0x1

    .line 723
    iput-boolean v1, v2, LY0/b;->i:Z

    .line 724
    .line 725
    :cond_36
    iput v3, v2, LY0/b;->e:I

    .line 726
    .line 727
    iput v15, v2, LY0/b;->f:I

    .line 728
    .line 729
    iput-boolean v10, v2, LY0/b;->h:Z

    .line 730
    .line 731
    iput v0, v2, LY0/b;->g:I

    .line 732
    .line 733
    return-void
.end method
