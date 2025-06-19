.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static r:Ly2/t;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ls2/f;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ly2/n;

.field public m:Lw2/u;

.field public n:I

.field public o:Ljava/util/HashMap;

.field public final p:Landroid/util/SparseArray;

.field public final q:Ly2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ls2/f;

    invoke-direct {p1}, Ls2/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls2/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ly2/n;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lw2/u;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Ly2/e;

    invoke-direct {v0, p0, p0}, Ly2/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly2/e;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ls2/f;

    invoke-direct {p1}, Ls2/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls2/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ly2/n;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lw2/u;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Ly2/e;

    invoke-direct {p1, p0, p0}, Ly2/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly2/e;

    .line 16
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Ly2/t;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly2/t;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ly2/t;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly2/t;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly2/t;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(ZLandroid/view/View;Ls2/e;Ly2/d;Landroid/util/SparseArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ly2/d;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v6, Ls2/e;->k0:I

    .line 17
    .line 18
    iget-boolean v1, v7, Ly2/d;->f0:Z

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-boolean v9, v6, Ls2/e;->H:Z

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    iput v1, v6, Ls2/e;->k0:I

    .line 28
    .line 29
    :cond_0
    iput-object v0, v6, Ls2/e;->j0:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 36
    .line 37
    move-object/from16 v10, p0

    .line 38
    .line 39
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls2/f;

    .line 40
    .line 41
    iget-boolean v1, v1, Ls2/f;->C0:Z

    .line 42
    .line 43
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Ls2/e;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v10, p0

    .line 48
    .line 49
    :goto_0
    iget-boolean v0, v7, Ly2/d;->d0:Z

    .line 50
    .line 51
    const/4 v11, -0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    check-cast v0, Ls2/j;

    .line 56
    .line 57
    iget v1, v7, Ly2/d;->n0:I

    .line 58
    .line 59
    iget v2, v7, Ly2/d;->o0:I

    .line 60
    .line 61
    iget v3, v7, Ly2/d;->p0:F

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v5, v3, v4

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    if-lez v5, :cond_1e

    .line 70
    .line 71
    iput v3, v0, Ls2/j;->x0:F

    .line 72
    .line 73
    iput v11, v0, Ls2/j;->y0:I

    .line 74
    .line 75
    iput v11, v0, Ls2/j;->z0:I

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_2
    if-eq v1, v11, :cond_3

    .line 80
    .line 81
    if-le v1, v11, :cond_1e

    .line 82
    .line 83
    iput v4, v0, Ls2/j;->x0:F

    .line 84
    .line 85
    iput v1, v0, Ls2/j;->y0:I

    .line 86
    .line 87
    iput v11, v0, Ls2/j;->z0:I

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_3
    if-eq v2, v11, :cond_1e

    .line 92
    .line 93
    if-le v2, v11, :cond_1e

    .line 94
    .line 95
    iput v4, v0, Ls2/j;->x0:F

    .line 96
    .line 97
    iput v11, v0, Ls2/j;->y0:I

    .line 98
    .line 99
    iput v2, v0, Ls2/j;->z0:I

    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_4
    iget v0, v7, Ly2/d;->g0:I

    .line 104
    .line 105
    iget v1, v7, Ly2/d;->h0:I

    .line 106
    .line 107
    iget v12, v7, Ly2/d;->i0:I

    .line 108
    .line 109
    iget v13, v7, Ly2/d;->j0:I

    .line 110
    .line 111
    iget v5, v7, Ly2/d;->k0:I

    .line 112
    .line 113
    iget v14, v7, Ly2/d;->l0:I

    .line 114
    .line 115
    iget v15, v7, Ly2/d;->m0:F

    .line 116
    .line 117
    iget v2, v7, Ly2/d;->p:I

    .line 118
    .line 119
    if-eq v2, v11, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Ls2/e;

    .line 127
    .line 128
    if-eqz v2, :cond_12

    .line 129
    .line 130
    iget v8, v7, Ly2/d;->r:F

    .line 131
    .line 132
    iget v4, v7, Ly2/d;->q:I

    .line 133
    .line 134
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move-object/from16 v0, p3

    .line 138
    .line 139
    move-object v1, v3

    .line 140
    invoke-virtual/range {v0 .. v5}, Ls2/e;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 141
    .line 142
    .line 143
    iput v8, v6, Ls2/e;->F:F

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_5
    if-eq v0, v11, :cond_6

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Ls2/e;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 159
    .line 160
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 161
    .line 162
    move-object/from16 v0, p3

    .line 163
    .line 164
    move-object v1, v3

    .line 165
    invoke-virtual/range {v0 .. v5}, Ls2/e;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    if-eq v1, v11, :cond_7

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, Ls2/e;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 181
    .line 182
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 183
    .line 184
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 185
    .line 186
    move-object/from16 v0, p3

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v5}, Ls2/e;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_1
    if-eq v12, v11, :cond_8

    .line 192
    .line 193
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Ls2/e;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 203
    .line 204
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 205
    .line 206
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    .line 208
    move-object/from16 v0, p3

    .line 209
    .line 210
    move v5, v14

    .line 211
    invoke-virtual/range {v0 .. v5}, Ls2/e;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    if-eq v13, v11, :cond_9

    .line 216
    .line 217
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v2, v0

    .line 222
    check-cast v2, Ls2/e;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 227
    .line 228
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    move-object/from16 v0, p3

    .line 231
    .line 232
    move-object v1, v3

    .line 233
    move v5, v14

    .line 234
    invoke-virtual/range {v0 .. v5}, Ls2/e;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_2
    iget v0, v7, Ly2/d;->i:I

    .line 238
    .line 239
    if-eq v0, v11, :cond_a

    .line 240
    .line 241
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, Ls2/e;

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 251
    .line 252
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    .line 254
    iget v5, v7, Ly2/d;->x:I

    .line 255
    .line 256
    move-object/from16 v0, p3

    .line 257
    .line 258
    move-object v1, v3

    .line 259
    invoke-virtual/range {v0 .. v5}, Ls2/e;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    iget v0, v7, Ly2/d;->j:I

    .line 264
    .line 265
    if-eq v0, v11, :cond_b

    .line 266
    .line 267
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v2, v0

    .line 272
    check-cast v2, Ls2/e;

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 277
    .line 278
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 279
    .line 280
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 281
    .line 282
    iget v5, v7, Ly2/d;->x:I

    .line 283
    .line 284
    move-object/from16 v0, p3

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v5}, Ls2/e;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_3
    iget v0, v7, Ly2/d;->k:I

    .line 290
    .line 291
    if-eq v0, v11, :cond_c

    .line 292
    .line 293
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, Ls2/e;

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 303
    .line 304
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 305
    .line 306
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 307
    .line 308
    iget v5, v7, Ly2/d;->z:I

    .line 309
    .line 310
    move-object/from16 v0, p3

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v5}, Ls2/e;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    iget v0, v7, Ly2/d;->l:I

    .line 317
    .line 318
    if-eq v0, v11, :cond_d

    .line 319
    .line 320
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Ls2/e;

    .line 326
    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 330
    .line 331
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 332
    .line 333
    iget v5, v7, Ly2/d;->z:I

    .line 334
    .line 335
    move-object/from16 v0, p3

    .line 336
    .line 337
    move-object v1, v3

    .line 338
    invoke-virtual/range {v0 .. v5}, Ls2/e;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 339
    .line 340
    .line 341
    :cond_d
    :goto_4
    iget v4, v7, Ly2/d;->m:I

    .line 342
    .line 343
    if-eq v4, v11, :cond_e

    .line 344
    .line 345
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-object/from16 v1, p3

    .line 350
    .line 351
    move-object/from16 v2, p4

    .line 352
    .line 353
    move-object/from16 v3, p5

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Ls2/e;Ly2/d;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_e
    iget v4, v7, Ly2/d;->n:I

    .line 360
    .line 361
    if-eq v4, v11, :cond_f

    .line 362
    .line 363
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v1, p3

    .line 368
    .line 369
    move-object/from16 v2, p4

    .line 370
    .line 371
    move-object/from16 v3, p5

    .line 372
    .line 373
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Ls2/e;Ly2/d;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    iget v4, v7, Ly2/d;->o:I

    .line 378
    .line 379
    if-eq v4, v11, :cond_10

    .line 380
    .line 381
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move-object/from16 v1, p3

    .line 386
    .line 387
    move-object/from16 v2, p4

    .line 388
    .line 389
    move-object/from16 v3, p5

    .line 390
    .line 391
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Ls2/e;Ly2/d;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    :goto_5
    const/4 v0, 0x0

    .line 395
    cmpl-float v1, v15, v0

    .line 396
    .line 397
    if-ltz v1, :cond_11

    .line 398
    .line 399
    iput v15, v6, Ls2/e;->h0:F

    .line 400
    .line 401
    :cond_11
    iget v1, v7, Ly2/d;->F:F

    .line 402
    .line 403
    cmpl-float v0, v1, v0

    .line 404
    .line 405
    if-ltz v0, :cond_12

    .line 406
    .line 407
    iput v1, v6, Ls2/e;->i0:F

    .line 408
    .line 409
    :cond_12
    :goto_6
    if-eqz p1, :cond_14

    .line 410
    .line 411
    iget v0, v7, Ly2/d;->T:I

    .line 412
    .line 413
    if-ne v0, v11, :cond_13

    .line 414
    .line 415
    iget v1, v7, Ly2/d;->U:I

    .line 416
    .line 417
    if-eq v1, v11, :cond_14

    .line 418
    .line 419
    :cond_13
    iget v1, v7, Ly2/d;->U:I

    .line 420
    .line 421
    iput v0, v6, Ls2/e;->c0:I

    .line 422
    .line 423
    iput v1, v6, Ls2/e;->d0:I

    .line 424
    .line 425
    :cond_14
    iget-boolean v0, v7, Ly2/d;->a0:Z

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    const/4 v2, -0x2

    .line 429
    if-nez v0, :cond_17

    .line 430
    .line 431
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 432
    .line 433
    if-ne v0, v11, :cond_16

    .line 434
    .line 435
    iget-boolean v0, v7, Ly2/d;->W:Z

    .line 436
    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 440
    .line 441
    invoke-virtual {v6, v0}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_15
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 446
    .line 447
    invoke-virtual {v6, v0}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 448
    .line 449
    .line 450
    :goto_7
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 451
    .line 452
    invoke-virtual {v6, v0}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 457
    .line 458
    iput v3, v0, Ls2/c;->g:I

    .line 459
    .line 460
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 461
    .line 462
    invoke-virtual {v6, v0}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 467
    .line 468
    iput v3, v0, Ls2/c;->g:I

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 472
    .line 473
    invoke-virtual {v6, v0}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v1}, Ls2/e;->U(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_17
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 481
    .line 482
    invoke-virtual {v6, v0}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 483
    .line 484
    .line 485
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 486
    .line 487
    invoke-virtual {v6, v0}, Ls2/e;->U(I)V

    .line 488
    .line 489
    .line 490
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 491
    .line 492
    if-ne v0, v2, :cond_18

    .line 493
    .line 494
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 495
    .line 496
    invoke-virtual {v6, v0}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 497
    .line 498
    .line 499
    :cond_18
    :goto_8
    iget-boolean v0, v7, Ly2/d;->b0:Z

    .line 500
    .line 501
    if-nez v0, :cond_1b

    .line 502
    .line 503
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 504
    .line 505
    if-ne v0, v11, :cond_1a

    .line 506
    .line 507
    iget-boolean v0, v7, Ly2/d;->X:Z

    .line 508
    .line 509
    if-eqz v0, :cond_19

    .line 510
    .line 511
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 512
    .line 513
    invoke-virtual {v6, v0}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_19
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 518
    .line 519
    invoke-virtual {v6, v0}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 520
    .line 521
    .line 522
    :goto_9
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 523
    .line 524
    invoke-virtual {v6, v0}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 529
    .line 530
    iput v2, v0, Ls2/c;->g:I

    .line 531
    .line 532
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 533
    .line 534
    invoke-virtual {v6, v0}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 539
    .line 540
    iput v2, v0, Ls2/c;->g:I

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_1a
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 544
    .line 545
    invoke-virtual {v6, v0}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v1}, Ls2/e;->P(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_1b
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 553
    .line 554
    invoke-virtual {v6, v0}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 555
    .line 556
    .line 557
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 558
    .line 559
    invoke-virtual {v6, v0}, Ls2/e;->P(I)V

    .line 560
    .line 561
    .line 562
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 563
    .line 564
    if-ne v0, v2, :cond_1c

    .line 565
    .line 566
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 567
    .line 568
    invoke-virtual {v6, v0}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 569
    .line 570
    .line 571
    :cond_1c
    :goto_a
    iget-object v0, v7, Ly2/d;->G:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v6, v0}, Ls2/e;->M(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget v0, v7, Ly2/d;->H:F

    .line 577
    .line 578
    iget-object v2, v6, Ls2/e;->q0:[F

    .line 579
    .line 580
    aput v0, v2, v1

    .line 581
    .line 582
    iget v0, v7, Ly2/d;->I:F

    .line 583
    .line 584
    aput v0, v2, v9

    .line 585
    .line 586
    iget v0, v7, Ly2/d;->J:I

    .line 587
    .line 588
    iput v0, v6, Ls2/e;->o0:I

    .line 589
    .line 590
    iget v0, v7, Ly2/d;->K:I

    .line 591
    .line 592
    iput v0, v6, Ls2/e;->p0:I

    .line 593
    .line 594
    iget v0, v7, Ly2/d;->Z:I

    .line 595
    .line 596
    if-ltz v0, :cond_1d

    .line 597
    .line 598
    const/4 v1, 0x3

    .line 599
    if-gt v0, v1, :cond_1d

    .line 600
    .line 601
    iput v0, v6, Ls2/e;->s:I

    .line 602
    .line 603
    :cond_1d
    iget v0, v7, Ly2/d;->L:I

    .line 604
    .line 605
    iget v1, v7, Ly2/d;->N:I

    .line 606
    .line 607
    iget v2, v7, Ly2/d;->P:I

    .line 608
    .line 609
    iget v3, v7, Ly2/d;->R:F

    .line 610
    .line 611
    invoke-virtual {v6, v0, v3, v1, v2}, Ls2/e;->R(IFII)V

    .line 612
    .line 613
    .line 614
    iget v0, v7, Ly2/d;->M:I

    .line 615
    .line 616
    iget v1, v7, Ly2/d;->O:I

    .line 617
    .line 618
    iget v2, v7, Ly2/d;->Q:I

    .line 619
    .line 620
    iget v3, v7, Ly2/d;->S:F

    .line 621
    .line 622
    invoke-virtual {v6, v0, v3, v1, v2}, Ls2/e;->T(IFII)V

    .line 623
    .line 624
    .line 625
    :cond_1e
    :goto_b
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/view/View;)Ls2/e;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls2/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ly2/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ly2/d;

    .line 21
    .line 22
    iget-object p1, p1, Ly2/d;->q0:Ls2/e;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Ly2/d;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ly2/d;

    .line 49
    .line 50
    iget-object p1, p1, Ly2/d;->q0:Ls2/e;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ly2/d;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls2/f;

    .line 2
    .line 3
    iput-object p0, v0, Ls2/e;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly2/e;

    .line 6
    .line 7
    iput-object v1, v0, Ls2/f;->B0:Lt2/c;

    .line 8
    .line 9
    iget-object v2, v0, Ls2/f;->z0:Lt2/f;

    .line 10
    .line 11
    iput-object v1, v2, Lt2/f;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ly2/n;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ly2/r;->ConstraintLayout_Layout:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v5, Ly2/r;->ConstraintLayout_Layout_android_minWidth:I

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v5, Ly2/r;->ConstraintLayout_Layout_android_minHeight:I

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v5, Ly2/r;->ConstraintLayout_Layout_android_maxWidth:I

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v5, Ly2/r;->ConstraintLayout_Layout_android_maxHeight:I

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v5, Ly2/r;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v5, Ly2/r;->ConstraintLayout_Layout_layoutDescription:I

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lw2/u;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v5, Ly2/r;->ConstraintLayout_Layout_constraintSet:I

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Ly2/n;

    .line 140
    .line 141
    invoke-direct {v5}, Ly2/n;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ly2/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v3, v6}, Ly2/n;->j(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ly2/n;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 165
    .line 166
    iput p1, v0, Ls2/f;->K0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ls2/f;->e0(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Ll2/d;->q:Z

    .line 175
    .line 176
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float v7, v7, v2

    .line 123
    .line 124
    float-to-int v7, v7

    .line 125
    int-to-float v8, v8

    .line 126
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 127
    .line 128
    div-float/2addr v8, v11

    .line 129
    mul-float v8, v8, v3

    .line 130
    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float v9, v9, v2

    .line 135
    .line 136
    float-to-int v9, v9

    .line 137
    int-to-float v6, v6

    .line 138
    div-float/2addr v6, v11

    .line 139
    mul-float v6, v6, v3

    .line 140
    .line 141
    float-to-int v6, v6

    .line 142
    new-instance v15, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 145
    .line 146
    .line 147
    const/high16 v10, -0x10000

    .line 148
    .line 149
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    int-to-float v14, v7

    .line 153
    int-to-float v13, v8

    .line 154
    add-int/2addr v7, v9

    .line 155
    int-to-float v7, v7

    .line 156
    move-object/from16 v10, p1

    .line 157
    .line 158
    move v11, v14

    .line 159
    move v12, v13

    .line 160
    move v9, v13

    .line 161
    move v13, v7

    .line 162
    move/from16 v16, v14

    .line 163
    .line 164
    move v14, v9

    .line 165
    move-object/from16 v17, v15

    .line 166
    .line 167
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    add-int/2addr v8, v6

    .line 171
    int-to-float v6, v8

    .line 172
    move v11, v7

    .line 173
    move v12, v9

    .line 174
    move v14, v6

    .line 175
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    move v12, v6

    .line 179
    move/from16 v13, v16

    .line 180
    .line 181
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    move/from16 v11, v16

    .line 185
    .line 186
    move v14, v9

    .line 187
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    const v8, -0xff0100

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    move v12, v9

    .line 197
    move v13, v7

    .line 198
    move v14, v6

    .line 199
    move-object v8, v15

    .line 200
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    move v12, v6

    .line 204
    move v14, v9

    .line 205
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public f(I)V
    .locals 10

    .line 1
    new-instance v0, Lw2/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, v0, Lw2/u;->b:I

    .line 12
    .line 13
    iput v2, v0, Lw2/u;->c:I

    .line 14
    .line 15
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lw2/u;->e:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lw2/u;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, v0, Lw2/u;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p0, v0, Lw2/u;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    const/4 v5, 0x1

    .line 47
    if-eq v4, v5, :cond_6

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v4, v6, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x4

    .line 63
    const/4 v9, 0x3

    .line 64
    sparse-switch v7, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v5, "Variant"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string v5, "layoutDescription"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    const-string v7, "StateSet"

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string v5, "State"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v5, "ConstraintSet"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_1
    const/4 v5, -0x1

    .line 118
    :goto_2
    if-eq v5, v6, :cond_4

    .line 119
    .line 120
    if-eq v5, v9, :cond_3

    .line 121
    .line 122
    if-eq v5, v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {v0, v1, p1}, Lw2/u;->l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance v4, Ly2/g;

    .line 130
    .line 131
    invoke-direct {v4, v1, p1}, Ly2/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v5, v3, Ly2/f;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance v3, Ly2/f;

    .line 143
    .line 144
    invoke-direct {v3, v1, p1}, Ly2/f;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lw2/u;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Landroid/util/SparseArray;

    .line 150
    .line 151
    iget v5, v3, Ly2/f;->a:I

    .line 152
    .line 153
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    .line 158
    .line 159
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_0

    .line 161
    :catch_0
    :cond_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lw2/u;

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly2/e;

    .line 2
    .line 3
    iget v1, v0, Ly2/e;->e:I

    .line 4
    .line 5
    iget v0, v0, Ly2/e;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ly2/d;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Ly2/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ly2/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ly2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Ly2/d;

    invoke-direct {v0, p1}, Ly2/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls2/f;

    .line 2
    .line 3
    iget v0, v0, Ls2/f;->K0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls2/f;

    .line 7
    .line 8
    iget-object v2, v1, Ls2/e;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Ls2/e;->l:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Ls2/e;->l:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Ls2/e;->m0:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Ls2/e;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Ls2/e;->m0:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v1, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ls2/e;

    .line 63
    .line 64
    iget-object v5, v4, Ls2/e;->j0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v6, v4, Ls2/e;->l:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v5, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Ls2/e;->l:Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    iget-object v5, v4, Ls2/e;->m0:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    iget-object v5, v4, Ls2/e;->l:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v5, v4, Ls2/e;->m0:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v1, v0}, Ls2/f;->q(Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final h(Ls2/f;III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int v9, v8, v6

    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly2/e;

    .line 45
    .line 46
    iput v8, v11, Ly2/e;->b:I

    .line 47
    .line 48
    iput v6, v11, Ly2/e;->c:I

    .line 49
    .line 50
    iput v10, v11, Ly2/e;->d:I

    .line 51
    .line 52
    iput v9, v11, Ly2/e;->e:I

    .line 53
    .line 54
    move/from16 v6, p3

    .line 55
    .line 56
    iput v6, v11, Ly2/e;->f:I

    .line 57
    .line 58
    move/from16 v6, p4

    .line 59
    .line 60
    iput v6, v11, Ly2/e;->g:I

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-gtz v6, :cond_2

    .line 79
    .line 80
    if-lez v12, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :cond_1
    move v12, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_1

    .line 98
    .line 99
    :goto_1
    sub-int v6, v2, v10

    .line 100
    .line 101
    sub-int v9, v4, v9

    .line 102
    .line 103
    iget v2, v11, Ly2/e;->e:I

    .line 104
    .line 105
    iget v4, v11, Ly2/e;->d:I

    .line 106
    .line 107
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/high16 v13, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v14, -0x80000000

    .line 116
    .line 117
    if-eq v3, v14, :cond_6

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    if-eq v3, v13, :cond_3

    .line 122
    .line 123
    move-object v13, v10

    .line 124
    :goto_2
    const/4 v15, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 127
    .line 128
    sub-int/2addr v15, v4

    .line 129
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    move-object v13, v10

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 136
    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 140
    .line 141
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    :goto_3
    move-object/from16 v18, v15

    .line 146
    .line 147
    move v15, v13

    .line 148
    move-object/from16 v13, v18

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v13, v15

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 154
    .line 155
    if-nez v11, :cond_7

    .line 156
    .line 157
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 158
    .line 159
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v13, v15

    .line 165
    move v15, v6

    .line 166
    :goto_4
    if-eq v5, v14, :cond_b

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    const/high16 v14, 0x40000000    # 2.0f

    .line 171
    .line 172
    if-eq v5, v14, :cond_9

    .line 173
    .line 174
    :cond_8
    const/4 v11, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 177
    .line 178
    sub-int/2addr v11, v2

    .line 179
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 185
    .line 186
    if-nez v11, :cond_8

    .line 187
    .line 188
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 189
    .line 190
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196
    .line 197
    if-nez v11, :cond_c

    .line 198
    .line 199
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 200
    .line 201
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    move v11, v9

    .line 207
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ls2/e;->t()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    const/4 v7, 0x1

    .line 212
    if-ne v15, v14, :cond_e

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ls2/e;->n()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eq v11, v14, :cond_d

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    :goto_6
    const/4 v14, 0x0

    .line 222
    goto :goto_8

    .line 223
    :cond_e
    :goto_7
    iget-object v14, v1, Ls2/f;->z0:Lt2/f;

    .line 224
    .line 225
    iput-boolean v7, v14, Lt2/f;->b:Z

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_8
    iput v14, v1, Ls2/e;->c0:I

    .line 229
    .line 230
    iput v14, v1, Ls2/e;->d0:I

    .line 231
    .line 232
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 233
    .line 234
    sub-int/2addr v7, v4

    .line 235
    move/from16 v16, v8

    .line 236
    .line 237
    iget-object v8, v1, Ls2/e;->E:[I

    .line 238
    .line 239
    aput v7, v8, v14

    .line 240
    .line 241
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 242
    .line 243
    sub-int/2addr v7, v2

    .line 244
    const/16 v17, 0x1

    .line 245
    .line 246
    aput v7, v8, v17

    .line 247
    .line 248
    iput v14, v1, Ls2/e;->f0:I

    .line 249
    .line 250
    iput v14, v1, Ls2/e;->g0:I

    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v15}, Ls2/e;->U(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v10}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v11}, Ls2/e;->P(I)V

    .line 262
    .line 263
    .line 264
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 265
    .line 266
    sub-int/2addr v7, v4

    .line 267
    if-gez v7, :cond_f

    .line 268
    .line 269
    iput v14, v1, Ls2/e;->f0:I

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    iput v7, v1, Ls2/e;->f0:I

    .line 273
    .line 274
    :goto_9
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 275
    .line 276
    sub-int/2addr v4, v2

    .line 277
    if-gez v4, :cond_10

    .line 278
    .line 279
    iput v14, v1, Ls2/e;->g0:I

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_10
    iput v4, v1, Ls2/e;->g0:I

    .line 283
    .line 284
    :goto_a
    move-object/from16 v1, p1

    .line 285
    .line 286
    move/from16 v2, p2

    .line 287
    .line 288
    move v4, v6

    .line 289
    move v6, v9

    .line 290
    move v7, v12

    .line 291
    move/from16 v8, v16

    .line 292
    .line 293
    invoke-virtual/range {v1 .. v8}, Ls2/f;->c0(IIIIIII)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    const-string v0, "/"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final j(Ls2/e;Ly2/d;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ls2/e;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Ly2/d;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Ly2/d;->c0:Z

    .line 29
    .line 30
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ly2/d;

    .line 39
    .line 40
    iput-boolean p4, v0, Ly2/d;->c0:Z

    .line 41
    .line 42
    iget-object v0, v0, Ly2/d;->q0:Ls2/e;

    .line 43
    .line 44
    iput-boolean p4, v0, Ls2/e;->G:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, p5}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Ly2/d;->D:I

    .line 55
    .line 56
    iget p2, p2, Ly2/d;->C:I

    .line 57
    .line 58
    invoke-virtual {v0, p3, p5, p2, p4}, Ls2/c;->b(Ls2/c;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Ls2/e;->G:Z

    .line 62
    .line 63
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ls2/c;->j()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ls2/c;->j()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly2/d;

    .line 22
    .line 23
    iget-object v1, v0, Ly2/d;->q0:Ls2/e;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Ly2/d;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Ly2/d;->e0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Ly2/d;->f0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ls2/e;->u()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Ls2/e;->v()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Ls2/e;->t()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Ls2/e;->n()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->o()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 4
    .line 5
    iput-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls2/f;

    .line 39
    .line 40
    iput-boolean v0, v6, Ls2/f;->C0:Z

    .line 41
    .line 42
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1b

    .line 45
    .line 46
    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_2
    if-ge v3, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v8, 0x0

    .line 71
    :goto_3
    if-eqz v8, :cond_1a

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_4
    if-ge v0, v10, :cond_5

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Ls2/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    invoke-virtual {v3}, Ls2/e;->F()V

    .line 96
    .line 97
    .line 98
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    const/4 v3, -0x1

    .line 103
    if-eqz v9, :cond_b

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_6
    if-ge v4, v10, :cond_b

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v7, v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    const/16 v12, 0x2f

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eq v12, v3, :cond_6

    .line 142
    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    :goto_7
    move-object v5, v6

    .line 156
    goto :goto_8

    .line 157
    :cond_7
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Landroid/view/View;

    .line 164
    .line 165
    if-nez v12, :cond_8

    .line 166
    .line 167
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v12, :cond_8

    .line 172
    .line 173
    if-eq v12, v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v5, v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-ne v12, v7, :cond_9

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    if-nez v12, :cond_a

    .line 188
    .line 189
    move-object v5, v0

    .line 190
    goto :goto_8

    .line 191
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ly2/d;

    .line 196
    .line 197
    iget-object v5, v5, Ly2/d;->q0:Ls2/e;

    .line 198
    .line 199
    :goto_8
    iput-object v11, v5, Ls2/e;->m0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 205
    .line 206
    if-eq v4, v3, :cond_d

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_9
    if-ge v4, v10, :cond_d

    .line 210
    .line 211
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 220
    .line 221
    if-ne v11, v12, :cond_c

    .line 222
    .line 223
    instance-of v11, v5, Landroidx/constraintlayout/widget/Constraints;

    .line 224
    .line 225
    if-eqz v11, :cond_c

    .line 226
    .line 227
    check-cast v5, Landroidx/constraintlayout/widget/Constraints;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Ly2/n;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ly2/n;

    .line 234
    .line 235
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ly2/n;

    .line 239
    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Ly2/n;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    iget-object v4, v6, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-lez v5, :cond_14

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    :goto_a
    if-ge v11, v5, :cond_14

    .line 260
    .line 261
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 266
    .line 267
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_f

    .line 272
    .line 273
    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ls2/l;

    .line 279
    .line 280
    if-nez v13, :cond_10

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_10
    iput v1, v13, Ls2/l;->y0:I

    .line 284
    .line 285
    iget-object v13, v13, Ls2/l;->x0:[Ls2/e;

    .line 286
    .line 287
    invoke-static {v13, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    :goto_b
    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->c:I

    .line 292
    .line 293
    if-ge v13, v14, :cond_13

    .line 294
    .line 295
    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 296
    .line 297
    aget v14, v14, v13

    .line 298
    .line 299
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    if-nez v15, :cond_11

    .line 304
    .line 305
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    iget-object v0, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->k:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    iget-object v15, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 324
    .line 325
    aput v1, v15, v13

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    :cond_11
    if-eqz v15, :cond_12

    .line 339
    .line 340
    iget-object v0, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ls2/l;

    .line 341
    .line 342
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Ls2/e;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ls2/l;->X(Ls2/e;)V

    .line 347
    .line 348
    .line 349
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    const/4 v1, 0x0

    .line 353
    goto :goto_b

    .line 354
    :cond_13
    iget-object v0, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ls2/l;

    .line 355
    .line 356
    invoke-interface {v0}, Ls2/k;->a()V

    .line 357
    .line 358
    .line 359
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    const/4 v1, 0x0

    .line 363
    goto :goto_a

    .line 364
    :cond_14
    const/4 v0, 0x0

    .line 365
    :goto_d
    if-ge v0, v10, :cond_17

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    instance-of v4, v1, Landroidx/constraintlayout/widget/Placeholder;

    .line 372
    .line 373
    if-eqz v4, :cond_16

    .line 374
    .line 375
    check-cast v1, Landroidx/constraintlayout/widget/Placeholder;

    .line 376
    .line 377
    iget v4, v1, Landroidx/constraintlayout/widget/Placeholder;->b:I

    .line 378
    .line 379
    if-ne v4, v3, :cond_15

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_15

    .line 386
    .line 387
    iget v4, v1, Landroidx/constraintlayout/widget/Placeholder;->d:I

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :cond_15
    iget v4, v1, Landroidx/constraintlayout/widget/Placeholder;->b:I

    .line 393
    .line 394
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iput-object v4, v1, Landroidx/constraintlayout/widget/Placeholder;->c:Landroid/view/View;

    .line 399
    .line 400
    if-eqz v4, :cond_16

    .line 401
    .line 402
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ly2/d;

    .line 407
    .line 408
    iput-boolean v2, v4, Ly2/d;->f0:Z

    .line 409
    .line 410
    iget-object v4, v1, Landroidx/constraintlayout/widget/Placeholder;->c:Landroid/view/View;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_16
    const/4 v5, 0x0

    .line 421
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_17
    const/4 v5, 0x0

    .line 425
    iget-object v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 426
    .line 427
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v11, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    :goto_f
    if-ge v0, v10, :cond_18

    .line 442
    .line 443
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Ls2/e;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v11, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_18
    const/4 v12, 0x0

    .line 462
    :goto_10
    if-ge v12, v10, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Ls2/e;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-nez v3, :cond_19

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object v4, v0

    .line 480
    check-cast v4, Ly2/d;

    .line 481
    .line 482
    invoke-virtual {v6, v3}, Ls2/p;->X(Ls2/e;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    move v1, v9

    .line 488
    move-object v5, v11

    .line 489
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Ls2/e;Ly2/d;Landroid/util/SparseArray;)V

    .line 490
    .line 491
    .line 492
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_1a
    if-eqz v8, :cond_1b

    .line 496
    .line 497
    iget-object v0, v6, Ls2/f;->y0:Lh5/v;

    .line 498
    .line 499
    invoke-virtual {v0, v6}, Lh5/v;->S(Ls2/f;)V

    .line 500
    .line 501
    .line 502
    :cond_1b
    iget-object v0, v6, Ls2/f;->D0:Ll2/d;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 508
    .line 509
    move/from16 v1, p1

    .line 510
    .line 511
    move/from16 v2, p2

    .line 512
    .line 513
    invoke-virtual {v7, v6, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Ls2/f;III)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Ls2/e;->t()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v6}, Ls2/e;->n()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    iget-boolean v5, v6, Ls2/f;->L0:Z

    .line 525
    .line 526
    iget-boolean v6, v6, Ls2/f;->M0:Z

    .line 527
    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    move/from16 v1, p1

    .line 531
    .line 532
    move/from16 v2, p2

    .line 533
    .line 534
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(IIIIZZ)V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Ls2/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Ls2/j;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly2/d;

    .line 22
    .line 23
    new-instance v1, Ls2/j;

    .line 24
    .line 25
    invoke-direct {v1}, Ls2/j;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ly2/d;->q0:Ls2/e;

    .line 29
    .line 30
    iput-boolean v2, v0, Ly2/d;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Ly2/d;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ls2/j;->Y(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->r()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ly2/d;

    .line 52
    .line 53
    iput-boolean v2, v1, Ly2/d;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Ls2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls2/f;

    .line 18
    .line 19
    iget-object v1, v1, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ls2/e;->F()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Ly2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ly2/n;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Ly2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lw2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lw2/u;->g:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls2/f;

    .line 4
    .line 5
    iput p1, v0, Ls2/f;->K0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ls2/f;->e0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Ll2/d;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
