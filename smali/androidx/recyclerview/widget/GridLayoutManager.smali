.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Landroidx/recyclerview/widget/s;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/s;

    invoke-direct {v0}, Landroidx/recyclerview/widget/s;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/s;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/s;

    invoke-direct {v0}, Landroidx/recyclerview/widget/s;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/s;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 6
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/q0;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/p0;

    move-result-object p1

    .line 7
    iget p1, p1, Landroidx/recyclerview/widget/p0;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E0(Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/w;Landroidx/collection/h;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/w;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/w;->d:I

    .line 22
    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/w;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Landroidx/collection/h;->b(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/s;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, Landroidx/recyclerview/widget/w;->d:I

    .line 40
    .line 41
    iget v4, p2, Landroidx/recyclerview/widget/w;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Landroidx/recyclerview/widget/w;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d1;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final R0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move p4, p3

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d1;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z;->f()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z;->e()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    if-eq p3, p4, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ltz v7, :cond_5

    .line 51
    .line 52
    if-ge v7, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/r0;

    .line 66
    .line 67
    iget-object v7, v7, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/h1;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v7, v3, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v7, v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object v6

    .line 97
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v4, v5

    .line 106
    :goto_4
    return-object v4
.end method

.method public final T(Landroid/view/View;ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)Landroid/view/View;
    .locals 22

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
    iget-object v3, v0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :goto_1
    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/c;

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/c;->j(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/recyclerview/widget/t;

    .line 42
    .line 43
    iget v7, v6, Landroidx/recyclerview/widget/t;->e:I

    .line 44
    .line 45
    iget v6, v6, Landroidx/recyclerview/widget/t;->f:I

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T(Landroid/view/View;ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_4
    move/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v9, 0x1

    .line 62
    if-ne v5, v9, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v5, 0x0

    .line 67
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    if-eq v5, v10, :cond_6

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v9

    .line 77
    const/4 v10, -0x1

    .line 78
    const/4 v12, -0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v10, v5

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    :goto_4
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 88
    .line 89
    if-ne v13, v9, :cond_7

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_7

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 v13, 0x0

    .line 100
    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    move v11, v5

    .line 105
    move/from16 v16, v12

    .line 106
    .line 107
    const/4 v8, -0x1

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v15, -0x1

    .line 111
    move-object v5, v4

    .line 112
    :goto_6
    if-eq v11, v10, :cond_8

    .line 113
    .line 114
    move/from16 v17, v10

    .line 115
    .line 116
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_9

    .line 125
    .line 126
    :cond_8
    :goto_7
    move-object/from16 v21, v5

    .line 127
    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_c

    .line 135
    .line 136
    if-eq v10, v14, :cond_c

    .line 137
    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    move-object/from16 v18, v3

    .line 142
    .line 143
    move-object/from16 v21, v5

    .line 144
    .line 145
    :cond_b
    move/from16 v19, v9

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Landroidx/recyclerview/widget/t;

    .line 155
    .line 156
    iget v2, v10, Landroidx/recyclerview/widget/t;->e:I

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    iget v3, v10, Landroidx/recyclerview/widget/t;->f:I

    .line 161
    .line 162
    add-int/2addr v3, v2

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-eqz v19, :cond_d

    .line 168
    .line 169
    if-ne v2, v7, :cond_d

    .line 170
    .line 171
    if-ne v3, v6, :cond_d

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_e

    .line 179
    .line 180
    if-eqz v4, :cond_f

    .line 181
    .line 182
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-nez v19, :cond_10

    .line 187
    .line 188
    if-nez v5, :cond_10

    .line 189
    .line 190
    :cond_f
    move-object/from16 v21, v5

    .line 191
    .line 192
    :goto_8
    move/from16 v19, v9

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    goto :goto_d

    .line 196
    :cond_10
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    move-object/from16 v21, v5

    .line 205
    .line 206
    sub-int v5, v20, v19

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_13

    .line 213
    .line 214
    if-le v5, v9, :cond_11

    .line 215
    .line 216
    :goto_9
    goto :goto_8

    .line 217
    :cond_11
    if-ne v5, v9, :cond_b

    .line 218
    .line 219
    if-le v2, v15, :cond_12

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_12
    const/4 v5, 0x0

    .line 224
    :goto_a
    if-ne v13, v5, :cond_b

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_13
    if-nez v4, :cond_b

    .line 228
    .line 229
    move/from16 v19, v9

    .line 230
    .line 231
    iget-object v9, v0, Landroidx/recyclerview/widget/q0;->c:Landroidx/recyclerview/widget/o1;

    .line 232
    .line 233
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/o1;->h(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_14

    .line 238
    .line 239
    iget-object v9, v0, Landroidx/recyclerview/widget/q0;->d:Landroidx/recyclerview/widget/o1;

    .line 240
    .line 241
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/o1;->h(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_14

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_14
    const/4 v9, 0x1

    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    :goto_b
    xor-int/lit8 v20, v20, 0x1

    .line 255
    .line 256
    if-eqz v20, :cond_18

    .line 257
    .line 258
    if-le v5, v12, :cond_15

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_15
    if-ne v5, v12, :cond_18

    .line 262
    .line 263
    if-le v2, v8, :cond_16

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    goto :goto_c

    .line 267
    :cond_16
    const/4 v5, 0x0

    .line 268
    :goto_c
    if-ne v13, v5, :cond_18

    .line 269
    .line 270
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_17

    .line 275
    .line 276
    iget v4, v10, Landroidx/recyclerview/widget/t;->e:I

    .line 277
    .line 278
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-int v2, v3, v2

    .line 287
    .line 288
    move/from16 v19, v2

    .line 289
    .line 290
    move v15, v4

    .line 291
    move-object/from16 v5, v21

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    goto :goto_f

    .line 295
    :cond_17
    iget v5, v10, Landroidx/recyclerview/widget/t;->e:I

    .line 296
    .line 297
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sub-int v12, v3, v2

    .line 306
    .line 307
    move v8, v5

    .line 308
    move-object v5, v1

    .line 309
    goto :goto_f

    .line 310
    :cond_18
    :goto_e
    move-object/from16 v5, v21

    .line 311
    .line 312
    :goto_f
    add-int v11, v11, v16

    .line 313
    .line 314
    move-object/from16 v1, p3

    .line 315
    .line 316
    move-object/from16 v2, p4

    .line 317
    .line 318
    move/from16 v10, v17

    .line 319
    .line 320
    move-object/from16 v3, v18

    .line 321
    .line 322
    move/from16 v9, v19

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :goto_10
    if-eqz v4, :cond_19

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_19
    move-object/from16 v4, v21

    .line 330
    .line 331
    :goto_11
    return-object v4
.end method

.method public final V(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Ln3/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/q0;->V(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Ln3/h;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Ln3/h;->k(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Landroid/view/View;Ln3/h;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/t;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/q0;->W(Landroid/view/View;Ln3/h;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 14
    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/h1;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget v1, v0, Landroidx/recyclerview/widget/t;->e:I

    .line 30
    .line 31
    iget v2, v0, Landroidx/recyclerview/widget/t;->f:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move v3, p1

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->e(IIIIZZ)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, Ln3/h;->m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    iget v3, v0, Landroidx/recyclerview/widget/t;->e:I

    .line 47
    .line 48
    iget v4, v0, Landroidx/recyclerview/widget/t;->f:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move v1, p1

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->e(IIIIZZ)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p4, p1}, Ln3/h;->m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final X0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/w;Ln4/g;)V
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 12
    .line 13
    iget v6, v5, Landroidx/recyclerview/widget/z;->d:I

    .line 14
    .line 15
    iget-object v5, v5, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/q0;

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v5, v5, Landroidx/recyclerview/widget/q0;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget v5, v5, Landroidx/recyclerview/widget/q0;->m:I

    .line 24
    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    const/high16 v8, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-eq v5, v8, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v9, 0x0

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-lez v10, :cond_1

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 40
    .line 41
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 42
    .line 43
    aget v10, v10, v11

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v10, 0x0

    .line 47
    :goto_2
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/w;->e:I

    .line 53
    .line 54
    if-ne v11, v7, :cond_3

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v11, 0x0

    .line 59
    :goto_3
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 60
    .line 61
    if-nez v11, :cond_4

    .line 62
    .line 63
    iget v12, v3, Landroidx/recyclerview/widget/w;->d:I

    .line 64
    .line 65
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget v13, v3, Landroidx/recyclerview/widget/w;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    add-int/2addr v12, v13

    .line 76
    :cond_4
    const/4 v13, 0x0

    .line 77
    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 78
    .line 79
    if-ge v13, v14, :cond_8

    .line 80
    .line 81
    iget v14, v3, Landroidx/recyclerview/widget/w;->d:I

    .line 82
    .line 83
    if-ltz v14, :cond_8

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/d1;->b()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-ge v14, v15, :cond_8

    .line 90
    .line 91
    if-lez v12, :cond_8

    .line 92
    .line 93
    iget v14, v3, Landroidx/recyclerview/widget/w;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 100
    .line 101
    if-gt v15, v8, :cond_7

    .line 102
    .line 103
    sub-int/2addr v12, v15

    .line 104
    if-gez v12, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/w;->b(Landroidx/recyclerview/widget/x0;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 115
    .line 116
    aput-object v8, v14, v13

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    const/high16 v8, 0x40000000    # 2.0f

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v2, "Item at position "

    .line 126
    .line 127
    const-string v3, " requires "

    .line 128
    .line 129
    const-string v4, " spans but GridLayoutManager has only "

    .line 130
    .line 131
    invoke-static {v2, v14, v3, v15, v4}, Landroid/support/v4/media/session/a;->L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 136
    .line 137
    const-string v4, " spans."

    .line 138
    .line 139
    invoke-static {v2, v3, v4}, Lj0/d;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_8
    :goto_5
    if-nez v13, :cond_9

    .line 148
    .line 149
    iput-boolean v7, v4, Ln4/g;->b:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    if-eqz v11, :cond_a

    .line 153
    .line 154
    move v14, v13

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v15, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 159
    .line 160
    const/4 v14, -0x1

    .line 161
    const/4 v15, -0x1

    .line 162
    :goto_6
    const/4 v7, 0x0

    .line 163
    :goto_7
    if-eq v12, v14, :cond_b

    .line 164
    .line 165
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 166
    .line 167
    aget-object v6, v6, v12

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    move-object/from16 v8, v16

    .line 174
    .line 175
    check-cast v8, Landroidx/recyclerview/widget/t;

    .line 176
    .line 177
    invoke-static {v6}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v0, v6, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iput v6, v8, Landroidx/recyclerview/widget/t;->f:I

    .line 186
    .line 187
    iput v7, v8, Landroidx/recyclerview/widget/t;->e:I

    .line 188
    .line 189
    add-int/2addr v7, v6

    .line 190
    add-int/2addr v12, v15

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    const/4 v1, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    :goto_8
    if-ge v2, v13, :cond_12

    .line 196
    .line 197
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 198
    .line 199
    aget-object v7, v7, v2

    .line 200
    .line 201
    iget-object v8, v3, Landroidx/recyclerview/widget/w;->k:Ljava/util/List;

    .line 202
    .line 203
    if-nez v8, :cond_d

    .line 204
    .line 205
    if-eqz v11, :cond_c

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v12, -0x1

    .line 209
    invoke-virtual {v0, v7, v12, v8}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;IZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_c
    const/4 v8, 0x0

    .line 214
    const/4 v12, -0x1

    .line 215
    invoke-virtual {v0, v7, v8, v8}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    const/4 v8, 0x0

    .line 220
    const/4 v12, -0x1

    .line 221
    if-eqz v11, :cond_e

    .line 222
    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-virtual {v0, v7, v12, v14}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;IZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    const/4 v14, 0x1

    .line 229
    invoke-virtual {v0, v7, v8, v14}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;IZ)V

    .line 230
    .line 231
    .line 232
    :goto_9
    iget-object v12, v0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 235
    .line 236
    if-nez v12, :cond_f

    .line 237
    .line 238
    invoke-virtual {v14, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_f
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    :goto_a
    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(Landroid/view/View;IZ)V

    .line 250
    .line 251
    .line 252
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 253
    .line 254
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/z;->c(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-le v8, v6, :cond_10

    .line 259
    .line 260
    move v6, v8

    .line 261
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Landroidx/recyclerview/widget/t;

    .line 266
    .line 267
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 268
    .line 269
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/z;->l(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    int-to-float v7, v7

    .line 274
    const/high16 v12, 0x3f800000    # 1.0f

    .line 275
    .line 276
    mul-float v7, v7, v12

    .line 277
    .line 278
    iget v8, v8, Landroidx/recyclerview/widget/t;->f:I

    .line 279
    .line 280
    int-to-float v8, v8

    .line 281
    div-float/2addr v7, v8

    .line 282
    cmpl-float v8, v7, v1

    .line 283
    .line 284
    if-lez v8, :cond_11

    .line 285
    .line 286
    move v1, v7

    .line 287
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_12
    if-eqz v9, :cond_14

    .line 291
    .line 292
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 293
    .line 294
    int-to-float v2, v2

    .line 295
    mul-float v1, v1, v2

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    :goto_b
    if-ge v8, v13, :cond_14

    .line 311
    .line 312
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 313
    .line 314
    aget-object v1, v1, v8

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    const/high16 v5, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(Landroid/view/View;IZ)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/z;->c(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-le v1, v6, :cond_13

    .line 329
    .line 330
    move v6, v1

    .line 331
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_14
    const/4 v8, 0x0

    .line 335
    :goto_c
    if-ge v8, v13, :cond_18

    .line 336
    .line 337
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 338
    .line 339
    aget-object v1, v1, v8

    .line 340
    .line 341
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/z;->c(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eq v2, v6, :cond_16

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Landroidx/recyclerview/widget/t;

    .line 354
    .line 355
    iget-object v5, v2, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    .line 356
    .line 357
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 360
    .line 361
    add-int/2addr v7, v9

    .line 362
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 363
    .line 364
    add-int/2addr v7, v9

    .line 365
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 366
    .line 367
    add-int/2addr v7, v9

    .line 368
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 369
    .line 370
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 371
    .line 372
    add-int/2addr v9, v5

    .line 373
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 374
    .line 375
    add-int/2addr v9, v5

    .line 376
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 377
    .line 378
    add-int/2addr v9, v5

    .line 379
    iget v5, v2, Landroidx/recyclerview/widget/t;->e:I

    .line 380
    .line 381
    iget v10, v2, Landroidx/recyclerview/widget/t;->f:I

    .line 382
    .line 383
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(II)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    if-ne v10, v11, :cond_15

    .line 391
    .line 392
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    const/high16 v11, 0x40000000    # 2.0f

    .line 396
    .line 397
    invoke-static {v5, v11, v9, v2, v10}, Landroidx/recyclerview/widget/q0;->w(IIIIZ)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    sub-int v5, v6, v7

    .line 402
    .line 403
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    goto :goto_d

    .line 408
    :cond_15
    const/4 v10, 0x0

    .line 409
    const/high16 v11, 0x40000000    # 2.0f

    .line 410
    .line 411
    sub-int v9, v6, v9

    .line 412
    .line 413
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 418
    .line 419
    invoke-static {v5, v11, v7, v2, v10}, Landroidx/recyclerview/widget/q0;->w(IIIIZ)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    move v2, v9

    .line 424
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Landroidx/recyclerview/widget/r0;

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/q0;->z0(Landroid/view/View;IILandroidx/recyclerview/widget/r0;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_17

    .line 435
    .line 436
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_16
    const/4 v10, 0x0

    .line 441
    const/high16 v11, 0x40000000    # 2.0f

    .line 442
    .line 443
    :cond_17
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_18
    const/4 v10, 0x0

    .line 447
    iput v6, v4, Ln4/g;->a:I

    .line 448
    .line 449
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    if-ne v1, v2, :cond_1a

    .line 453
    .line 454
    iget v1, v3, Landroidx/recyclerview/widget/w;->f:I

    .line 455
    .line 456
    const/4 v2, -0x1

    .line 457
    if-ne v1, v2, :cond_19

    .line 458
    .line 459
    iget v8, v3, Landroidx/recyclerview/widget/w;->b:I

    .line 460
    .line 461
    sub-int v1, v8, v6

    .line 462
    .line 463
    move v3, v1

    .line 464
    const/4 v1, 0x0

    .line 465
    const/4 v2, 0x0

    .line 466
    goto :goto_10

    .line 467
    :cond_19
    iget v8, v3, Landroidx/recyclerview/widget/w;->b:I

    .line 468
    .line 469
    add-int v1, v8, v6

    .line 470
    .line 471
    move v3, v8

    .line 472
    const/4 v2, 0x0

    .line 473
    move v8, v1

    .line 474
    const/4 v1, 0x0

    .line 475
    goto :goto_10

    .line 476
    :cond_1a
    const/4 v2, -0x1

    .line 477
    iget v1, v3, Landroidx/recyclerview/widget/w;->f:I

    .line 478
    .line 479
    if-ne v1, v2, :cond_1b

    .line 480
    .line 481
    iget v8, v3, Landroidx/recyclerview/widget/w;->b:I

    .line 482
    .line 483
    sub-int v1, v8, v6

    .line 484
    .line 485
    move v2, v8

    .line 486
    :goto_f
    const/4 v3, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    goto :goto_10

    .line 489
    :cond_1b
    iget v8, v3, Landroidx/recyclerview/widget/w;->b:I

    .line 490
    .line 491
    add-int v1, v8, v6

    .line 492
    .line 493
    move v2, v1

    .line 494
    move v1, v8

    .line 495
    goto :goto_f

    .line 496
    :goto_10
    const/4 v6, 0x0

    .line 497
    :goto_11
    if-ge v6, v13, :cond_20

    .line 498
    .line 499
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 500
    .line 501
    aget-object v5, v5, v6

    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Landroidx/recyclerview/widget/t;

    .line 508
    .line 509
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 510
    .line 511
    const/4 v10, 0x1

    .line 512
    if-ne v9, v10, :cond_1d

    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_1c

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->E()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 525
    .line 526
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 527
    .line 528
    iget v10, v7, Landroidx/recyclerview/widget/t;->e:I

    .line 529
    .line 530
    sub-int/2addr v9, v10

    .line 531
    aget v2, v2, v9

    .line 532
    .line 533
    add-int/2addr v1, v2

    .line 534
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 535
    .line 536
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/z;->l(Landroid/view/View;)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    sub-int v2, v1, v2

    .line 541
    .line 542
    move/from16 v17, v2

    .line 543
    .line 544
    move v2, v1

    .line 545
    move/from16 v1, v17

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->E()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 553
    .line 554
    iget v9, v7, Landroidx/recyclerview/widget/t;->e:I

    .line 555
    .line 556
    aget v2, v2, v9

    .line 557
    .line 558
    add-int/2addr v1, v2

    .line 559
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 560
    .line 561
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/z;->l(Landroid/view/View;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    add-int/2addr v2, v1

    .line 566
    goto :goto_12

    .line 567
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->G()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 572
    .line 573
    iget v9, v7, Landroidx/recyclerview/widget/t;->e:I

    .line 574
    .line 575
    aget v8, v8, v9

    .line 576
    .line 577
    add-int/2addr v3, v8

    .line 578
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 579
    .line 580
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/z;->l(Landroid/view/View;)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    add-int/2addr v8, v3

    .line 585
    :goto_12
    invoke-static {v5, v1, v3, v2, v8}, Landroidx/recyclerview/widget/q0;->N(Landroid/view/View;IIII)V

    .line 586
    .line 587
    .line 588
    iget-object v9, v7, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/h1;

    .line 589
    .line 590
    invoke-virtual {v9}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-nez v9, :cond_1e

    .line 595
    .line 596
    iget-object v7, v7, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/h1;

    .line 597
    .line 598
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h1;->isUpdated()Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_1f

    .line 603
    .line 604
    :cond_1e
    const/4 v7, 0x1

    .line 605
    goto :goto_13

    .line 606
    :cond_1f
    const/4 v7, 0x1

    .line 607
    goto :goto_14

    .line 608
    :goto_13
    iput-boolean v7, v4, Ln4/g;->c:Z

    .line 609
    .line 610
    :goto_14
    iget-boolean v9, v4, Ln4/g;->d:Z

    .line 611
    .line 612
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    or-int/2addr v5, v9

    .line 617
    iput-boolean v5, v4, Ln4/g;->d:Z

    .line 618
    .line 619
    add-int/lit8 v6, v6, 0x1

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/v;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d1;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Landroidx/recyclerview/widget/d1;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/v;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Landroidx/recyclerview/widget/v;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Landroidx/recyclerview/widget/v;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d1;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Landroidx/recyclerview/widget/v;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/v;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/d1;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/t;

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/h1;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroidx/recyclerview/widget/t;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Landroidx/recyclerview/widget/t;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e0(Landroidx/recyclerview/widget/d1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Landroidx/recyclerview/widget/d1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final f(Landroidx/recyclerview/widget/r0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    return p1
.end method

.method public final i1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/d1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Landroidx/recyclerview/widget/d1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final l(Landroidx/recyclerview/widget/d1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Landroidx/recyclerview/widget/d1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/d1;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/s;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/s;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x0;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/s;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final m1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/d1;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/s;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/s;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x0;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/s;->c(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/d1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Landroidx/recyclerview/widget/d1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/d1;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/s;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x0;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final o(Landroidx/recyclerview/widget/d1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Landroidx/recyclerview/widget/d1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/t;->e:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/t;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/q0;->w(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->g()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/q0;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/q0;->w(IIIIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/q0;->w(IIIIZ)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->g()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/q0;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/q0;->w(IIIIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/r0;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/q0;->z0(Landroid/view/View;IILandroidx/recyclerview/widget/r0;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/q0;->x0(Landroid/view/View;IILandroidx/recyclerview/widget/r0;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final p0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final p1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/s;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->o0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/q0;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->F()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->E()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/q0;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->D()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->G()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r()Landroidx/recyclerview/widget/r0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/t;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/t;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/r0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/t;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Landroidx/recyclerview/widget/t;->f:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/r0;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/t;->e:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/t;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Landroidx/recyclerview/widget/t;->e:I

    .line 25
    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/t;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final u0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/q0;->u0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->E()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->F()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->G()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->D()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/q0;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/q0;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/q0;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/q0;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d1;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d1;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method
