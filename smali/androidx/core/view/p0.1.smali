.class public final Landroidx/core/view/p0;
.super Landroidx/core/view/s0;
.source "SourceFile"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:LP1/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3f8ccccd    # 1.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/core/view/p0;->e:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, LP1/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, LP1/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/core/view/p0;->f:LP1/a;

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/core/view/p0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/core/view/p0;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 37
    .line 38
    return-void
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/t0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/p0;->k(Landroid/view/View;)Landroidx/core/view/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/m0;->a(Landroidx/core/view/t0;)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, Landroidx/core/view/m0;->b:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Landroidx/core/view/p0;->f(Landroid/view/View;Landroidx/core/view/t0;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/t0;Landroidx/core/view/K0;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/p0;->k(Landroid/view/View;)Landroidx/core/view/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/core/view/m0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/core/view/m0;->b(Landroidx/core/view/t0;)V

    .line 13
    .line 14
    .line 15
    iget p3, v0, Landroidx/core/view/m0;->b:I

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/p0;->g(Landroid/view/View;Landroidx/core/view/t0;Landroidx/core/view/K0;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void
.end method

.method public static h(Landroid/view/View;Landroidx/core/view/K0;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/p0;->k(Landroid/view/View;)Landroidx/core/view/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/m0;->c(Landroidx/core/view/K0;Ljava/util/List;)Landroidx/core/view/K0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, v0, Landroidx/core/view/m0;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1, p2}, Landroidx/core/view/p0;->h(Landroid/view/View;Landroidx/core/view/K0;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroidx/core/view/t0;LB2/c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/p0;->k(Landroid/view/View;)Landroidx/core/view/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/m0;->d(Landroidx/core/view/t0;LB2/c;)LB2/c;

    .line 8
    .line 9
    .line 10
    iget v0, v0, Landroidx/core/view/m0;->b:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1, p2}, Landroidx/core/view/p0;->i(Landroid/view/View;Landroidx/core/view/t0;LB2/c;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget v0, Lg1/c;->tag_on_apply_window_listener:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Landroid/view/View;)Landroidx/core/view/m0;
    .locals 1

    .line 1
    sget v0, Lg1/c;->tag_window_insets_animation_callback:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/core/view/o0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/core/view/o0;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/view/o0;->a:Landroidx/core/view/m0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method
