.class public Landroidx/recyclerview/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/q0;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/b1;

.field public final h:Landroid/view/animation/LinearInterpolator;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public j:Landroid/graphics/PointF;

.field public final k:Landroid/util/DisplayMetrics;

.field public l:Z

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/b1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/b1;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/recyclerview/widget/b1;->f:Z

    .line 16
    .line 17
    iput v0, v1, Landroidx/recyclerview/widget/b1;->a:I

    .line 18
    .line 19
    iput v0, v1, Landroidx/recyclerview/widget/b1;->b:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    iput v2, v1, Landroidx/recyclerview/widget/b1;->c:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Landroidx/recyclerview/widget/b1;->e:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/recyclerview/widget/y;->g:Landroidx/recyclerview/widget/b1;

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/y;->h:Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/recyclerview/widget/y;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/recyclerview/widget/y;->l:Z

    .line 45
    .line 46
    iput v0, p0, Landroidx/recyclerview/widget/y;->n:I

    .line 47
    .line 48
    iput v0, p0, Landroidx/recyclerview/widget/y;->o:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/recyclerview/widget/y;->k:Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sub-int/2addr p2, p0

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    return p2

    .line 23
    :cond_2
    sub-int/2addr p3, p1

    .line 24
    if-gez p3, :cond_3

    .line 25
    .line 26
    return p3

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_4
    sub-int/2addr p2, p0

    .line 30
    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/r0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/recyclerview/widget/r0;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/r0;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v3, p1

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->E()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, v0, Landroidx/recyclerview/widget/q0;->n:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->F()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v2, v3, p1, v1, p2}, Landroidx/recyclerview/widget/y;->a(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public c(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/r0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/recyclerview/widget/r0;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/r0;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v3, p1

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->G()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, v0, Landroidx/recyclerview/widget/q0;->o:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->D()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v2, v3, p1, v1, p2}, Landroidx/recyclerview/widget/y;->a(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/y;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->k:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y;->d(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/y;->m:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/y;->l:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/y;->m:F

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    float-to-double v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int p1, v0

    .line 31
    return p1
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/c1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/c1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/c1;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final g(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->i()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/y;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/y;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/q0;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/y;->f(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v6, v5, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/y;->d:Z

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/recyclerview/widget/y;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/recyclerview/widget/y;->g:Landroidx/recyclerview/widget/b1;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v7, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    iget v5, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 87
    .line 88
    if-ne v2, v5, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/y;->f:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/d1;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v3, v6}, Landroidx/recyclerview/widget/y;->h(Landroid/view/View;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/b1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/b1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->i()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iput-object v3, p0, Landroidx/recyclerview/widget/y;->f:Landroid/view/View;

    .line 105
    .line 106
    :cond_6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/y;->e:Z

    .line 107
    .line 108
    if-eqz v2, :cond_e

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/d1;

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->v()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x1

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->i()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/y;->n:I

    .line 129
    .line 130
    sub-int p1, v2, p1

    .line 131
    .line 132
    mul-int v2, v2, p1

    .line 133
    .line 134
    if-gtz v2, :cond_8

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    :cond_8
    iput p1, p0, Landroidx/recyclerview/widget/y;->n:I

    .line 138
    .line 139
    iget v2, p0, Landroidx/recyclerview/widget/y;->o:I

    .line 140
    .line 141
    sub-int p2, v2, p2

    .line 142
    .line 143
    mul-int v2, v2, p2

    .line 144
    .line 145
    if-gtz v2, :cond_9

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    :cond_9
    iput p2, p0, Landroidx/recyclerview/widget/y;->o:I

    .line 149
    .line 150
    if-nez p1, :cond_c

    .line 151
    .line 152
    if-nez p2, :cond_c

    .line 153
    .line 154
    iget p1, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y;->f(I)Landroid/graphics/PointF;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    cmpl-float v2, p2, v4

    .line 165
    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    cmpl-float v2, v2, v4

    .line 171
    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    mul-float p2, p2, p2

    .line 176
    .line 177
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    mul-float v2, v2, v2

    .line 180
    .line 181
    add-float/2addr v2, p2

    .line 182
    float-to-double v4, v2

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    double-to-float p2, v4

    .line 188
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    div-float/2addr v2, p2

    .line 191
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    div-float/2addr v4, p2

    .line 196
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    iput-object p1, p0, Landroidx/recyclerview/widget/y;->j:Landroid/graphics/PointF;

    .line 199
    .line 200
    const p1, 0x461c4000    # 10000.0f

    .line 201
    .line 202
    .line 203
    mul-float v2, v2, p1

    .line 204
    .line 205
    float-to-int p2, v2

    .line 206
    iput p2, p0, Landroidx/recyclerview/widget/y;->n:I

    .line 207
    .line 208
    mul-float v4, v4, p1

    .line 209
    .line 210
    float-to-int p1, v4

    .line 211
    iput p1, p0, Landroidx/recyclerview/widget/y;->o:I

    .line 212
    .line 213
    const/16 p1, 0x2710

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y;->e(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget p2, p0, Landroidx/recyclerview/widget/y;->n:I

    .line 220
    .line 221
    int-to-float p2, p2

    .line 222
    const v2, 0x3f99999a    # 1.2f

    .line 223
    .line 224
    .line 225
    mul-float p2, p2, v2

    .line 226
    .line 227
    float-to-int p2, p2

    .line 228
    iget v4, p0, Landroidx/recyclerview/widget/y;->o:I

    .line 229
    .line 230
    int-to-float v4, v4

    .line 231
    mul-float v4, v4, v2

    .line 232
    .line 233
    float-to-int v4, v4

    .line 234
    int-to-float p1, p1

    .line 235
    mul-float p1, p1, v2

    .line 236
    .line 237
    float-to-int p1, p1

    .line 238
    iget-object v2, p0, Landroidx/recyclerview/widget/y;->h:Landroid/view/animation/LinearInterpolator;

    .line 239
    .line 240
    iput p2, v6, Landroidx/recyclerview/widget/b1;->a:I

    .line 241
    .line 242
    iput v4, v6, Landroidx/recyclerview/widget/b1;->b:I

    .line 243
    .line 244
    iput p1, v6, Landroidx/recyclerview/widget/b1;->c:I

    .line 245
    .line 246
    iput-object v2, v6, Landroidx/recyclerview/widget/b1;->e:Landroid/view/animation/Interpolator;

    .line 247
    .line 248
    iput-boolean v3, v6, Landroidx/recyclerview/widget/b1;->f:Z

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 252
    .line 253
    iput p1, v6, Landroidx/recyclerview/widget/b1;->d:I

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->i()V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_2
    iget p1, v6, Landroidx/recyclerview/widget/b1;->d:I

    .line 259
    .line 260
    if-ltz p1, :cond_d

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    :cond_d
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/b1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 264
    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    iget-boolean p1, p0, Landroidx/recyclerview/widget/y;->e:Z

    .line 269
    .line 270
    if-eqz p1, :cond_e

    .line 271
    .line 272
    iput-boolean v3, p0, Landroidx/recyclerview/widget/y;->d:Z

    .line 273
    .line 274
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/g1;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->b()V

    .line 277
    .line 278
    .line 279
    :cond_e
    return-void
.end method

.method public h(Landroid/view/View;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/b1;)V
    .locals 5

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/y;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float p2, p2, v3

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p2, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/y;->j:Landroid/graphics/PointF;

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    cmpl-float v3, v4, v3

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-lez v3, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v1, -0x1

    .line 43
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int v1, p2, p2

    .line 48
    .line 49
    mul-int v2, p1, p1

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    int-to-double v1, v2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/y;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-double v1, v1

    .line 63
    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v1, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    neg-int p2, p2

    .line 77
    neg-int p1, p1

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/y;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    iput p2, p3, Landroidx/recyclerview/widget/b1;->a:I

    .line 81
    .line 82
    iput p1, p3, Landroidx/recyclerview/widget/b1;->b:I

    .line 83
    .line 84
    iput v1, p3, Landroidx/recyclerview/widget/b1;->c:I

    .line 85
    .line 86
    iput-object v2, p3, Landroidx/recyclerview/widget/b1;->e:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    iput-boolean v0, p3, Landroidx/recyclerview/widget/b1;->f:Z

    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/y;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/y;->e:Z

    .line 8
    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/y;->o:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/y;->n:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/recyclerview/widget/y;->j:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/d1;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Landroidx/recyclerview/widget/d1;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/recyclerview/widget/y;->f:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/y;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/q0;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/recyclerview/widget/q0;->e:Landroidx/recyclerview/widget/y;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/recyclerview/widget/q0;->e:Landroidx/recyclerview/widget/y;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/q0;

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    :goto_0
    return-void
.end method
