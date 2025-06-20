.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public b:Ld1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Ld1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Ld1/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Ld1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    iput v2, v0, Ld1/o;->r0:F

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Ld1/o;->s0:Z

    const/4 v4, 0x0

    .line 5
    iput v4, v0, Ld1/o;->t0:F

    .line 6
    iput v4, v0, Ld1/o;->u0:F

    .line 7
    iput v4, v0, Ld1/o;->v0:F

    .line 8
    iput v4, v0, Ld1/o;->w0:F

    .line 9
    iput v2, v0, Ld1/o;->x0:F

    .line 10
    iput v2, v0, Ld1/o;->y0:F

    .line 11
    iput v4, v0, Ld1/o;->z0:F

    .line 12
    iput v4, v0, Ld1/o;->A0:F

    .line 13
    iput v4, v0, Ld1/o;->B0:F

    .line 14
    iput v4, v0, Ld1/o;->C0:F

    .line 15
    iput v4, v0, Ld1/o;->D0:F

    .line 16
    sget-object v2, Ld1/r;->ConstraintSet:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_c

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 19
    sget v4, Ld1/r;->ConstraintSet_android_alpha:I

    if-ne v2, v4, :cond_0

    .line 20
    iget v4, v0, Ld1/o;->r0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ld1/o;->r0:F

    goto/16 :goto_1

    .line 21
    :cond_0
    sget v4, Ld1/r;->ConstraintSet_android_elevation:I

    if-ne v2, v4, :cond_1

    .line 22
    iget v4, v0, Ld1/o;->t0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ld1/o;->t0:F

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Ld1/o;->s0:Z

    goto/16 :goto_1

    .line 24
    :cond_1
    sget v4, Ld1/r;->ConstraintSet_android_rotationX:I

    if-ne v2, v4, :cond_2

    .line 25
    iget v4, v0, Ld1/o;->v0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ld1/o;->v0:F

    goto/16 :goto_1

    .line 26
    :cond_2
    sget v4, Ld1/r;->ConstraintSet_android_rotationY:I

    if-ne v2, v4, :cond_3

    .line 27
    iget v4, v0, Ld1/o;->w0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ld1/o;->w0:F

    goto/16 :goto_1

    .line 28
    :cond_3
    sget v4, Ld1/r;->ConstraintSet_android_rotation:I

    if-ne v2, v4, :cond_4

    .line 29
    iget v4, v0, Ld1/o;->u0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ld1/o;->u0:F

    goto :goto_1

    .line 30
    :cond_4
    sget v4, Ld1/r;->ConstraintSet_android_scaleX:I

    if-ne v2, v4, :cond_5

    .line 31
    iget v4, v0, Ld1/o;->x0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ld1/o;->x0:F

    goto :goto_1

    .line 32
    :cond_5
    sget v4, Ld1/r;->ConstraintSet_android_scaleY:I

    if-ne v2, v4, :cond_6

    .line 33
    iget v4, v0, Ld1/o;->y0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ld1/o;->y0:F

    goto :goto_1

    .line 34
    :cond_6
    sget v4, Ld1/r;->ConstraintSet_android_transformPivotX:I

    if-ne v2, v4, :cond_7

    .line 35
    iget v4, v0, Ld1/o;->z0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ld1/o;->z0:F

    goto :goto_1

    .line 36
    :cond_7
    sget v4, Ld1/r;->ConstraintSet_android_transformPivotY:I

    if-ne v2, v4, :cond_8

    .line 37
    iget v4, v0, Ld1/o;->A0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ld1/o;->A0:F

    goto :goto_1

    .line 38
    :cond_8
    sget v4, Ld1/r;->ConstraintSet_android_translationX:I

    if-ne v2, v4, :cond_9

    .line 39
    iget v4, v0, Ld1/o;->B0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ld1/o;->B0:F

    goto :goto_1

    .line 40
    :cond_9
    sget v4, Ld1/r;->ConstraintSet_android_translationY:I

    if-ne v2, v4, :cond_a

    .line 41
    iget v4, v0, Ld1/o;->C0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ld1/o;->C0:F

    goto :goto_1

    .line 42
    :cond_a
    sget v4, Ld1/r;->ConstraintSet_android_translationZ:I

    if-ne v2, v4, :cond_b

    .line 43
    iget v4, v0, Ld1/o;->D0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ld1/o;->D0:F

    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 44
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 45
    new-instance v0, Ld1/d;

    invoke-direct {v0, p1}, Ld1/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Ld1/n;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->b:Ld1/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld1/n;

    .line 6
    .line 7
    invoke-direct {v0}, Ld1/n;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->b:Ld1/n;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->b:Ld1/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Ld1/n;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ld1/o;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-boolean v7, v0, Ld1/n;->f:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Ld1/i;

    .line 74
    .line 75
    invoke-direct {v8}, Ld1/i;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ld1/i;

    .line 90
    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of v8, v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 99
    .line 100
    invoke-virtual {v7, v6, v5}, Ld1/i;->d(ILd1/o;)V

    .line 101
    .line 102
    .line 103
    instance-of v8, v4, Landroidx/constraintlayout/widget/Barrier;

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    iget-object v8, v7, Ld1/i;->e:Ld1/j;

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    iput v9, v8, Ld1/j;->i0:I

    .line 111
    .line 112
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iput v9, v8, Ld1/j;->g0:I

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput-object v9, v8, Ld1/j;->j0:[I

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v8, Ld1/j;->h0:I

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v7, v6, v5}, Ld1/i;->d(ILd1/o;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->b:Ld1/n;

    .line 139
    .line 140
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
