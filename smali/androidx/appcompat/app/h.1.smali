.class public final Landroidx/appcompat/app/h;
.super Landroidx/activity/p;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroidx/appcompat/app/l;


# instance fields
.field public f:Landroidx/appcompat/app/F;

.field public final g:Landroidx/appcompat/app/G;

.field public final h:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/h;->f(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Li/a;->dialogTheme:I

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, p2

    .line 26
    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/activity/p;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/app/G;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/appcompat/app/G;-><init>(Landroidx/appcompat/app/h;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/G;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v2, Li/a;->dialogTheme:I

    .line 52
    .line 53
    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    .line 55
    .line 56
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 57
    .line 58
    :cond_1
    move-object p1, v1

    .line 59
    check-cast p1, Landroidx/appcompat/app/F;

    .line 60
    .line 61
    iput p2, p1, Landroidx/appcompat/app/F;->V:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/app/r;->e()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroidx/appcompat/app/g;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;Landroidx/appcompat/app/h;Landroid/view/Window;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/g;

    .line 80
    .line 81
    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

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
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Li/a;->alertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/p;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/F;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/F;->y()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/F;->C:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Landroidx/appcompat/app/F;->o:Landroidx/appcompat/app/A;

    .line 28
    .line 29
    iget-object p2, v0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/A;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Landroidx/appcompat/app/r;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/app/r;->b:Landroidx/appcompat/app/p;

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/F;

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
    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/F;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/l;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/F;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/F;

    .line 23
    .line 24
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
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
    iget-object v1, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/G;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/h0;->b(Landroidx/core/view/o;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/F;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

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
    instance-of v0, v0, Landroidx/appcompat/app/F;

    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Landroidx/activity/p;->onCreate(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/app/r;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/F;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/F;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

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

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/r;->n(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/view/KeyEvent;)Z
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

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/F;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/F;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/F;->E(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/h;->e(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v5, v4, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/g;

    .line 11
    .line 12
    iget-object v6, v5, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/h;

    .line 13
    .line 14
    iget v7, v5, Landroidx/appcompat/app/g;->q:I

    .line 15
    .line 16
    invoke-virtual {v6, v7}, Landroidx/appcompat/app/h;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    sget v6, Li/f;->parentPanel:I

    .line 20
    .line 21
    iget-object v7, v5, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget v8, Li/f;->topPanel:I

    .line 28
    .line 29
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget v9, Li/f;->contentPanel:I

    .line 34
    .line 35
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget v10, Li/f;->buttonPanel:I

    .line 40
    .line 41
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    sget v11, Li/f;->customPanel:I

    .line 46
    .line 47
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/high16 v11, 0x20000

    .line 54
    .line 55
    invoke-virtual {v7, v11, v11}, Landroid/view/Window;->setFlags(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget v11, Li/f;->topPanel:I

    .line 62
    .line 63
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget v12, Li/f;->contentPanel:I

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sget v13, Li/f;->buttonPanel:I

    .line 74
    .line 75
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v11, v8}, Landroidx/appcompat/app/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v12, v9}, Landroidx/appcompat/app/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v13, v10}, Landroidx/appcompat/app/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget v11, Li/f;->scrollView:I

    .line 92
    .line 93
    invoke-virtual {v7, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    iput-object v11, v5, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-virtual {v11, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v5, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    invoke-virtual {v11, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 108
    .line 109
    .line 110
    const v11, 0x102000b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v11, v5, Landroidx/appcompat/app/g;->m:Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v13, -0x1

    .line 122
    if-nez v11, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v5, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 129
    .line 130
    iget-object v14, v5, Landroidx/appcompat/app/g;->m:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v5, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 136
    .line 137
    if-eqz v11, :cond_1

    .line 138
    .line 139
    iget-object v11, v5, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 140
    .line 141
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Landroid/view/ViewGroup;

    .line 146
    .line 147
    iget-object v14, v5, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 148
    .line 149
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 154
    .line 155
    .line 156
    iget-object v15, v5, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 157
    .line 158
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v2, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v15, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    const v2, 0x1020019

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/Button;

    .line 178
    .line 179
    iput-object v2, v5, Landroidx/appcompat/app/g;->f:Landroid/widget/Button;

    .line 180
    .line 181
    iget-object v11, v5, Landroidx/appcompat/app/g;->w:LL2/a;

    .line 182
    .line 183
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_2

    .line 192
    .line 193
    iget-object v14, v5, Landroidx/appcompat/app/g;->f:Landroid/widget/Button;

    .line 194
    .line 195
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget-object v14, v5, Landroidx/appcompat/app/g;->f:Landroid/widget/Button;

    .line 201
    .line 202
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v14, v5, Landroidx/appcompat/app/g;->f:Landroid/widget/Button;

    .line 206
    .line 207
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    const/4 v14, 0x1

    .line 211
    :goto_1
    const v15, 0x102001a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Landroid/widget/Button;

    .line 219
    .line 220
    iput-object v15, v5, Landroidx/appcompat/app/g;->g:Landroid/widget/Button;

    .line 221
    .line 222
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_3

    .line 230
    .line 231
    iget-object v15, v5, Landroidx/appcompat/app/g;->g:Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    iget-object v15, v5, Landroidx/appcompat/app/g;->g:Landroid/widget/Button;

    .line 238
    .line 239
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v15, v5, Landroidx/appcompat/app/g;->g:Landroid/widget/Button;

    .line 243
    .line 244
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    or-int/2addr v14, v1

    .line 248
    :goto_2
    const v15, 0x102001b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Landroid/widget/Button;

    .line 256
    .line 257
    iput-object v15, v5, Landroidx/appcompat/app/g;->h:Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_4

    .line 267
    .line 268
    iget-object v11, v5, Landroidx/appcompat/app/g;->h:Landroid/widget/Button;

    .line 269
    .line 270
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    iget-object v11, v5, Landroidx/appcompat/app/g;->h:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v11, v5, Landroidx/appcompat/app/g;->h:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    or-int/2addr v14, v0

    .line 285
    :goto_3
    new-instance v11, Landroid/util/TypedValue;

    .line 286
    .line 287
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v15, v5, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    sget v2, Li/a;->alertDialogCenterButtons:I

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    invoke-virtual {v15, v2, v11, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 300
    .line 301
    .line 302
    iget v2, v11, Landroid/util/TypedValue;->data:I

    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    const/high16 v2, 0x3f000000    # 0.5f

    .line 307
    .line 308
    if-ne v14, v12, :cond_5

    .line 309
    .line 310
    iget-object v0, v5, Landroidx/appcompat/app/g;->f:Landroid/widget/Button;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    .line 318
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 319
    .line 320
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 321
    .line 322
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    if-ne v14, v1, :cond_6

    .line 327
    .line 328
    iget-object v0, v5, Landroidx/appcompat/app/g;->g:Landroid/widget/Button;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    .line 336
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 337
    .line 338
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 339
    .line 340
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    if-ne v14, v0, :cond_7

    .line 345
    .line 346
    iget-object v0, v5, Landroidx/appcompat/app/g;->h:Landroid/widget/Button;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 353
    .line 354
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 355
    .line 356
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 357
    .line 358
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    :goto_4
    if-eqz v14, :cond_8

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_8
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_5
    iget-object v0, v5, Landroidx/appcompat/app/g;->n:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 372
    .line 373
    const/4 v2, -0x2

    .line 374
    invoke-direct {v0, v13, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v5, Landroidx/appcompat/app/g;->n:Landroid/view/View;

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-virtual {v8, v2, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    sget v0, Li/f;->title_template:I

    .line 384
    .line 385
    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_9
    const v0, 0x1020006

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/widget/ImageView;

    .line 401
    .line 402
    iput-object v0, v5, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 403
    .line 404
    iget-object v0, v5, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    .line 405
    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_b

    .line 411
    .line 412
    iget-boolean v0, v5, Landroidx/appcompat/app/g;->u:Z

    .line 413
    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    sget v0, Li/f;->alertTitle:I

    .line 417
    .line 418
    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroid/widget/TextView;

    .line 423
    .line 424
    iput-object v0, v5, Landroidx/appcompat/app/g;->l:Landroid/widget/TextView;

    .line 425
    .line 426
    iget-object v2, v5, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v5, Landroidx/appcompat/app/g;->j:Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    iget-object v2, v5, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_a
    iget-object v0, v5, Landroidx/appcompat/app/g;->l:Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object v2, v5, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iget-object v11, v5, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    iget-object v12, v5, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    iget-object v14, v5, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    invoke-virtual {v0, v2, v11, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v5, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_b
    sget v0, Li/f;->title_template:I

    .line 477
    .line 478
    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v5, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eq v0, v3, :cond_c

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    goto :goto_7

    .line 501
    :cond_c
    const/4 v0, 0x0

    .line 502
    :goto_7
    if-eqz v8, :cond_d

    .line 503
    .line 504
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eq v2, v3, :cond_d

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    goto :goto_8

    .line 512
    :cond_d
    const/4 v2, 0x0

    .line 513
    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eq v6, v3, :cond_e

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    goto :goto_9

    .line 521
    :cond_e
    const/4 v6, 0x0

    .line 522
    :goto_9
    if-nez v6, :cond_f

    .line 523
    .line 524
    sget v10, Li/f;->textSpacerNoButtons:I

    .line 525
    .line 526
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    if-eqz v10, :cond_f

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    :cond_f
    if-eqz v2, :cond_12

    .line 537
    .line 538
    iget-object v10, v5, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 539
    .line 540
    if-eqz v10, :cond_10

    .line 541
    .line 542
    const/4 v11, 0x1

    .line 543
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 544
    .line 545
    .line 546
    :cond_10
    iget-object v10, v5, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 547
    .line 548
    if-eqz v10, :cond_11

    .line 549
    .line 550
    sget v10, Li/f;->titleDividerNoCustom:I

    .line 551
    .line 552
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    goto :goto_a

    .line 557
    :cond_11
    const/4 v8, 0x0

    .line 558
    :goto_a
    const/4 v10, 0x0

    .line 559
    if-eqz v8, :cond_13

    .line 560
    .line 561
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_12
    const/4 v10, 0x0

    .line 566
    sget v8, Li/f;->textSpacerNoTitle:I

    .line 567
    .line 568
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    if-eqz v8, :cond_13

    .line 573
    .line 574
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :cond_13
    :goto_b
    iget-object v8, v5, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 578
    .line 579
    instance-of v11, v8, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 580
    .line 581
    if-eqz v11, :cond_17

    .line 582
    .line 583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    if-eqz v6, :cond_14

    .line 587
    .line 588
    if-nez v2, :cond_17

    .line 589
    .line 590
    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-eqz v2, :cond_15

    .line 595
    .line 596
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    goto :goto_c

    .line 601
    :cond_15
    iget v12, v8, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 602
    .line 603
    :goto_c
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    if-eqz v6, :cond_16

    .line 608
    .line 609
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    goto :goto_d

    .line 614
    :cond_16
    iget v15, v8, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    .line 615
    .line 616
    :goto_d
    invoke-virtual {v8, v11, v12, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 617
    .line 618
    .line 619
    :cond_17
    if-nez v0, :cond_22

    .line 620
    .line 621
    iget-object v0, v5, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 622
    .line 623
    if-eqz v0, :cond_18

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_18
    iget-object v0, v5, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 627
    .line 628
    :goto_e
    if-eqz v0, :cond_22

    .line 629
    .line 630
    if-eqz v6, :cond_19

    .line 631
    .line 632
    const/4 v12, 0x2

    .line 633
    goto :goto_f

    .line 634
    :cond_19
    const/4 v12, 0x0

    .line 635
    :goto_f
    or-int/2addr v2, v12

    .line 636
    sget v6, Li/f;->scrollIndicatorUp:I

    .line 637
    .line 638
    invoke-virtual {v7, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    sget v8, Li/f;->scrollIndicatorDown:I

    .line 643
    .line 644
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 649
    .line 650
    const/16 v10, 0x17

    .line 651
    .line 652
    if-lt v8, v10, :cond_1c

    .line 653
    .line 654
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 655
    .line 656
    if-lt v8, v10, :cond_1a

    .line 657
    .line 658
    const/4 v1, 0x3

    .line 659
    invoke-static {v0, v2, v1}, Landroidx/core/view/W;->b(Landroid/view/View;II)V

    .line 660
    .line 661
    .line 662
    :cond_1a
    if-eqz v6, :cond_1b

    .line 663
    .line 664
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    :cond_1b
    if-eqz v7, :cond_22

    .line 668
    .line 669
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_1c
    if-eqz v6, :cond_1d

    .line 674
    .line 675
    const/4 v0, 0x1

    .line 676
    and-int/lit8 v8, v2, 0x1

    .line 677
    .line 678
    if-nez v8, :cond_1d

    .line 679
    .line 680
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    :cond_1d
    if-eqz v7, :cond_1e

    .line 685
    .line 686
    and-int/lit8 v0, v2, 0x2

    .line 687
    .line 688
    if-nez v0, :cond_1e

    .line 689
    .line 690
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    goto :goto_10

    .line 695
    :cond_1e
    move-object v2, v7

    .line 696
    :goto_10
    if-nez v6, :cond_1f

    .line 697
    .line 698
    if-eqz v2, :cond_22

    .line 699
    .line 700
    :cond_1f
    iget-object v0, v5, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 701
    .line 702
    if-eqz v0, :cond_20

    .line 703
    .line 704
    new-instance v1, Landroidx/appcompat/app/c;

    .line 705
    .line 706
    invoke-direct {v1, v6, v2}, Landroidx/appcompat/app/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v5, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 713
    .line 714
    new-instance v1, LJ8/i;

    .line 715
    .line 716
    invoke-direct {v1, v5, v3, v6, v2}, LJ8/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_20
    if-eqz v6, :cond_21

    .line 724
    .line 725
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    :cond_21
    if-eqz v2, :cond_22

    .line 729
    .line 730
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    :cond_22
    :goto_11
    iget-object v0, v5, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 734
    .line 735
    if-eqz v0, :cond_23

    .line 736
    .line 737
    iget-object v1, v5, Landroidx/appcompat/app/g;->o:Landroid/widget/ListAdapter;

    .line 738
    .line 739
    if-eqz v1, :cond_23

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 742
    .line 743
    .line 744
    iget v1, v5, Landroidx/appcompat/app/g;->p:I

    .line 745
    .line 746
    if-le v1, v13, :cond_23

    .line 747
    .line 748
    const/4 v2, 0x1

    .line 749
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 753
    .line 754
    .line 755
    :cond_23
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

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

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/p;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/F;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/F;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/appcompat/app/O;->v:Z

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/O;->u:Ln/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ln/j;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/p;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/r;->j(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/activity/p;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/r;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/activity/p;->c()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/r;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/r;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/r;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->g(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/g;

    iput-object p1, v0, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/g;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
