.class public final Landroidx/appcompat/app/l;
.super Landroidx/activity/u;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroidx/appcompat/app/p;


# instance fields
.field public f:Landroidx/appcompat/app/p0;

.field public final g:Landroidx/appcompat/app/q0;

.field public final h:Landroidx/appcompat/app/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Landroidx/appcompat/app/l;->q(ILandroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2, p1}, Landroidx/appcompat/app/l;->l(ILandroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/activity/u;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/app/q0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/appcompat/app/q0;-><init>(Landroidx/appcompat/app/l;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/app/q0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->k()Landroidx/appcompat/app/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, p1}, Landroidx/appcompat/app/l;->l(ILandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    move-object p2, v0

    .line 28
    check-cast p2, Landroidx/appcompat/app/p0;

    .line 29
    .line 30
    iput p1, p2, Landroidx/appcompat/app/p0;->V:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->e()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/appcompat/app/j;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/j;-><init>(Landroid/content/Context;Landroidx/appcompat/app/l;Landroid/view/Window;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/app/j;

    .line 49
    .line 50
    return-void
.end method

.method public static l(ILandroid/content/Context;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lg/a;->dialogTheme:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    :cond_0
    return p0
.end method

.method public static q(ILandroid/content/Context;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lg/a;->alertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/l;->g(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->i(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->j(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->k()Landroidx/appcompat/app/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/p0;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/app/p0;->C:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Landroidx/appcompat/app/p0;->o:Landroidx/appcompat/app/i0;

    .line 25
    .line 26
    iget-object p2, v0, Landroidx/appcompat/app/p0;->n:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/i0;->a(Landroid/view/Window$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->k()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/app/q0;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/b1;->b(Landroidx/core/view/n;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final bridge synthetic invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->k()Landroidx/appcompat/app/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/p0;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/p0;->n:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k()Landroidx/appcompat/app/w;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/app/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/app/w;->b:Landroidx/appcompat/app/u;

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/p0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/p0;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/p;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/app/p0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/app/p0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/i;->j(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/savedstate/a;->b(Landroid/view/View;Lr4/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Landroidx/activity/s0;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->k()Landroidx/appcompat/app/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/p0;->q:Landroidx/appcompat/app/z0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/p0;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/appcompat/app/p0;->q:Landroidx/appcompat/app/z0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/p0;->E(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->k()Landroidx/appcompat/app/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/p0;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroidx/appcompat/app/p0;

    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Landroidx/activity/u;->onCreate(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->k()Landroidx/appcompat/app/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/l;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/app/j;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/l;

    .line 9
    .line 10
    iget v3, v1, Landroidx/appcompat/app/j;->r:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/l;->r(I)V

    .line 13
    .line 14
    .line 15
    sget v2, Lg/f;->parentPanel:I

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/appcompat/app/j;->c:Landroid/view/Window;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v4, Lg/f;->topPanel:I

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v5, Lg/f;->contentPanel:I

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget v6, Lg/f;->buttonPanel:I

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget v7, Lg/f;->customPanel:I

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/high16 v7, 0x20000

    .line 50
    .line 51
    invoke-virtual {v3, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    sget v8, Lg/f;->topPanel:I

    .line 60
    .line 61
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget v9, Lg/f;->contentPanel:I

    .line 66
    .line 67
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget v10, Lg/f;->buttonPanel:I

    .line 72
    .line 73
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v8, v4}, Landroidx/appcompat/app/j;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v9, v5}, Landroidx/appcompat/app/j;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v10, v6}, Landroidx/appcompat/app/j;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget v8, Lg/f;->scrollView:I

    .line 90
    .line 91
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 96
    .line 97
    iput-object v8, v1, Landroidx/appcompat/app/j;->i:Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v1, Landroidx/appcompat/app/j;->i:Landroidx/core/widget/NestedScrollView;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 106
    .line 107
    .line 108
    const v8, 0x102000b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v8, v1, Landroidx/appcompat/app/j;->n:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v10, -0x1

    .line 120
    if-nez v8, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v1, Landroidx/appcompat/app/j;->i:Landroidx/core/widget/NestedScrollView;

    .line 127
    .line 128
    iget-object v11, v1, Landroidx/appcompat/app/j;->n:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v1, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 134
    .line 135
    if-eqz v8, :cond_1

    .line 136
    .line 137
    iget-object v8, v1, Landroidx/appcompat/app/j;->i:Landroidx/core/widget/NestedScrollView;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Landroid/view/ViewGroup;

    .line 144
    .line 145
    iget-object v11, v1, Landroidx/appcompat/app/j;->i:Landroidx/core/widget/NestedScrollView;

    .line 146
    .line 147
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v1, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 155
    .line 156
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v13, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v12, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const v8, 0x1020019

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Landroid/widget/Button;

    .line 176
    .line 177
    iput-object v8, v1, Landroidx/appcompat/app/j;->f:Landroid/widget/Button;

    .line 178
    .line 179
    iget-object v11, v1, Landroidx/appcompat/app/j;->x:Landroidx/appcompat/app/c;

    .line 180
    .line 181
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/4 v13, 0x1

    .line 190
    if-eqz v12, :cond_2

    .line 191
    .line 192
    iget-object v12, v1, Landroidx/appcompat/app/j;->f:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iget-object v12, v1, Landroidx/appcompat/app/j;->f:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v1, Landroidx/appcompat/app/j;->f:Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    :goto_1
    const v14, 0x102001a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Landroid/widget/Button;

    .line 218
    .line 219
    iput-object v14, v1, Landroidx/appcompat/app/j;->g:Landroid/widget/Button;

    .line 220
    .line 221
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_3

    .line 229
    .line 230
    iget-object v14, v1, Landroidx/appcompat/app/j;->g:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    iget-object v14, v1, Landroidx/appcompat/app/j;->g:Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v14, v1, Landroidx/appcompat/app/j;->g:Landroid/widget/Button;

    .line 242
    .line 243
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    or-int/lit8 v12, v12, 0x2

    .line 247
    .line 248
    :goto_2
    const v14, 0x102001b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Landroid/widget/Button;

    .line 256
    .line 257
    iput-object v14, v1, Landroidx/appcompat/app/j;->h:Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_4

    .line 267
    .line 268
    iget-object v11, v1, Landroidx/appcompat/app/j;->h:Landroid/widget/Button;

    .line 269
    .line 270
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    iget-object v11, v1, Landroidx/appcompat/app/j;->h:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v11, v1, Landroidx/appcompat/app/j;->h:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    or-int/lit8 v12, v12, 0x4

    .line 285
    .line 286
    :goto_3
    new-instance v11, Landroid/util/TypedValue;

    .line 287
    .line 288
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v14, v1, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    sget v15, Lg/a;->alertDialogCenterButtons:I

    .line 298
    .line 299
    invoke-virtual {v14, v15, v11, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 300
    .line 301
    .line 302
    iget v11, v11, Landroid/util/TypedValue;->data:I

    .line 303
    .line 304
    const/4 v14, 0x2

    .line 305
    if-eqz v11, :cond_7

    .line 306
    .line 307
    const/high16 v11, 0x3f000000    # 0.5f

    .line 308
    .line 309
    if-ne v12, v13, :cond_5

    .line 310
    .line 311
    iget-object v15, v1, Landroidx/appcompat/app/j;->f:Landroid/widget/Button;

    .line 312
    .line 313
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    move-object/from16 v8, v16

    .line 318
    .line 319
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    .line 321
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 322
    .line 323
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 324
    .line 325
    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_5
    if-ne v12, v14, :cond_6

    .line 330
    .line 331
    iget-object v8, v1, Landroidx/appcompat/app/j;->g:Landroid/widget/Button;

    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 340
    .line 341
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 342
    .line 343
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    const/4 v8, 0x4

    .line 348
    if-ne v12, v8, :cond_7

    .line 349
    .line 350
    iget-object v8, v1, Landroidx/appcompat/app/j;->h:Landroid/widget/Button;

    .line 351
    .line 352
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    .line 358
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 359
    .line 360
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 361
    .line 362
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_4
    if-eqz v12, :cond_8

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :goto_5
    iget-object v8, v1, Landroidx/appcompat/app/j;->o:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v8, :cond_9

    .line 374
    .line 375
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    const/4 v11, -0x2

    .line 378
    invoke-direct {v8, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 379
    .line 380
    .line 381
    iget-object v11, v1, Landroidx/appcompat/app/j;->o:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v4, v11, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    sget v8, Lg/f;->title_template:I

    .line 387
    .line 388
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_9
    const v8, 0x1020006

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Landroid/widget/ImageView;

    .line 404
    .line 405
    iput-object v8, v1, Landroidx/appcompat/app/j;->l:Landroid/widget/ImageView;

    .line 406
    .line 407
    iget-object v8, v1, Landroidx/appcompat/app/j;->d:Ljava/lang/CharSequence;

    .line 408
    .line 409
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    xor-int/2addr v8, v13

    .line 414
    if-eqz v8, :cond_c

    .line 415
    .line 416
    iget-boolean v8, v1, Landroidx/appcompat/app/j;->v:Z

    .line 417
    .line 418
    if-eqz v8, :cond_c

    .line 419
    .line 420
    sget v8, Lg/f;->alertTitle:I

    .line 421
    .line 422
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Landroid/widget/TextView;

    .line 427
    .line 428
    iput-object v8, v1, Landroidx/appcompat/app/j;->m:Landroid/widget/TextView;

    .line 429
    .line 430
    iget-object v11, v1, Landroidx/appcompat/app/j;->d:Ljava/lang/CharSequence;

    .line 431
    .line 432
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget v8, v1, Landroidx/appcompat/app/j;->j:I

    .line 436
    .line 437
    if-eqz v8, :cond_a

    .line 438
    .line 439
    iget-object v11, v1, Landroidx/appcompat/app/j;->l:Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_a
    iget-object v8, v1, Landroidx/appcompat/app/j;->k:Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    if-eqz v8, :cond_b

    .line 448
    .line 449
    iget-object v11, v1, Landroidx/appcompat/app/j;->l:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_b
    iget-object v8, v1, Landroidx/appcompat/app/j;->m:Landroid/widget/TextView;

    .line 456
    .line 457
    iget-object v11, v1, Landroidx/appcompat/app/j;->l:Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    iget-object v12, v1, Landroidx/appcompat/app/j;->l:Landroid/widget/ImageView;

    .line 464
    .line 465
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    iget-object v15, v1, Landroidx/appcompat/app/j;->l:Landroid/widget/ImageView;

    .line 470
    .line 471
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    iget-object v10, v1, Landroidx/appcompat/app/j;->l:Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    invoke-virtual {v8, v11, v12, v15, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 482
    .line 483
    .line 484
    iget-object v8, v1, Landroidx/appcompat/app/j;->l:Landroid/widget/ImageView;

    .line 485
    .line 486
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_c
    sget v8, Lg/f;->title_template:I

    .line 491
    .line 492
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v1, Landroidx/appcompat/app/j;->l:Landroid/widget/ImageView;

    .line 500
    .line 501
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eq v2, v7, :cond_d

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    goto :goto_7

    .line 515
    :cond_d
    const/4 v2, 0x0

    .line 516
    :goto_7
    if-eqz v4, :cond_e

    .line 517
    .line 518
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eq v8, v7, :cond_e

    .line 523
    .line 524
    const/4 v8, 0x1

    .line 525
    goto :goto_8

    .line 526
    :cond_e
    const/4 v8, 0x0

    .line 527
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eq v6, v7, :cond_f

    .line 532
    .line 533
    const/4 v6, 0x1

    .line 534
    goto :goto_9

    .line 535
    :cond_f
    const/4 v6, 0x0

    .line 536
    :goto_9
    if-nez v6, :cond_10

    .line 537
    .line 538
    sget v7, Lg/f;->textSpacerNoButtons:I

    .line 539
    .line 540
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    if-eqz v7, :cond_10

    .line 545
    .line 546
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :cond_10
    if-eqz v8, :cond_13

    .line 550
    .line 551
    iget-object v7, v1, Landroidx/appcompat/app/j;->i:Landroidx/core/widget/NestedScrollView;

    .line 552
    .line 553
    if-eqz v7, :cond_11

    .line 554
    .line 555
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 556
    .line 557
    .line 558
    :cond_11
    iget-object v7, v1, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 559
    .line 560
    if-eqz v7, :cond_12

    .line 561
    .line 562
    sget v7, Lg/f;->titleDividerNoCustom:I

    .line 563
    .line 564
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    goto :goto_a

    .line 569
    :cond_12
    const/4 v4, 0x0

    .line 570
    :goto_a
    if-eqz v4, :cond_14

    .line 571
    .line 572
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_13
    sget v4, Lg/f;->textSpacerNoTitle:I

    .line 577
    .line 578
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-eqz v4, :cond_14

    .line 583
    .line 584
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :cond_14
    :goto_b
    iget-object v4, v1, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 588
    .line 589
    instance-of v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 590
    .line 591
    if-eqz v7, :cond_18

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    if-eqz v6, :cond_15

    .line 597
    .line 598
    if-nez v8, :cond_18

    .line 599
    .line 600
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v8, :cond_16

    .line 605
    .line 606
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    goto :goto_c

    .line 611
    :cond_16
    iget v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 612
    .line 613
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-eqz v6, :cond_17

    .line 618
    .line 619
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    goto :goto_d

    .line 624
    :cond_17
    iget v12, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    .line 625
    .line 626
    :goto_d
    invoke-virtual {v4, v7, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 627
    .line 628
    .line 629
    :cond_18
    if-nez v2, :cond_23

    .line 630
    .line 631
    iget-object v2, v1, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 632
    .line 633
    if-eqz v2, :cond_19

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_19
    iget-object v2, v1, Landroidx/appcompat/app/j;->i:Landroidx/core/widget/NestedScrollView;

    .line 637
    .line 638
    :goto_e
    if-eqz v2, :cond_23

    .line 639
    .line 640
    if-eqz v6, :cond_1a

    .line 641
    .line 642
    const/4 v9, 0x2

    .line 643
    :cond_1a
    or-int v4, v8, v9

    .line 644
    .line 645
    sget v6, Lg/f;->scrollIndicatorUp:I

    .line 646
    .line 647
    invoke-virtual {v3, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    sget v7, Lg/f;->scrollIndicatorDown:I

    .line 652
    .line 653
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 658
    .line 659
    const/16 v8, 0x17

    .line 660
    .line 661
    if-lt v7, v8, :cond_1d

    .line 662
    .line 663
    sget-object v9, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 664
    .line 665
    if-lt v7, v8, :cond_1b

    .line 666
    .line 667
    const/4 v7, 0x3

    .line 668
    invoke-static {v2, v4, v7}, Landroidx/core/view/q0;->b(Landroid/view/View;II)V

    .line 669
    .line 670
    .line 671
    :cond_1b
    if-eqz v6, :cond_1c

    .line 672
    .line 673
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 674
    .line 675
    .line 676
    :cond_1c
    if-eqz v3, :cond_23

    .line 677
    .line 678
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_1d
    if-eqz v6, :cond_1e

    .line 683
    .line 684
    and-int/lit8 v2, v4, 0x1

    .line 685
    .line 686
    if-nez v2, :cond_1e

    .line 687
    .line 688
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    :cond_1e
    if-eqz v3, :cond_1f

    .line 693
    .line 694
    and-int/lit8 v2, v4, 0x2

    .line 695
    .line 696
    if-nez v2, :cond_1f

    .line 697
    .line 698
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    goto :goto_f

    .line 703
    :cond_1f
    move-object v8, v3

    .line 704
    :goto_f
    if-nez v6, :cond_20

    .line 705
    .line 706
    if-eqz v8, :cond_23

    .line 707
    .line 708
    :cond_20
    iget-object v2, v1, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 709
    .line 710
    if-eqz v2, :cond_21

    .line 711
    .line 712
    new-instance v3, Landroidx/appcompat/app/e;

    .line 713
    .line 714
    invoke-direct {v3, v6, v8}, Landroidx/appcompat/app/e;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v1, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 721
    .line 722
    new-instance v3, Landroidx/appcompat/app/d;

    .line 723
    .line 724
    invoke-direct {v3, v1, v6, v8, v13}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/j;Landroid/view/View;Landroid/view/View;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_21
    if-eqz v6, :cond_22

    .line 732
    .line 733
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    :cond_22
    if-eqz v8, :cond_23

    .line 737
    .line 738
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    :cond_23
    :goto_10
    iget-object v2, v1, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 742
    .line 743
    if-eqz v2, :cond_24

    .line 744
    .line 745
    iget-object v3, v1, Landroidx/appcompat/app/j;->p:Landroid/widget/ListAdapter;

    .line 746
    .line 747
    if-eqz v3, :cond_24

    .line 748
    .line 749
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 750
    .line 751
    .line 752
    iget v1, v1, Landroidx/appcompat/app/j;->q:I

    .line 753
    .line 754
    const/4 v3, -0x1

    .line 755
    if-le v1, v3, :cond_24

    .line 756
    .line 757
    invoke-virtual {v2, v1, v13}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 761
    .line 762
    .line 763
    :cond_24
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/j;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/j;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final bridge synthetic onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/u;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->k()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/p0;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/p0;->q:Landroidx/appcompat/app/z0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/appcompat/app/z0;->x:Z

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/z0;->w:Lk/l;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lk/l;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->k()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/w;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->k()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/w;->k(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->r(I)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->s(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/l;->t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic setTitle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->u(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->v(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/app/j;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/j;->d:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/j;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->k()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/w;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->k()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/w;->n(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->k()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/w;->n(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
