.class public final Landroidx/viewpager2/widget/l;
.super Landroidx/camera/core/impl/t0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/viewpager2/widget/k;

.field public final d:Landroidx/viewpager2/widget/k;

.field public f:Landroidx/viewpager2/widget/e;

.field public final synthetic g:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/t0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/viewpager2/widget/k;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/viewpager2/widget/k;-><init>(Landroidx/viewpager2/widget/l;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/viewpager2/widget/l;->c:Landroidx/viewpager2/widget/k;

    .line 13
    .line 14
    new-instance p1, Landroidx/viewpager2/widget/k;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Landroidx/viewpager2/widget/k;-><init>(Landroidx/viewpager2/widget/l;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/viewpager2/widget/l;->d:Landroidx/viewpager2/widget/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final H(Landroidx/recyclerview/widget/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/l;->O()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/l;->f:Landroidx/viewpager2/widget/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g0;->registerAdapterDataObserver(Landroidx/recyclerview/widget/i0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final I(Landroidx/recyclerview/widget/g0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/l;->f:Landroidx/viewpager2/widget/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g0;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/i0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroidx/viewpager2/widget/e;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Landroidx/viewpager2/widget/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/l;->f:Landroidx/viewpager2/widget/e;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/viewpager2/widget/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final K(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v4, v1

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d(III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x2000

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 79
    .line 80
    sub-int/2addr v1, v2

    .line 81
    if-ge v0, v1, :cond_5

    .line 82
    .line 83
    const/16 v0, 0x1000

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    return-void
.end method

.method public final L(Landroid/view/View;Ln3/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move v6, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    :goto_1
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->e(IIIIZZ)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ln3/h;->m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final M(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 p2, 0x2000

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    :goto_1
    iget-boolean p2, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final N(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O()V
    .locals 12

    .line 1
    const v0, 0x1020048

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/y0;->p(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Landroidx/core/view/y0;->k(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Landroidx/core/view/y0;->p(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/core/view/y0;->k(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, Landroidx/core/view/y0;->p(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Landroidx/core/view/y0;->k(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1}, Landroidx/core/view/y0;->p(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Landroidx/core/view/y0;->k(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x1

    .line 68
    iget-object v9, p0, Landroidx/viewpager2/widget/l;->d:Landroidx/viewpager2/widget/k;

    .line 69
    .line 70
    iget-object v10, p0, Landroidx/viewpager2/widget/l;->c:Landroidx/viewpager2/widget/k;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/i;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q0;->C()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v8, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const v4, 0x1020048

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const v4, 0x1020049

    .line 91
    .line 92
    .line 93
    :goto_0
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const v0, 0x1020049

    .line 96
    .line 97
    .line 98
    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 99
    .line 100
    sub-int/2addr v6, v8

    .line 101
    if-ge v2, v6, :cond_6

    .line 102
    .line 103
    new-instance v2, Ln3/g;

    .line 104
    .line 105
    invoke-direct {v2, v4, v11}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v11, v10}, Landroidx/core/view/y0;->q(Landroid/view/View;Ln3/g;Ljava/lang/String;Ln3/r;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 112
    .line 113
    if-lez v2, :cond_9

    .line 114
    .line 115
    new-instance v2, Ln3/g;

    .line 116
    .line 117
    invoke-direct {v2, v0, v11}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v11, v9}, Landroidx/core/view/y0;->q(Landroid/view/View;Ln3/g;Ljava/lang/String;Ln3/r;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 125
    .line 126
    sub-int/2addr v6, v8

    .line 127
    if-ge v0, v6, :cond_8

    .line 128
    .line 129
    new-instance v0, Ln3/g;

    .line 130
    .line 131
    invoke-direct {v0, v5, v11}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v11, v10}, Landroidx/core/view/y0;->q(Landroid/view/View;Ln3/g;Ljava/lang/String;Ln3/r;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 138
    .line 139
    if-lez v0, :cond_9

    .line 140
    .line 141
    new-instance v0, Ln3/g;

    .line 142
    .line 143
    invoke-direct {v0, v4, v11}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v11, v9}, Landroidx/core/view/y0;->q(Landroid/view/View;Ln3/g;Ljava/lang/String;Ln3/r;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_1
    return-void
.end method
