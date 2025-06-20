.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static r:Ld1/t;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/ArrayList;

.field public final d:LX0/f;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ld1/n;

.field public m:LN7/q;

.field public n:I

.field public o:Ljava/util/HashMap;

.field public final p:Landroid/util/SparseArray;

.field public final q:Ld1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance p1, LX0/f;

    invoke-direct {p1}, LX0/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LX0/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ld1/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:LN7/q;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Ld1/e;

    invoke-direct {v0, p0, p0}, Ld1/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ld1/e;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 21
    new-instance p1, LX0/f;

    invoke-direct {p1}, LX0/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LX0/f;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/16 p1, 0x101

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ld1/n;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:LN7/q;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Ld1/e;

    invoke-direct {p1, p0, p0}, Ld1/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ld1/e;

    .line 34
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

.method public static getSharedValues()Ld1/t;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ld1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld1/t;

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
    iput-object v1, v0, Ld1/t;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ld1/t;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ld1/t;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(ZLandroid/view/View;LX0/e;Ld1/d;Landroid/util/SparseArray;)V
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
    invoke-virtual/range {p4 .. p4}, Ld1/d;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v6, LX0/e;->j0:I

    .line 17
    .line 18
    iget-boolean v1, v7, Ld1/d;->f0:Z

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-boolean v9, v6, LX0/e;->G:Z

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    iput v1, v6, LX0/e;->j0:I

    .line 28
    .line 29
    :cond_0
    iput-object v0, v6, LX0/e;->i0:Ljava/lang/Object;

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
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LX0/f;

    .line 40
    .line 41
    iget-boolean v1, v1, LX0/f;->A0:Z

    .line 42
    .line 43
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(LX0/e;Z)V

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
    iget-boolean v0, v7, Ld1/d;->d0:Z

    .line 50
    .line 51
    const/4 v11, -0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    check-cast v0, LX0/j;

    .line 56
    .line 57
    iget v1, v7, Ld1/d;->n0:I

    .line 58
    .line 59
    iget v2, v7, Ld1/d;->o0:I

    .line 60
    .line 61
    iget v3, v7, Ld1/d;->p0:F

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
    iput v3, v0, LX0/j;->v0:F

    .line 72
    .line 73
    iput v11, v0, LX0/j;->w0:I

    .line 74
    .line 75
    iput v11, v0, LX0/j;->x0:I

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
    iput v4, v0, LX0/j;->v0:F

    .line 84
    .line 85
    iput v1, v0, LX0/j;->w0:I

    .line 86
    .line 87
    iput v11, v0, LX0/j;->x0:I

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
    iput v4, v0, LX0/j;->v0:F

    .line 96
    .line 97
    iput v11, v0, LX0/j;->w0:I

    .line 98
    .line 99
    iput v2, v0, LX0/j;->x0:I

    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_4
    iget v0, v7, Ld1/d;->g0:I

    .line 104
    .line 105
    iget v1, v7, Ld1/d;->h0:I

    .line 106
    .line 107
    iget v12, v7, Ld1/d;->i0:I

    .line 108
    .line 109
    iget v13, v7, Ld1/d;->j0:I

    .line 110
    .line 111
    iget v5, v7, Ld1/d;->k0:I

    .line 112
    .line 113
    iget v14, v7, Ld1/d;->l0:I

    .line 114
    .line 115
    iget v15, v7, Ld1/d;->m0:F

    .line 116
    .line 117
    iget v2, v7, Ld1/d;->p:I

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
    check-cast v2, LX0/e;

    .line 127
    .line 128
    if-eqz v2, :cond_12

    .line 129
    .line 130
    iget v8, v7, Ld1/d;->r:F

    .line 131
    .line 132
    iget v4, v7, Ld1/d;->q:I

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
    invoke-virtual/range {v0 .. v5}, LX0/e;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LX0/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 141
    .line 142
    .line 143
    iput v8, v6, LX0/e;->E:F

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
    check-cast v2, LX0/e;

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
    invoke-virtual/range {v0 .. v5}, LX0/e;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LX0/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

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
    check-cast v2, LX0/e;

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
    invoke-virtual/range {v0 .. v5}, LX0/e;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LX0/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

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
    check-cast v2, LX0/e;

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
    invoke-virtual/range {v0 .. v5}, LX0/e;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LX0/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

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
    check-cast v2, LX0/e;

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
    invoke-virtual/range {v0 .. v5}, LX0/e;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LX0/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_2
    iget v0, v7, Ld1/d;->i:I

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
    check-cast v2, LX0/e;

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
    iget v5, v7, Ld1/d;->x:I

    .line 255
    .line 256
    move-object/from16 v0, p3

    .line 257
    .line 258
    move-object v1, v3

    .line 259
    invoke-virtual/range {v0 .. v5}, LX0/e;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LX0/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    iget v0, v7, Ld1/d;->j:I

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
    check-cast v2, LX0/e;

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
    iget v5, v7, Ld1/d;->x:I

    .line 283
    .line 284
    move-object/from16 v0, p3

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v5}, LX0/e;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LX0/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_3
    iget v0, v7, Ld1/d;->k:I

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
    check-cast v2, LX0/e;

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
    iget v5, v7, Ld1/d;->z:I

    .line 309
    .line 310
    move-object/from16 v0, p3

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v5}, LX0/e;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LX0/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    iget v0, v7, Ld1/d;->l:I

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
    check-cast v2, LX0/e;

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
    iget v5, v7, Ld1/d;->z:I

    .line 334
    .line 335
    move-object/from16 v0, p3

    .line 336
    .line 337
    move-object v1, v3

    .line 338
    invoke-virtual/range {v0 .. v5}, LX0/e;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LX0/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 339
    .line 340
    .line 341
    :cond_d
    :goto_4
    iget v4, v7, Ld1/d;->m:I

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
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(LX0/e;Ld1/d;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_e
    iget v4, v7, Ld1/d;->n:I

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
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(LX0/e;Ld1/d;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    iget v4, v7, Ld1/d;->o:I

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
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(LX0/e;Ld1/d;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

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
    iput v15, v6, LX0/e;->g0:F

    .line 400
    .line 401
    :cond_11
    iget v1, v7, Ld1/d;->F:F

    .line 402
    .line 403
    cmpl-float v0, v1, v0

    .line 404
    .line 405
    if-ltz v0, :cond_12

    .line 406
    .line 407
    iput v1, v6, LX0/e;->h0:F

    .line 408
    .line 409
    :cond_12
    :goto_6
    if-eqz p1, :cond_14

    .line 410
    .line 411
    iget v0, v7, Ld1/d;->T:I

    .line 412
    .line 413
    if-ne v0, v11, :cond_13

    .line 414
    .line 415
    iget v1, v7, Ld1/d;->U:I

    .line 416
    .line 417
    if-eq v1, v11, :cond_14

    .line 418
    .line 419
    :cond_13
    iget v1, v7, Ld1/d;->U:I

    .line 420
    .line 421
    iput v0, v6, LX0/e;->b0:I

    .line 422
    .line 423
    iput v1, v6, LX0/e;->c0:I

    .line 424
    .line 425
    :cond_14
    iget-boolean v0, v7, Ld1/d;->a0:Z

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
    iget-boolean v0, v7, Ld1/d;->W:Z

    .line 436
    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 440
    .line 441
    invoke-virtual {v6, v0}, LX0/e;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_15
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 446
    .line 447
    invoke-virtual {v6, v0}, LX0/e;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 448
    .line 449
    .line 450
    :goto_7
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 451
    .line 452
    invoke-virtual {v6, v0}, LX0/e;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LX0/c;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 457
    .line 458
    iput v3, v0, LX0/c;->g:I

    .line 459
    .line 460
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 461
    .line 462
    invoke-virtual {v6, v0}, LX0/e;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LX0/c;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 467
    .line 468
    iput v3, v0, LX0/c;->g:I

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 472
    .line 473
    invoke-virtual {v6, v0}, LX0/e;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v1}, LX0/e;->T(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_17
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 481
    .line 482
    invoke-virtual {v6, v0}, LX0/e;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 483
    .line 484
    .line 485
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 486
    .line 487
    invoke-virtual {v6, v0}, LX0/e;->T(I)V

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
    invoke-virtual {v6, v0}, LX0/e;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 497
    .line 498
    .line 499
    :cond_18
    :goto_8
    iget-boolean v0, v7, Ld1/d;->b0:Z

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
    iget-boolean v0, v7, Ld1/d;->X:Z

    .line 508
    .line 509
    if-eqz v0, :cond_19

    .line 510
    .line 511
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 512
    .line 513
    invoke-virtual {v6, v0}, LX0/e;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_19
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 518
    .line 519
    invoke-virtual {v6, v0}, LX0/e;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 520
    .line 521
    .line 522
    :goto_9
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 523
    .line 524
    invoke-virtual {v6, v0}, LX0/e;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LX0/c;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 529
    .line 530
    iput v2, v0, LX0/c;->g:I

    .line 531
    .line 532
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 533
    .line 534
    invoke-virtual {v6, v0}, LX0/e;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LX0/c;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 539
    .line 540
    iput v2, v0, LX0/c;->g:I

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_1a
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 544
    .line 545
    invoke-virtual {v6, v0}, LX0/e;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v1}, LX0/e;->O(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_1b
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 553
    .line 554
    invoke-virtual {v6, v0}, LX0/e;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 555
    .line 556
    .line 557
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 558
    .line 559
    invoke-virtual {v6, v0}, LX0/e;->O(I)V

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
    invoke-virtual {v6, v0}, LX0/e;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 569
    .line 570
    .line 571
    :cond_1c
    :goto_a
    iget-object v0, v7, Ld1/d;->G:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v6, v0}, LX0/e;->L(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget v0, v7, Ld1/d;->H:F

    .line 577
    .line 578
    iget-object v2, v6, LX0/e;->o0:[F

    .line 579
    .line 580
    aput v0, v2, v1

    .line 581
    .line 582
    iget v0, v7, Ld1/d;->I:F

    .line 583
    .line 584
    aput v0, v2, v9

    .line 585
    .line 586
    iget v0, v7, Ld1/d;->J:I

    .line 587
    .line 588
    iput v0, v6, LX0/e;->m0:I

    .line 589
    .line 590
    iget v0, v7, Ld1/d;->K:I

    .line 591
    .line 592
    iput v0, v6, LX0/e;->n0:I

    .line 593
    .line 594
    iget v0, v7, Ld1/d;->Z:I

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
    iput v0, v6, LX0/e;->r:I

    .line 602
    .line 603
    :cond_1d
    iget v0, v7, Ld1/d;->L:I

    .line 604
    .line 605
    iget v1, v7, Ld1/d;->N:I

    .line 606
    .line 607
    iget v2, v7, Ld1/d;->P:I

    .line 608
    .line 609
    iget v3, v7, Ld1/d;->R:F

    .line 610
    .line 611
    invoke-virtual {v6, v0, v3, v1, v2}, LX0/e;->Q(IFII)V

    .line 612
    .line 613
    .line 614
    iget v0, v7, Ld1/d;->M:I

    .line 615
    .line 616
    iget v1, v7, Ld1/d;->O:I

    .line 617
    .line 618
    iget v2, v7, Ld1/d;->Q:I

    .line 619
    .line 620
    iget v3, v7, Ld1/d;->S:F

    .line 621
    .line 622
    invoke-virtual {v6, v0, v3, v1, v2}, LX0/e;->S(IFII)V

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

.method public final c(Landroid/view/View;)LX0/e;
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LX0/f;

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
    instance-of v0, v0, Ld1/d;

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
    check-cast p1, Ld1/d;

    .line 21
    .line 22
    iget-object p1, p1, Ld1/d;->q0:LX0/e;

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
    new-instance v1, Ld1/d;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ld1/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Ld1/d;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ld1/d;

    .line 50
    .line 51
    iget-object p1, p1, Ld1/d;->q0:LX0/e;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld1/d;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LX0/f;

    .line 2
    .line 3
    iput-object p0, v0, LX0/e;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ld1/e;

    .line 6
    .line 7
    iput-object v1, v0, LX0/f;->z0:LY0/c;

    .line 8
    .line 9
    iget-object v2, v0, LX0/f;->x0:LIa/n;

    .line 10
    .line 11
    iput-object v1, v2, LIa/n;->g:Ljava/lang/Object;

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
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ld1/n;

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
    sget-object v3, Ld1/r;->ConstraintLayout_Layout:[I

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
    sget v5, Ld1/r;->ConstraintLayout_Layout_android_minWidth:I

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
    sget v5, Ld1/r;->ConstraintLayout_Layout_android_minHeight:I

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
    sget v5, Ld1/r;->ConstraintLayout_Layout_android_maxWidth:I

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
    sget v5, Ld1/r;->ConstraintLayout_Layout_android_maxHeight:I

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
    sget v5, Ld1/r;->ConstraintLayout_Layout_layout_optimizationLevel:I

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
    sget v5, Ld1/r;->ConstraintLayout_Layout_layoutDescription:I

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
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:LN7/q;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v5, Ld1/r;->ConstraintLayout_Layout_constraintSet:I

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
    new-instance v5, Ld1/n;

    .line 140
    .line 141
    invoke-direct {v5}, Ld1/n;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ld1/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Ld1/n;->j(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ld1/n;

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
    iput p1, v0, LX0/f;->I0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, LX0/f;->d0(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, LQ0/c;->q:Z

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
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

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
    new-instance v0, LN7/q;

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
    iput v2, v0, LN7/q;->a:I

    .line 12
    .line 13
    iput v2, v0, LN7/q;->b:I

    .line 14
    .line 15
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, LN7/q;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, LN7/q;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, v0, LN7/q;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    const/4 v5, 0x1

    .line 45
    if-eq v3, v5, :cond_6

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v3, v6, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    sparse-switch v7, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v5, "Variant"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    goto :goto_2

    .line 76
    :sswitch_1
    const-string v5, "layoutDescription"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    const-string v7, "StateSet"

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_3
    const-string v5, "State"

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    goto :goto_2

    .line 105
    :sswitch_4
    const-string v5, "ConstraintSet"

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_1
    const/4 v5, -0x1

    .line 116
    :goto_2
    if-eq v5, v6, :cond_4

    .line 117
    .line 118
    if-eq v5, v9, :cond_3

    .line 119
    .line 120
    if-eq v5, v8, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {v0, v1, p1}, LN7/q;->f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance v3, Ld1/g;

    .line 128
    .line 129
    invoke-direct {v3, v1, p1}, Ld1/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    iget-object v5, v4, Ld1/f;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance v3, Ld1/f;

    .line 141
    .line 142
    invoke-direct {v3, v1, p1}, Ld1/f;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, LN7/q;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Landroid/util/SparseArray;

    .line 148
    .line 149
    iget v5, v3, Ld1/f;->a:I

    .line 150
    .line 151
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v3

    .line 155
    :cond_5
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    .line 157
    .line 158
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_0

    .line 160
    :catch_0
    :cond_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:LN7/q;

    .line 161
    .line 162
    return-void

    .line 163
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ld1/e;

    .line 2
    .line 3
    iget v1, v0, Ld1/e;->e:I

    .line 4
    .line 5
    iget v0, v0, Ld1/e;->d:I

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
    new-instance v0, Ld1/d;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Ld1/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ld1/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Ld1/d;

    invoke-direct {v0, p1}, Ld1/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LX0/f;

    .line 2
    .line 3
    iget v0, v0, LX0/f;->I0:I

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
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LX0/f;

    .line 7
    .line 8
    iget-object v2, v1, LX0/e;->k:Ljava/lang/String;

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
    iput-object v2, v1, LX0/e;->k:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, LX0/e;->k:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, LX0/e;->l0:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, LX0/e;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, LX0/e;->l0:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v1, LX0/f;->v0:Ljava/util/ArrayList;

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
    check-cast v4, LX0/e;

    .line 63
    .line 64
    iget-object v5, v4, LX0/e;->i0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v6, v4, LX0/e;->k:Ljava/lang/String;

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
    iput-object v5, v4, LX0/e;->k:Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    iget-object v5, v4, LX0/e;->l0:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    iget-object v5, v4, LX0/e;->k:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v5, v4, LX0/e;->l0:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v1, v0}, LX0/f;->p(Ljava/lang/StringBuilder;)V

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

.method public final h(LX0/f;III)V
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
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ld1/e;

    .line 45
    .line 46
    iput v8, v11, Ld1/e;->b:I

    .line 47
    .line 48
    iput v6, v11, Ld1/e;->c:I

    .line 49
    .line 50
    iput v10, v11, Ld1/e;->d:I

    .line 51
    .line 52
    iput v9, v11, Ld1/e;->e:I

    .line 53
    .line 54
    move/from16 v6, p3

    .line 55
    .line 56
    iput v6, v11, Ld1/e;->f:I

    .line 57
    .line 58
    move/from16 v6, p4

    .line 59
    .line 60
    iput v6, v11, Ld1/e;->g:I

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
    iget v2, v11, Ld1/e;->e:I

    .line 104
    .line 105
    iget v4, v11, Ld1/e;->d:I

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
    invoke-virtual/range {p1 .. p1}, LX0/e;->s()I

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
    invoke-virtual/range {p1 .. p1}, LX0/e;->m()I

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
    iget-object v14, v1, LX0/f;->x0:LIa/n;

    .line 224
    .line 225
    iput-boolean v7, v14, LIa/n;->c:Z

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_8
    iput v14, v1, LX0/e;->b0:I

    .line 229
    .line 230
    iput v14, v1, LX0/e;->c0:I

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
    iget-object v8, v1, LX0/e;->D:[I

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
    iput v14, v1, LX0/e;->e0:I

    .line 249
    .line 250
    iput v14, v1, LX0/e;->f0:I

    .line 251
    .line 252
    invoke-virtual {v1, v13}, LX0/e;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v15}, LX0/e;->T(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v10}, LX0/e;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v11}, LX0/e;->O(I)V

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
    iput v14, v1, LX0/e;->e0:I

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    iput v7, v1, LX0/e;->e0:I

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
    iput v14, v1, LX0/e;->f0:I

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_10
    iput v4, v1, LX0/e;->f0:I

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
    invoke-virtual/range {v1 .. v8}, LX0/f;->b0(IIIIIII)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final i(LX0/e;Ld1/d;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
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
    check-cast p3, LX0/e;

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
    instance-of p4, p4, Ld1/d;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Ld1/d;->c0:Z

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
    check-cast v0, Ld1/d;

    .line 39
    .line 40
    iput-boolean p4, v0, Ld1/d;->c0:Z

    .line 41
    .line 42
    iget-object v0, v0, Ld1/d;->q0:LX0/e;

    .line 43
    .line 44
    iput-boolean p4, v0, LX0/e;->F:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v1}, LX0/e;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LX0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, p5}, LX0/e;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LX0/c;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Ld1/d;->D:I

    .line 55
    .line 56
    iget p2, p2, Ld1/d;->C:I

    .line 57
    .line 58
    invoke-virtual {v0, p3, p5, p2, p4}, LX0/c;->b(LX0/c;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, LX0/e;->F:Z

    .line 62
    .line 63
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LX0/e;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LX0/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, LX0/c;->j()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, LX0/e;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LX0/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LX0/c;->j()V

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
    check-cast v0, Ld1/d;

    .line 22
    .line 23
    iget-object v1, v0, Ld1/d;->q0:LX0/e;

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
    iget-boolean v2, v0, Ld1/d;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Ld1/d;->e0:Z

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
    iget-boolean v0, v0, Ld1/d;->f0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, LX0/e;->t()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, LX0/e;->u()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, LX0/e;->s()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, LX0/e;->m()I

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
    invoke-virtual {p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->n()V

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
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LX0/f;

    .line 39
    .line 40
    iput-boolean v0, v6, LX0/f;->A0:Z

    .line 41
    .line 42
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1e

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
    if-eqz v8, :cond_1d

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
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)LX0/e;

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
    invoke-virtual {v3}, LX0/e;->E()V

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
    if-eqz v9, :cond_e

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_6
    if-ge v4, v10, :cond_e

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
    instance-of v13, v11, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v13, :cond_8

    .line 135
    .line 136
    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 137
    .line 138
    if-nez v13, :cond_6

    .line 139
    .line 140
    new-instance v13, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 146
    .line 147
    :cond_6
    const-string v13, "/"

    .line 148
    .line 149
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eq v13, v3, :cond_7

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move-object v13, v11

    .line 163
    :goto_7
    iget-object v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_8
    const/16 v12, 0x2f

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eq v12, v3, :cond_9

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    :goto_8
    move-object v5, v6

    .line 189
    goto :goto_9

    .line 190
    :cond_a
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Landroid/view/View;

    .line 197
    .line 198
    if-nez v12, :cond_b

    .line 199
    .line 200
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-eqz v12, :cond_b

    .line 205
    .line 206
    if-eq v12, v7, :cond_b

    .line 207
    .line 208
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-ne v5, v7, :cond_b

    .line 213
    .line 214
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    if-ne v12, v7, :cond_c

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    if-nez v12, :cond_d

    .line 221
    .line 222
    move-object v5, v0

    .line 223
    goto :goto_9

    .line 224
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ld1/d;

    .line 229
    .line 230
    iget-object v5, v5, Ld1/d;->q0:LX0/e;

    .line 231
    .line 232
    :goto_9
    iput-object v11, v5, LX0/e;->l0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_e
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 239
    .line 240
    if-eq v4, v3, :cond_10

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    :goto_a
    if-ge v4, v10, :cond_10

    .line 244
    .line 245
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 254
    .line 255
    if-ne v11, v12, :cond_f

    .line 256
    .line 257
    instance-of v11, v5, Landroidx/constraintlayout/widget/Constraints;

    .line 258
    .line 259
    if-eqz v11, :cond_f

    .line 260
    .line 261
    check-cast v5, Landroidx/constraintlayout/widget/Constraints;

    .line 262
    .line 263
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Ld1/n;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iput-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ld1/n;

    .line 268
    .line 269
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_10
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ld1/n;

    .line 273
    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    invoke-virtual {v4, v7}, Ld1/n;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    iget-object v4, v6, LX0/f;->v0:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-lez v5, :cond_17

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    :goto_b
    if-ge v11, v5, :cond_17

    .line 294
    .line 295
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_12

    .line 306
    .line 307
    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->f:LX0/k;

    .line 313
    .line 314
    if-nez v13, :cond_13

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_13
    iput v1, v13, LX0/k;->w0:I

    .line 318
    .line 319
    iget-object v13, v13, LX0/k;->v0:[LX0/e;

    .line 320
    .line 321
    invoke-static {v13, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    :goto_c
    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->c:I

    .line 326
    .line 327
    if-ge v13, v14, :cond_16

    .line 328
    .line 329
    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 330
    .line 331
    aget v14, v14, v13

    .line 332
    .line 333
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    if-nez v15, :cond_14

    .line 338
    .line 339
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    iget-object v0, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->k:Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    iget-object v15, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 358
    .line 359
    aput v1, v15, v13

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    :cond_14
    if-eqz v15, :cond_15

    .line 373
    .line 374
    iget-object v0, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->f:LX0/k;

    .line 375
    .line 376
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)LX0/e;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, LX0/k;->W(LX0/e;)V

    .line 381
    .line 382
    .line 383
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    const/4 v1, 0x0

    .line 387
    goto :goto_c

    .line 388
    :cond_16
    iget-object v0, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->f:LX0/k;

    .line 389
    .line 390
    invoke-virtual {v0}, LX0/k;->Y()V

    .line 391
    .line 392
    .line 393
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    const/4 v1, 0x0

    .line 397
    goto :goto_b

    .line 398
    :cond_17
    const/4 v0, 0x0

    .line 399
    :goto_e
    if-ge v0, v10, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    instance-of v4, v1, Landroidx/constraintlayout/widget/Placeholder;

    .line 406
    .line 407
    if-eqz v4, :cond_19

    .line 408
    .line 409
    check-cast v1, Landroidx/constraintlayout/widget/Placeholder;

    .line 410
    .line 411
    iget v4, v1, Landroidx/constraintlayout/widget/Placeholder;->b:I

    .line 412
    .line 413
    if-ne v4, v3, :cond_18

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_18

    .line 420
    .line 421
    iget v4, v1, Landroidx/constraintlayout/widget/Placeholder;->d:I

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_18
    iget v4, v1, Landroidx/constraintlayout/widget/Placeholder;->b:I

    .line 427
    .line 428
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v1, Landroidx/constraintlayout/widget/Placeholder;->c:Landroid/view/View;

    .line 433
    .line 434
    if-eqz v4, :cond_19

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ld1/d;

    .line 441
    .line 442
    iput-boolean v2, v4, Ld1/d;->f0:Z

    .line 443
    .line 444
    iget-object v4, v1, Landroidx/constraintlayout/widget/Placeholder;->c:Landroid/view/View;

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_19
    const/4 v5, 0x0

    .line 455
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_1a
    const/4 v5, 0x0

    .line 459
    iget-object v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 460
    .line 461
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v11, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    :goto_10
    if-ge v0, v10, :cond_1b

    .line 476
    .line 477
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)LX0/e;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v11, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v0, v0, 0x1

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_1b
    const/4 v12, 0x0

    .line 496
    :goto_11
    if-ge v12, v10, :cond_1d

    .line 497
    .line 498
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)LX0/e;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-nez v3, :cond_1c

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object v4, v0

    .line 514
    check-cast v4, Ld1/d;

    .line 515
    .line 516
    invoke-virtual {v6, v3}, LX0/f;->W(LX0/e;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    move v1, v9

    .line 522
    move-object v5, v11

    .line 523
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;LX0/e;Ld1/d;Landroid/util/SparseArray;)V

    .line 524
    .line 525
    .line 526
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_1d
    if-eqz v8, :cond_1e

    .line 530
    .line 531
    iget-object v0, v6, LX0/f;->w0:LB2/t;

    .line 532
    .line 533
    invoke-virtual {v0, v6}, LB2/t;->Q(LX0/f;)V

    .line 534
    .line 535
    .line 536
    :cond_1e
    iget-object v0, v6, LX0/f;->B0:LQ0/c;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 542
    .line 543
    move/from16 v1, p1

    .line 544
    .line 545
    move/from16 v2, p2

    .line 546
    .line 547
    invoke-virtual {v7, v6, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(LX0/f;III)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, LX0/e;->s()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v6}, LX0/e;->m()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iget-boolean v5, v6, LX0/f;->J0:Z

    .line 559
    .line 560
    iget-boolean v6, v6, LX0/f;->K0:Z

    .line 561
    .line 562
    move-object/from16 v0, p0

    .line 563
    .line 564
    move/from16 v1, p1

    .line 565
    .line 566
    move/from16 v2, p2

    .line 567
    .line 568
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(IIIIZZ)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)LX0/e;

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
    instance-of v0, v0, LX0/j;

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
    check-cast v0, Ld1/d;

    .line 22
    .line 23
    new-instance v1, LX0/j;

    .line 24
    .line 25
    invoke-direct {v1}, LX0/j;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ld1/d;->q0:LX0/e;

    .line 29
    .line 30
    iput-boolean v2, v0, Ld1/d;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Ld1/d;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX0/j;->X(I)V

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
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ld1/d;

    .line 52
    .line 53
    iput-boolean v2, v1, Ld1/d;->e0:Z

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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)LX0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LX0/f;

    .line 18
    .line 19
    iget-object v1, v1, LX0/f;->v0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX0/e;->E()V

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

.method public setConstraintSet(Ld1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ld1/n;

    .line 2
    .line 3
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

.method public setOnConstraintsChanged(Ld1/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:LN7/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LX0/f;

    .line 4
    .line 5
    iput p1, v0, LX0/f;->I0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX0/f;->d0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, LQ0/c;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
