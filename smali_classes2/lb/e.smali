.class public final Llb/e;
.super Landroidx/room/y;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    .line 1
    iput p3, p0, Llb/e;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Llb/e;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/room/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Llb/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    cmpl-float v2, v2, v1

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    cmpl-float v1, v0, p3

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    cmpg-float v1, v1, p3

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    sub-float/2addr v0, p3

    .line 46
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sub-float/2addr p3, v0

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    sub-float/2addr p1, v0

    .line 60
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    cmpg-float v2, v0, v1

    .line 74
    .line 75
    if-gez v2, :cond_2

    .line 76
    .line 77
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    cmpl-float v2, v2, v1

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    sub-float/2addr v1, v0

    .line 84
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    add-float/2addr v0, v1

    .line 87
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    add-float/2addr v0, v1

    .line 92
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    :cond_2
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    cmpl-float v1, v0, p3

    .line 99
    .line 100
    if-lez v1, :cond_3

    .line 101
    .line 102
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    cmpg-float v1, v1, p3

    .line 105
    .line 106
    if-gez v1, :cond_3

    .line 107
    .line 108
    sub-float/2addr v0, p3

    .line 109
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    sub-float/2addr p3, v0

    .line 112
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    sub-float/2addr p1, v0

    .line 123
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Llb/e;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llb/e;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/r0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->z(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/r0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->A(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroidx/recyclerview/widget/r0;)F
    .locals 1

    .line 1
    iget v0, p0, Llb/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    .line 8
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    int-to-float p1, v0

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    int-to-float p1, v0

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(FFFF)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget v0, p0, Llb/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p3, Landroid/graphics/RectF;

    .line 8
    .line 9
    sub-float/2addr p2, p4

    .line 10
    invoke-direct {p3, p4, v1, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object p3

    .line 14
    :pswitch_0
    new-instance p4, Landroid/graphics/RectF;

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    invoke-direct {p4, v1, p3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    return-object p4

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Llb/e;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llb/e;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Landroidx/recyclerview/widget/q0;->o:I

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->D()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget v0, v1, Landroidx/recyclerview/widget/q0;->o:I

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Llb/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/e;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llb/e;->t()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Llb/e;->u()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Llb/e;->r()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Llb/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Llb/e;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()I
    .locals 2

    .line 1
    iget v0, p0, Llb/e;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llb/e;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Landroidx/recyclerview/widget/q0;->n:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, v1, Landroidx/recyclerview/widget/q0;->n:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->F()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Llb/e;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget v1, p0, Llb/e;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llb/e;->u()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Llb/e;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0

    .line 24
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->G()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Llb/e;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget v1, p0, Llb/e;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->G()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Llb/e;->o(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v1, p3, v2}, Landroidx/recyclerview/widget/q0;->N(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Llb/e;->t()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, p1}, Llb/e;->o(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, p2, v2, p3}, Landroidx/recyclerview/widget/q0;->N(Landroid/view/View;IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p0, Llb/e;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    float-to-double v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v0, v2

    .line 24
    sub-float/2addr v0, v1

    .line 25
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    :cond_0
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    cmpl-float p2, p2, p3

    .line 40
    .line 41
    if-ltz p2, :cond_1

    .line 42
    .line 43
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    float-to-double p2, p2

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    double-to-float p2, p2

    .line 51
    add-float/2addr p2, v1

    .line 52
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    cmpg-float v0, v0, v2

    .line 68
    .line 69
    if-gtz v0, :cond_2

    .line 70
    .line 71
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    float-to-double v2, v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    double-to-float v0, v2

    .line 79
    sub-float/2addr v0, v1

    .line 80
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    cmpl-float p2, p2, p3

    .line 95
    .line 96
    if-ltz p2, :cond_3

    .line 97
    .line 98
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    float-to-double p2, p2

    .line 101
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide p2

    .line 105
    double-to-float p2, p2

    .line 106
    add-float/2addr p2, v1

    .line 107
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(FFLandroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Llb/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    add-float/2addr p3, p1

    .line 10
    sub-float/2addr p2, p3

    .line 11
    float-to-int p1, p2

    .line 12
    invoke-virtual {p4, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    add-float/2addr p3, p1

    .line 20
    sub-float/2addr p2, p3

    .line 21
    float-to-int p1, p2

    .line 22
    invoke-virtual {p4, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
