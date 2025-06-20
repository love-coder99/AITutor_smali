.class public final LE6/e;
.super LE/p;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE6/e;->g:I

    iput-object p1, p0, LE6/e;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget v0, p0, LE6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LE6/e;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LE6/e;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:LA1/f;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, LA1/f;->c(ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public B(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget p1, p0, LE6/e;->g:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LE6/e;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iget v0, p0, LE6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE6/e;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LE6/e;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:LA1/f;

    .line 26
    .line 27
    iget v0, v0, LA1/f;->a:I

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v0}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_0
    return-void

    .line 93
    :pswitch_1
    const/4 v0, 0x1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, LE6/e;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 99
    .line 100
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Z

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget v0, p0, LE6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE6/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LE6/e;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 17
    .line 18
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/slidingpanelayout/widget/c;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, p2

    .line 51
    sub-int p2, v2, v1

    .line 52
    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    :goto_1
    add-int/2addr v1, p3

    .line 72
    sub-int/2addr p2, v1

    .line 73
    int-to-float p2, p2

    .line 74
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 75
    .line 76
    int-to-float p3, p3

    .line 77
    div-float/2addr p2, p3

    .line 78
    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 79
    .line 80
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:I

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-static {p2}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :pswitch_1
    iget-object p3, p0, LE6/e;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 111
    .line 112
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :goto_3
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v2, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v2, v1, v3, p1}, LT6/b;->G(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 159
    .line 160
    invoke-virtual {p3, p2}, LT6/b;->g(I)F

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-static {p1}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    throw p1

    .line 179
    :cond_9
    :goto_4
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget v0, p0, LE6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, LE6/e;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpg-float v4, p3, v3

    .line 14
    .line 15
    if-gez v4, :cond_2

    .line 16
    .line 17
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 35
    .line 36
    if-le p2, p3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 41
    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Landroid/view/View;F)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_7

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpg-float p2, p2, v3

    .line 59
    .line 60
    if-gez p2, :cond_3

    .line 61
    .line 62
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    cmpl-float p2, p3, p2

    .line 66
    .line 67
    if-gtz p2, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, p3

    .line 80
    div-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    if-le p2, v3, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 v0, 0x5

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    sub-int/2addr p2, p3

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 110
    .line 111
    sub-int/2addr p3, v3

    .line 112
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-ge p2, p3, :cond_f

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v4, 0x4

    .line 120
    cmpl-float v3, p3, v3

    .line 121
    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    cmpl-float p2, p2, p3

    .line 133
    .line 134
    if-lez p2, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 138
    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    :cond_9
    const/4 v0, 0x4

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 148
    .line 149
    sub-int p3, p2, p3

    .line 150
    .line 151
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 156
    .line 157
    sub-int/2addr p2, v1

    .line 158
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ge p3, p2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 173
    .line 174
    if-eqz p3, :cond_c

    .line 175
    .line 176
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 177
    .line 178
    sub-int p3, p2, p3

    .line 179
    .line 180
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 185
    .line 186
    sub-int/2addr p2, v0

    .line 187
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-ge p3, p2, :cond_9

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 196
    .line 197
    if-ge p2, p3, :cond_e

    .line 198
    .line 199
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 200
    .line 201
    sub-int p3, p2, p3

    .line 202
    .line 203
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-ge p2, p3, :cond_d

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    sub-int p3, p2, p3

    .line 216
    .line 217
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 222
    .line 223
    sub-int/2addr p2, v1

    .line 224
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-ge p3, p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :cond_f
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/4 p2, 0x1

    .line 237
    invoke-virtual {v2, p1, v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IZ)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Landroidx/slidingpanelayout/widget/c;

    .line 246
    .line 247
    iget-object v0, p0, LE6/e;->h:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/high16 v2, 0x3f000000    # 0.5f

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    if-eqz v1, :cond_12

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 265
    .line 266
    add-int/2addr v1, p3

    .line 267
    cmpg-float p3, p2, v3

    .line 268
    .line 269
    if-ltz p3, :cond_10

    .line 270
    .line 271
    cmpl-float p2, p2, v3

    .line 272
    .line 273
    if-nez p2, :cond_11

    .line 274
    .line 275
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 276
    .line 277
    cmpl-float p2, p2, v2

    .line 278
    .line 279
    if-lez p2, :cond_11

    .line 280
    .line 281
    :cond_10
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 282
    .line 283
    add-int/2addr v1, p2

    .line 284
    :cond_11
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    sub-int/2addr p3, v1

    .line 295
    sub-int/2addr p3, p2

    .line 296
    goto :goto_3

    .line 297
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 302
    .line 303
    add-int/2addr p3, v1

    .line 304
    cmpl-float p2, p2, v3

    .line 305
    .line 306
    if-gtz p2, :cond_13

    .line 307
    .line 308
    if-nez p2, :cond_14

    .line 309
    .line 310
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 311
    .line 312
    cmpl-float p2, p2, v2

    .line 313
    .line 314
    if-lez p2, :cond_14

    .line 315
    .line 316
    :cond_13
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 317
    .line 318
    add-int/2addr p3, p2

    .line 319
    :cond_14
    :goto_3
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:LA1/f;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {p2, p3, p1}, LA1/f;->r(II)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_1
    iget-object v0, p0, LE6/e;->h:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 337
    .line 338
    invoke-virtual {v1, p2}, LT6/b;->y(F)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v2, 0x3

    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_15
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 347
    .line 348
    invoke-virtual {v1, p1, p2}, LT6/b;->E(Landroid/view/View;F)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v3, 0x5

    .line 353
    if-eqz v1, :cond_17

    .line 354
    .line 355
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 356
    .line 357
    invoke-virtual {v1, p2, p3}, LT6/b;->B(FF)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_16

    .line 362
    .line 363
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 364
    .line 365
    invoke-virtual {p2, p1}, LT6/b;->A(Landroid/view/View;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_19

    .line 370
    .line 371
    :cond_16
    :goto_4
    const/4 v2, 0x5

    .line 372
    goto :goto_5

    .line 373
    :cond_17
    const/4 v1, 0x0

    .line 374
    cmpl-float v1, p2, v1

    .line 375
    .line 376
    if-eqz v1, :cond_18

    .line 377
    .line 378
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    cmpl-float p2, p2, p3

    .line 387
    .line 388
    if-lez p2, :cond_18

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 396
    .line 397
    invoke-virtual {p3}, LT6/b;->o()I

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    sub-int p3, p2, p3

    .line 402
    .line 403
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 408
    .line 409
    invoke-virtual {v1}, LT6/b;->p()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    sub-int/2addr p2, v1

    .line 414
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-ge p3, p2, :cond_16

    .line 419
    .line 420
    :cond_19
    :goto_5
    const/4 p2, 0x1

    .line 421
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(ILandroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, LE6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE6/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x3

    .line 23
    if-ne v1, v4, :cond_3

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_3

    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_4
    :goto_1
    return v2

    .line 66
    :pswitch_0
    invoke-virtual {p0}, LE6/e;->S()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/slidingpanelayout/widget/c;

    .line 79
    .line 80
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/c;->b:Z

    .line 81
    .line 82
    :goto_2
    return p1

    .line 83
    :pswitch_1
    iget-object p1, p0, LE6/e;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 86
    .line 87
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, p2, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_7
    :goto_3
    return v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S()Z
    .locals 4

    .line 1
    iget-object v0, p0, LE6/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v3
.end method

.method public final d(ILandroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, LE6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p2, p0, LE6/e;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 14
    .line 15
    iget-object v0, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/slidingpanelayout/widget/c;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iget-object v0, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    sub-int/2addr v1, v0

    .line 48
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 49
    .line 50
    sub-int p2, v1, p2

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 69
    .line 70
    add-int/2addr p2, v1

    .line 71
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    return p1

    .line 80
    :pswitch_1
    iget-object p2, p0, LE6/e;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 83
    .line 84
    iget-object v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 85
    .line 86
    invoke-virtual {v0}, LT6/b;->s()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 91
    .line 92
    invoke-virtual {p2}, LT6/b;->r()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p1, v0, p2}, Ll8/H;->d(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILandroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, LE6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LE6/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, LE6/e;->t()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2, v0}, Ll8/H;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, LE6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LE/p;->s(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LE6/e;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 14
    .line 15
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_1
    iget-object p1, p0, LE6/e;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t()I
    .locals 2

    .line 1
    iget v0, p0, LE6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LE/p;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LE6/e;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 23
    .line 24
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public z(II)V
    .locals 1

    .line 1
    iget p1, p0, LE6/e;->g:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LE6/e;->S()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, LE6/e;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:LA1/f;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, LA1/f;->c(ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
