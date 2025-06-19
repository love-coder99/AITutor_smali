.class public Landroidx/activity/b0;
.super Landroidx/activity/a0;
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
    invoke-static {p3}, La2/c;->g(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, La2/c;->p(Landroid/view/Window;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/core/view/f;

    .line 24
    .line 25
    invoke-direct {p1, p4}, Landroidx/core/view/f;-><init>(Landroid/view/View;)V

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
    new-instance p2, Landroidx/core/view/i2;

    .line 35
    .line 36
    invoke-static {p3}, Landroidx/core/view/b2;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-direct {p2, p4, p1}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p2, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p4, 0x1e

    .line 47
    .line 48
    if-lt p2, p4, :cond_1

    .line 49
    .line 50
    new-instance p2, Landroidx/core/view/h2;

    .line 51
    .line 52
    invoke-static {p3}, Landroidx/core/view/b2;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-direct {p2, p4, p1}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p2, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 p4, 0x1a

    .line 63
    .line 64
    if-lt p2, p4, :cond_2

    .line 65
    .line 66
    new-instance p2, Landroidx/core/view/g2;

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 p4, 0x17

    .line 73
    .line 74
    if-lt p2, p4, :cond_3

    .line 75
    .line 76
    new-instance p2, Landroidx/core/view/f2;

    .line 77
    .line 78
    invoke-direct {p2, p3, p1}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p2, Landroidx/core/view/e2;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/q0;->n(Z)V

    .line 90
    .line 91
    .line 92
    xor-int/lit8 p1, p6, 0x1

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/q0;->m(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
