.class public final Lx6/i;
.super Lx6/a;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx6/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lg6/e;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lx6/i;->g:F

    .line 15
    .line 16
    sget v0, Lg6/e;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lx6/i;->h:F

    .line 23
    .line 24
    sget v0, Lg6/e;->m3_back_progress_side_container_max_scale_y_distance:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lx6/i;->i:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lx6/a;->f:Landroidx/activity/b;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lx6/a;->f:Landroidx/activity/b;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    new-array v5, v1, [F

    .line 21
    .line 22
    aput v4, v5, v0

    .line 23
    .line 24
    iget-object v6, p0, Lx6/a;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 31
    .line 32
    new-array v7, v1, [F

    .line 33
    .line 34
    aput v4, v7, v0

    .line 35
    .line 36
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x2

    .line 41
    new-array v7, v7, [Landroid/animation/Animator;

    .line 42
    .line 43
    aput-object v3, v7, v0

    .line 44
    .line 45
    aput-object v5, v7, v1

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    instance-of v3, v6, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v6, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v3, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 68
    .line 69
    new-array v8, v1, [F

    .line 70
    .line 71
    aput v4, v8, v0

    .line 72
    .line 73
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-array v7, v1, [Landroid/animation/Animator;

    .line 78
    .line 79
    aput-object v5, v7, v0

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v0, p0, Lx6/a;->e:I

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Landroidx/activity/b;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, Landroidx/activity/b;->d:I

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lx6/a;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x3

    .line 23
    and-int/2addr v4, v5

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    mul-float v6, v6, v5

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    :goto_2
    int-to-float v5, v5

    .line 60
    add-float/2addr v6, v5

    .line 61
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    neg-float v6, v6

    .line 66
    :cond_4
    new-array v4, v1, [F

    .line 67
    .line 68
    aput v6, v4, v0

    .line 69
    .line 70
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    new-instance p4, LP1/a;

    .line 80
    .line 81
    invoke-direct {p4, v1}, LP1/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget p4, p0, Lx6/a;->d:I

    .line 88
    .line 89
    iget p1, p1, Landroidx/activity/b;->c:F

    .line 90
    .line 91
    iget v1, p0, Lx6/a;->c:I

    .line 92
    .line 93
    invoke-static {p1, v1, p4}, Lh6/a;->c(FII)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v3, p1

    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lx6/h;

    .line 102
    .line 103
    invoke-direct {p1, p0, v2, p2}, Lx6/h;-><init>(Lx6/i;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c(FZI)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx6/a;->a:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lx6/a;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v2, 0x3

    .line 21
    and-int/2addr p3, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p3, v2, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v5, v2

    .line 42
    const/4 v6, 0x0

    .line 43
    cmpg-float v7, v5, v6

    .line 44
    .line 45
    if-lez v7, :cond_8

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    cmpg-float v7, v4, v6

    .line 49
    .line 50
    if-gtz v7, :cond_2

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    iget v7, p0, Lx6/i;->g:F

    .line 55
    .line 56
    div-float/2addr v7, v5

    .line 57
    iget v8, p0, Lx6/i;->h:F

    .line 58
    .line 59
    div-float/2addr v8, v5

    .line 60
    iget v9, p0, Lx6/i;->i:F

    .line 61
    .line 62
    div-float/2addr v9, v4

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    neg-float v8, v7

    .line 73
    :goto_2
    invoke-static {v6, v8, p1}, Lh6/a;->a(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    add-float v7, v4, v5

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v9, p1}, Lh6/a;->a(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-float p1, v5, p1

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    instance-of v8, v1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    check-cast v1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-ge v3, v8, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    sub-int v9, v2, v9

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/2addr v10, v9

    .line 122
    int-to-float v9, v10

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    neg-int v9, v9

    .line 129
    int-to-float v9, v9

    .line 130
    :goto_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotX(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    neg-int v9, v9

    .line 138
    int-to-float v9, v9

    .line 139
    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotY(F)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    sub-float v9, v5, v4

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :goto_5
    cmpl-float v10, p1, v6

    .line 150
    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    div-float v10, v7, p1

    .line 154
    .line 155
    mul-float v10, v10, v9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v3, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    :goto_7
    return-void
.end method
