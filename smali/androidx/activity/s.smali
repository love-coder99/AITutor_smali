.class public final Landroidx/activity/s;
.super Landroidx/activity/I;
.source "SourceFile"


# virtual methods
.method public c(Landroidx/activity/L;Landroidx/activity/L;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    invoke-static {p3, p6}, Landroidx/core/view/h0;->i(Landroid/view/Window;Z)V

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
    iget p1, p2, Landroidx/activity/L;->b:I

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/core/view/K;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Landroidx/core/view/K;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p4, 0x23

    .line 28
    .line 29
    if-lt p2, p4, :cond_1

    .line 30
    .line 31
    new-instance p2, Landroidx/core/view/P0;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, Landroidx/core/view/O0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 p4, 0x1e

    .line 38
    .line 39
    if-lt p2, p4, :cond_2

    .line 40
    .line 41
    new-instance p2, Landroidx/core/view/O0;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Landroidx/core/view/O0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 p4, 0x1a

    .line 48
    .line 49
    if-lt p2, p4, :cond_3

    .line 50
    .line 51
    new-instance p2, Landroidx/core/view/N0;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 p4, 0x17

    .line 58
    .line 59
    if-lt p2, p4, :cond_4

    .line 60
    .line 61
    new-instance p2, Landroidx/core/view/M0;

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance p2, Landroidx/core/view/L0;

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    xor-int/lit8 p1, p5, 0x1

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroidx/core/view/h0;->h(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
