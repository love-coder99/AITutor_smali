.class public final Landroidx/slidingpanelayout/widget/f;
.super La0/r;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/slidingpanelayout/widget/f;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget p1, p0, Landroidx/slidingpanelayout/widget/f;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/f;->c:Ljava/lang/Object;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(I)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-boolean p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 22
    .line 23
    iget-object p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Lq3/d;

    .line 24
    .line 25
    iget p1, p1, Lq3/d;->a:I

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    iget p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 30
    .line 31
    iget-object v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    cmpl-float p1, p1, v3

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v4

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_4
    :goto_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Landroid/view/View;II)V
    .locals 6

    .line 1
    iget p3, p0, Landroidx/slidingpanelayout/widget/f;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget-object p3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lac/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v5, v3, Lac/a;->c:I

    .line 44
    .line 45
    iget-object v3, v3, Lac/a;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 46
    .line 47
    packed-switch v5, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    iget p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 51
    .line 52
    if-gt v4, p1, :cond_1

    .line 53
    .line 54
    sub-int/2addr p1, v4

    .line 55
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    iget v3, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 59
    .line 60
    if-gt v4, v3, :cond_1

    .line 61
    .line 62
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    iget-object p3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lac/a;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lac/a;->e0(I)F

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    :goto_2
    return-void

    .line 100
    :pswitch_1
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 101
    .line 102
    iget-object p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object p3, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Landroidx/slidingpanelayout/widget/g;

    .line 121
    .line 122
    iget-object v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-int/2addr v3, p2

    .line 135
    sub-int p2, v3, v2

    .line 136
    .line 137
    :cond_6
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 154
    .line 155
    :goto_4
    add-int/2addr v2, p1

    .line 156
    sub-int/2addr p2, v2

    .line 157
    int-to-float p1, p2

    .line 158
    iget p2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 159
    .line 160
    int-to-float p2, p2

    .line 161
    div-float/2addr p1, p2

    .line 162
    iput p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 163
    .line 164
    iget p2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:I

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_a

    .line 182
    .line 183
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lac/a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lac/a;->h0(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lac/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lac/a;->k0(Landroid/view/View;F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x5

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lac/a;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Lac/a;->j0(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lac/a;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lac/a;->i0(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v3, 0x5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    cmpl-float v0, p2, v1

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    cmpl-float p2, p2, p3

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lac/a;

    .line 70
    .line 71
    invoke-virtual {p3}, Lac/a;->f0()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int p3, p2, p3

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lac/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lac/a;->g0()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr p2, v0

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ge p3, p2, :cond_1

    .line 93
    .line 94
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 95
    invoke-virtual {v2, p1, v3, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroidx/slidingpanelayout/widget/g;

    .line 104
    .line 105
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/high16 v3, 0x3f000000    # 0.5f

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    add-int/2addr v0, p3

    .line 122
    cmpg-float p3, p2, v1

    .line 123
    .line 124
    if-ltz p3, :cond_5

    .line 125
    .line 126
    cmpl-float p2, p2, v1

    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    iget p2, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 131
    .line 132
    cmpl-float p2, p2, v3

    .line 133
    .line 134
    if-lez p2, :cond_6

    .line 135
    .line 136
    :cond_5
    iget p2, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 137
    .line 138
    add-int/2addr v0, p2

    .line 139
    :cond_6
    iget-object p2, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    sub-int/2addr p3, v0

    .line 150
    sub-int/2addr p3, p2

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 157
    .line 158
    add-int/2addr p3, v0

    .line 159
    cmpl-float p2, p2, v1

    .line 160
    .line 161
    if-gtz p2, :cond_8

    .line 162
    .line 163
    if-nez p2, :cond_9

    .line 164
    .line 165
    iget p2, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 166
    .line 167
    cmpl-float p2, p2, v3

    .line 168
    .line 169
    if-lez p2, :cond_9

    .line 170
    .line 171
    :cond_8
    iget p2, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 172
    .line 173
    add-int/2addr p3, p2

    .line 174
    :cond_9
    :goto_2
    iget-object p2, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Lq3/d;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p2, p3, p1}, Lq3/d;->s(II)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(ILandroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, Landroidx/slidingpanelayout/widget/f;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    :goto_0
    return v0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/f;->N()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/slidingpanelayout/widget/g;

    .line 41
    .line 42
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/g;->b:Z

    .line 43
    .line 44
    :goto_1
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    return v3
.end method

.method public final g(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget p1, p0, Landroidx/slidingpanelayout/widget/f;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lac/a;

    .line 11
    .line 12
    iget v1, p1, Lac/a;->c:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lac/a;->f0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object p1, p1, Lac/a;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 25
    .line 26
    neg-int p1, p1

    .line 27
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lac/a;

    .line 28
    .line 29
    iget v1, v0, Lac/a;->c:I

    .line 30
    .line 31
    iget-object v0, v0, Lac/a;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 40
    .line 41
    :goto_1
    invoke-static {p2, p1, v0}, Lma/a;->i(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_2
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 47
    .line 48
    iget-object p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/slidingpanelayout/widget/g;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    add-int/2addr v2, p1

    .line 73
    iget-object p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, v2

    .line 80
    sub-int/2addr v1, p1

    .line 81
    iget p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 82
    .line 83
    sub-int p1, v1, p1

    .line 84
    .line 85
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    add-int/2addr v1, p1

    .line 101
    iget p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 102
    .line 103
    add-int/2addr p1, v1

    .line 104
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_2
    return p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget p2, p0, Landroidx/slidingpanelayout/widget/f;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/view/View;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/slidingpanelayout/widget/f;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 17
    .line 18
    iget p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(II)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/slidingpanelayout/widget/f;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/f;->N()Z

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
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Lq3/d;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lq3/d;->c(ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/f;->N()Z

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
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Lq3/d;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lq3/d;->c(ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
