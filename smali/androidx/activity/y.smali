.class public Landroidx/activity/y;
.super Landroidx/activity/u0;
.source "SourceFile"


# virtual methods
.method public c(Landroidx/activity/t0;Landroidx/activity/t0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Ls2/m;->k(Landroid/view/Window;Z)V

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
    if-eqz p6, :cond_1

    .line 16
    .line 17
    iget p1, p2, Landroidx/activity/t0;->b:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget p1, p2, Landroidx/activity/t0;->a:I

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/core/view/f;

    .line 26
    .line 27
    invoke-direct {p1, p4}, Landroidx/core/view/f;-><init>(Landroid/view/View;)V

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
    new-instance p2, Landroidx/core/view/i2;

    .line 37
    .line 38
    invoke-static {p3}, Landroidx/core/view/b2;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-direct {p2, p4, p1}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p2, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p4, 0x1e

    .line 49
    .line 50
    if-lt p2, p4, :cond_3

    .line 51
    .line 52
    new-instance p2, Landroidx/core/view/h2;

    .line 53
    .line 54
    invoke-static {p3}, Landroidx/core/view/b2;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-direct {p2, p4, p1}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p2, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 p4, 0x1a

    .line 65
    .line 66
    if-lt p2, p4, :cond_4

    .line 67
    .line 68
    new-instance p2, Landroidx/core/view/g2;

    .line 69
    .line 70
    invoke-direct {p2, p3, p1}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 p4, 0x17

    .line 75
    .line 76
    if-lt p2, p4, :cond_5

    .line 77
    .line 78
    new-instance p2, Landroidx/core/view/f2;

    .line 79
    .line 80
    invoke-direct {p2, p3, p1}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    new-instance p2, Landroidx/core/view/e2;

    .line 85
    .line 86
    invoke-direct {p2, p3, p1}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    xor-int/lit8 p1, p5, 0x1

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/q0;->n(Z)V

    .line 92
    .line 93
    .line 94
    xor-int/lit8 p1, p6, 0x1

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/q0;->m(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
