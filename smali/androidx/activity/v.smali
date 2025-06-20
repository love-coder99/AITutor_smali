.class public Landroidx/activity/v;
.super Landroidx/activity/u;
.source "SourceFile"


# virtual methods
.method public c(Landroidx/activity/L;Landroidx/activity/L;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Landroidx/core/view/h0;->i(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, LC0/b;->p(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, LC0/b;->y(Landroid/view/Window;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/core/view/K;

    .line 24
    .line 25
    invoke-direct {p1, p4}, Landroidx/core/view/K;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p4, 0x23

    .line 31
    .line 32
    if-lt p2, p4, :cond_0

    .line 33
    .line 34
    new-instance p2, Landroidx/core/view/P0;

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Landroidx/core/view/O0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p4, 0x1e

    .line 41
    .line 42
    if-lt p2, p4, :cond_1

    .line 43
    .line 44
    new-instance p2, Landroidx/core/view/O0;

    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, Landroidx/core/view/O0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p4, 0x1a

    .line 51
    .line 52
    if-lt p2, p4, :cond_2

    .line 53
    .line 54
    new-instance p2, Landroidx/core/view/N0;

    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 p4, 0x17

    .line 61
    .line 62
    if-lt p2, p4, :cond_3

    .line 63
    .line 64
    new-instance p2, Landroidx/core/view/M0;

    .line 65
    .line 66
    invoke-direct {p2, p3, p1}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p2, Landroidx/core/view/L0;

    .line 71
    .line 72
    invoke-direct {p2, p3, p1}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/core/view/h0;->h(Z)V

    .line 78
    .line 79
    .line 80
    xor-int/lit8 p1, p6, 0x1

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/core/view/h0;->g(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
