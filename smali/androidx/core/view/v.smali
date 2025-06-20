.class public abstract Landroidx/core/view/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lg1/c;->tag_window_insets_animation_callback:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/K0;Landroid/graphics/Rect;)Landroidx/core/view/K0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/K0;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/core/view/K0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/K0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static c(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/View;)Landroidx/core/view/K0;
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/core/view/u0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v2, Landroidx/core/view/u0;->a:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v2, Landroidx/core/view/u0;->b:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    sget-object v3, Landroidx/core/view/u0;->c:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x22

    .line 49
    .line 50
    if-lt v3, v4, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroidx/core/view/y0;

    .line 53
    .line 54
    invoke-direct {v3}, Landroidx/core/view/y0;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v4, 0x1e

    .line 59
    .line 60
    if-lt v3, v4, :cond_2

    .line 61
    .line 62
    new-instance v3, Landroidx/core/view/x0;

    .line 63
    .line 64
    invoke-direct {v3}, Landroidx/core/view/x0;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v4, 0x1d

    .line 69
    .line 70
    if-lt v3, v4, :cond_3

    .line 71
    .line 72
    new-instance v3, Landroidx/core/view/w0;

    .line 73
    .line 74
    invoke-direct {v3}, Landroidx/core/view/w0;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v3, Landroidx/core/view/v0;

    .line 79
    .line 80
    invoke-direct {v3}, Landroidx/core/view/v0;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    invoke-static {v4, v5, v6, v2}, Ll1/c;->c(IIII)Ll1/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Landroidx/core/view/z0;->e(Ll1/c;)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    invoke-static {v2, v4, v5, v0}, Ll1/c;->c(IIII)Ll1/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroidx/core/view/z0;->g(Ll1/c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/core/view/z0;->b()Landroidx/core/view/K0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v0, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/core/view/G0;->r(Landroidx/core/view/K0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object v2, v0, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Landroidx/core/view/G0;->d(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    move-object v1, v0

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static g(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Landroid/view/View;Landroidx/core/view/A;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/core/view/U;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/core/view/U;-><init>(Landroid/view/View;Landroidx/core/view/A;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    sget p1, Lg1/c;->tag_on_apply_window_listener:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget p1, Lg1/c;->tag_compat_insets_dispatch:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget p1, Lg1/c;->tag_window_insets_animation_callback:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public static o(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
