.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/n;-><init>(I)V

    .line 3
    sget-object v1, Lg6/m;->ScrollingViewBehavior_Layout:[I

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lg6/m;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/appbar/n;->h:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static z(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return p1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf1/e;

    .line 6
    .line 7
    iget-object p1, p1, Lf1/e;->a:Lf1/b;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    iget p1, p0, Lcom/google/android/material/appbar/n;->g:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/n;->y(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr v0, p1

    .line 35
    invoke-static {v0, p2}, Landroidx/core/view/e0;->m(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p2, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Landroidx/core/view/e0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->z(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p3, p0, Lcom/google/android/material/appbar/n;->d:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p3, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    xor-int/lit8 p2, p4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :cond_0
    return v1
.end method
