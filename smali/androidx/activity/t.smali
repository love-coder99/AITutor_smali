.class public Landroidx/activity/t;
.super Landroidx/activity/I;
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
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroidx/activity/L;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Landroidx/activity/L;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    iget p1, p2, Landroidx/activity/L;->b:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget p1, p2, Landroidx/activity/L;->a:I

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/core/view/K;

    .line 26
    .line 27
    invoke-direct {p1, p4}, Landroidx/core/view/K;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p4, 0x23

    .line 33
    .line 34
    if-lt p2, p4, :cond_2

    .line 35
    .line 36
    new-instance p2, Landroidx/core/view/P0;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Landroidx/core/view/O0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 p4, 0x1e

    .line 43
    .line 44
    if-lt p2, p4, :cond_3

    .line 45
    .line 46
    new-instance p2, Landroidx/core/view/O0;

    .line 47
    .line 48
    invoke-direct {p2, p3, p1}, Landroidx/core/view/O0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 p4, 0x1a

    .line 53
    .line 54
    if-lt p2, p4, :cond_4

    .line 55
    .line 56
    new-instance p2, Landroidx/core/view/N0;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 p4, 0x17

    .line 63
    .line 64
    if-lt p2, p4, :cond_5

    .line 65
    .line 66
    new-instance p2, Landroidx/core/view/M0;

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    new-instance p2, Landroidx/core/view/L0;

    .line 73
    .line 74
    invoke-direct {p2, p3, p1}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    xor-int/lit8 p1, p5, 0x1

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/core/view/h0;->h(Z)V

    .line 80
    .line 81
    .line 82
    xor-int/lit8 p1, p6, 0x1

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/core/view/h0;->g(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
