.class public final Landroidx/activity/x;
.super Landroidx/activity/u0;
.source "SourceFile"


# virtual methods
.method public c(Landroidx/activity/t0;Landroidx/activity/t0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    invoke-static {p3, p6}, Ls2/m;->k(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroidx/activity/t0;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Landroidx/activity/t0;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p2, Landroidx/activity/t0;->b:I

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/core/view/f;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Landroidx/core/view/f;-><init>(Landroid/view/View;)V

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
    new-instance p2, Landroidx/core/view/i2;

    .line 32
    .line 33
    invoke-static {p3}, Landroidx/core/view/b2;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p2, p4, p1}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p2, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 p4, 0x1e

    .line 44
    .line 45
    if-lt p2, p4, :cond_2

    .line 46
    .line 47
    new-instance p2, Landroidx/core/view/h2;

    .line 48
    .line 49
    invoke-static {p3}, Landroidx/core/view/b2;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-direct {p2, p4, p1}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p2, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 p4, 0x1a

    .line 60
    .line 61
    if-lt p2, p4, :cond_3

    .line 62
    .line 63
    new-instance p2, Landroidx/core/view/g2;

    .line 64
    .line 65
    invoke-direct {p2, p3, p1}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 p4, 0x17

    .line 70
    .line 71
    if-lt p2, p4, :cond_4

    .line 72
    .line 73
    new-instance p2, Landroidx/core/view/f2;

    .line 74
    .line 75
    invoke-direct {p2, p3, p1}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance p2, Landroidx/core/view/e2;

    .line 80
    .line 81
    invoke-direct {p2, p3, p1}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    xor-int/lit8 p1, p5, 0x1

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/q0;->n(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
