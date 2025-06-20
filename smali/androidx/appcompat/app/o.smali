.class public final Landroidx/appcompat/app/O;
.super Lc4/s;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# static fields
.field public static final A:Landroid/view/animation/AccelerateInterpolator;

.field public static final B:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Landroidx/appcompat/widget/DecorToolbar;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public final h:Landroid/view/View;

.field public i:Z

.field public j:Landroidx/appcompat/app/N;

.field public k:Landroidx/appcompat/app/N;

.field public l:LB2/e;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ln/j;

.field public v:Z

.field public w:Z

.field public final x:Landroidx/appcompat/app/M;

.field public final y:Landroidx/appcompat/app/M;

.field public final z:LZ/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/O;->A:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/O;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/O;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/O;->p:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/O;->q:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/O;->t:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/M;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/M;-><init>(Landroidx/appcompat/app/O;I)V

    iput-object v0, p0, Landroidx/appcompat/app/O;->x:Landroidx/appcompat/app/M;

    .line 8
    new-instance v0, Landroidx/appcompat/app/M;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/M;-><init>(Landroidx/appcompat/app/O;I)V

    iput-object v0, p0, Landroidx/appcompat/app/O;->y:Landroidx/appcompat/app/M;

    .line 9
    new-instance v0, LZ/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LZ/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/app/O;->z:LZ/c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O;->s(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/O;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/appcompat/app/O;->p:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/app/O;->q:Z

    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/app/O;->t:Z

    .line 17
    new-instance v0, Landroidx/appcompat/app/M;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/M;-><init>(Landroidx/appcompat/app/O;I)V

    iput-object v0, p0, Landroidx/appcompat/app/O;->x:Landroidx/appcompat/app/M;

    .line 18
    new-instance v0, Landroidx/appcompat/app/M;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/M;-><init>(Landroidx/appcompat/app/O;I)V

    iput-object v0, p0, Landroidx/appcompat/app/O;->y:Landroidx/appcompat/app/M;

    .line 19
    new-instance v0, LZ/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LZ/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/app/O;->z:LZ/c;

    .line 20
    iput-object p2, p0, Landroidx/appcompat/app/O;->c:Landroid/app/Activity;

    .line 21
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/O;->s(Landroid/view/View;)V

    if-nez p1, :cond_0

    const p1, 0x1020002

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/O;->h:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final enableContentAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/O;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final hideForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/O;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/O;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O;->u(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onContentScrollStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/O;->u:Ln/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/j;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/O;->u:Ln/j;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onContentScrollStopped()V
    .locals 0

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/O;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/app/O;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/O;->s:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/O;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O;->u(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/O;->s:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/O;->s:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/O;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O;->u(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 56
    .line 57
    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/k0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Landroidx/appcompat/app/O;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroidx/core/view/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 69
    .line 70
    invoke-interface {p1, v0, v4, v5}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p0, Landroidx/appcompat/app/O;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroidx/core/view/k0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    new-instance v1, Ln/j;

    .line 81
    .line 82
    invoke-direct {v1}, Ln/j;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Ln/j;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Landroidx/core/view/k0;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    :goto_2
    iget-object p1, v0, Landroidx/core/view/k0;->a:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ln/j;->b()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 138
    .line 139
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Landroidx/appcompat/app/O;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/appcompat/app/O;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/O;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/O;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Li/a;->actionBarWidgetTheme:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/O;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/O;->b:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/O;->b:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/O;->b:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0
.end method

.method public final s(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Li/f;->decor_content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/O;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Li/f;->action_bar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 40
    .line 41
    sget v0, Li/f;->action_context_bar:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/app/O;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    sget v0, Li/f;->action_bar_container:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/appcompat/app/O;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/appcompat/app/O;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    and-int/lit8 p1, p1, 0x4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_1
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iput-boolean v0, p0, Landroidx/appcompat/app/O;->i:Z

    .line 95
    .line 96
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/O;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v2}, LN5/b;->e(Landroid/content/Context;)LN5/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v2, LN5/b;->c:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    if-ge v3, v4, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    if-eqz p1, :cond_5

    .line 116
    .line 117
    :goto_2
    const/4 p1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 p1, 0x0

    .line 120
    :goto_3
    iget-object v3, p0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 121
    .line 122
    invoke-interface {v3, p1}, Landroidx/appcompat/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v2, LN5/b;->c:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v2, Li/b;->abc_action_bar_embed_tabs:I

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O;->t(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/appcompat/app/O;->a:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v2, Li/j;->ActionBar:[I

    .line 143
    .line 144
    sget v3, Li/a;->actionBarStyle:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget v2, Li/j;->ActionBar_hideOnContentScroll:I

    .line 152
    .line 153
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v2, p0, Landroidx/appcompat/app/O;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iput-boolean v0, p0, Landroidx/appcompat/app/O;->w:Z

    .line 168
    .line 169
    iget-object v2, p0, Landroidx/appcompat/app/O;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    :goto_4
    sget v0, Li/j;->ActionBar_elevation:I

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    iget-object v1, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 193
    .line 194
    sget-object v2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-static {v1, v0}, Landroidx/core/view/V;->m(Landroid/view/View;F)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-class v0, Landroidx/appcompat/app/O;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, " can only be used with a compatible window decor layout"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    const-string v0, "null"

    .line 235
    .line 236
    :goto_5
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final showForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/O;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/O;->r:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O;->u(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/O;->o:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 42
    .line 43
    iget-boolean v3, p0, Landroidx/appcompat/app/O;->o:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/DecorToolbar;->setCollapsible(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/app/O;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    iget-boolean v3, p0, Landroidx/appcompat/app/O;->o:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final u(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/app/O;->r:Z

    .line 3
    .line 4
    iget-boolean v2, p0, Landroidx/appcompat/app/O;->s:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/O;->h:Landroid/view/View;

    .line 15
    .line 16
    const-wide/16 v4, 0xfa

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/appcompat/app/O;->z:LZ/c;

    .line 22
    .line 23
    if-eqz v1, :cond_e

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/app/O;->t:Z

    .line 26
    .line 27
    if-nez v1, :cond_1a

    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/appcompat/app/O;->t:Z

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/app/O;->u:Ln/j;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ln/j;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Landroidx/appcompat/app/O;->p:I

    .line 44
    .line 45
    iget-object v9, p0, Landroidx/appcompat/app/O;->y:Landroidx/appcompat/app/M;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v1, :cond_c

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/appcompat/app/O;->v:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    neg-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    filled-new-array {v0, v0}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v7, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    aget p1, p1, v3

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v1, p1

    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ln/j;

    .line 90
    .line 91
    invoke-direct {p1}, Ln/j;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 95
    .line 96
    invoke-static {v3}, Landroidx/core/view/e0;->a(Landroid/view/View;)Landroidx/core/view/k0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v10}, Landroidx/core/view/k0;->e(F)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v3, Landroidx/core/view/k0;->a:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    new-instance v6, Landroidx/core/view/i0;

    .line 116
    .line 117
    invoke-direct {v6, v8, v0, v7}, Landroidx/core/view/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v0, p1, Ln/j;->e:Z

    .line 128
    .line 129
    iget-object v6, p1, Ln/j;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/app/O;->q:Z

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Landroidx/core/view/e0;->a(Landroid/view/View;)Landroidx/core/view/k0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v10}, Landroidx/core/view/k0;->e(F)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p1, Ln/j;->e:Z

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object v0, Landroidx/appcompat/app/O;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 160
    .line 161
    iget-boolean v1, p1, Ln/j;->e:Z

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    iput-object v0, p1, Ln/j;->c:Landroid/view/animation/Interpolator;

    .line 166
    .line 167
    :cond_9
    if-nez v1, :cond_a

    .line 168
    .line 169
    iput-wide v4, p1, Ln/j;->b:J

    .line 170
    .line 171
    :cond_a
    if-nez v1, :cond_b

    .line 172
    .line 173
    iput-object v9, p1, Ln/j;->d:Landroidx/core/view/h0;

    .line 174
    .line 175
    :cond_b
    iput-object p1, p0, Landroidx/appcompat/app/O;->u:Ln/j;

    .line 176
    .line 177
    invoke-virtual {p1}, Ln/j;->b()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 182
    .line 183
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 187
    .line 188
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p0, Landroidx/appcompat/app/O;->q:Z

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {v9, v6}, Landroidx/appcompat/app/M;->onAnimationEnd(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/O;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 204
    .line 205
    if-eqz p1, :cond_1a

    .line 206
    .line 207
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-static {p1}, Landroidx/core/view/T;->c(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_e
    iget-boolean v1, p0, Landroidx/appcompat/app/O;->t:Z

    .line 215
    .line 216
    if-eqz v1, :cond_1a

    .line 217
    .line 218
    iput-boolean v0, p0, Landroidx/appcompat/app/O;->t:Z

    .line 219
    .line 220
    iget-object v1, p0, Landroidx/appcompat/app/O;->u:Ln/j;

    .line 221
    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    invoke-virtual {v1}, Ln/j;->a()V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget v1, p0, Landroidx/appcompat/app/O;->p:I

    .line 228
    .line 229
    iget-object v9, p0, Landroidx/appcompat/app/O;->x:Landroidx/appcompat/app/M;

    .line 230
    .line 231
    if-nez v1, :cond_19

    .line 232
    .line 233
    iget-boolean v1, p0, Landroidx/appcompat/app/O;->v:Z

    .line 234
    .line 235
    if-nez v1, :cond_10

    .line 236
    .line 237
    if-eqz p1, :cond_19

    .line 238
    .line 239
    :cond_10
    iget-object v1, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Ln/j;

    .line 250
    .line 251
    invoke-direct {v1}, Ln/j;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v7, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    neg-int v7, v7

    .line 261
    int-to-float v7, v7

    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    filled-new-array {v0, v0}, [I

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v10, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 269
    .line 270
    invoke-virtual {v10, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 271
    .line 272
    .line 273
    aget p1, p1, v3

    .line 274
    .line 275
    int-to-float p1, p1

    .line 276
    sub-float/2addr v7, p1

    .line 277
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 278
    .line 279
    invoke-static {p1}, Landroidx/core/view/e0;->a(Landroid/view/View;)Landroidx/core/view/k0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v7}, Landroidx/core/view/k0;->e(F)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p1, Landroidx/core/view/k0;->a:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroid/view/View;

    .line 293
    .line 294
    if-eqz v3, :cond_13

    .line 295
    .line 296
    if-eqz v8, :cond_12

    .line 297
    .line 298
    new-instance v6, Landroidx/core/view/i0;

    .line 299
    .line 300
    invoke-direct {v6, v8, v0, v3}, Landroidx/core/view/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    :cond_13
    iget-boolean v0, v1, Ln/j;->e:Z

    .line 311
    .line 312
    iget-object v3, v1, Ln/j;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-nez v0, :cond_14

    .line 315
    .line 316
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_14
    iget-boolean p1, p0, Landroidx/appcompat/app/O;->q:Z

    .line 320
    .line 321
    if-eqz p1, :cond_15

    .line 322
    .line 323
    if-eqz v2, :cond_15

    .line 324
    .line 325
    invoke-static {v2}, Landroidx/core/view/e0;->a(Landroid/view/View;)Landroidx/core/view/k0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v7}, Landroidx/core/view/k0;->e(F)V

    .line 330
    .line 331
    .line 332
    iget-boolean v0, v1, Ln/j;->e:Z

    .line 333
    .line 334
    if-nez v0, :cond_15

    .line 335
    .line 336
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_15
    sget-object p1, Landroidx/appcompat/app/O;->A:Landroid/view/animation/AccelerateInterpolator;

    .line 340
    .line 341
    iget-boolean v0, v1, Ln/j;->e:Z

    .line 342
    .line 343
    if-nez v0, :cond_16

    .line 344
    .line 345
    iput-object p1, v1, Ln/j;->c:Landroid/view/animation/Interpolator;

    .line 346
    .line 347
    :cond_16
    if-nez v0, :cond_17

    .line 348
    .line 349
    iput-wide v4, v1, Ln/j;->b:J

    .line 350
    .line 351
    :cond_17
    if-nez v0, :cond_18

    .line 352
    .line 353
    iput-object v9, v1, Ln/j;->d:Landroidx/core/view/h0;

    .line 354
    .line 355
    :cond_18
    iput-object v1, p0, Landroidx/appcompat/app/O;->u:Ln/j;

    .line 356
    .line 357
    invoke-virtual {v1}, Ln/j;->b()V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_19
    invoke-virtual {v9, v6}, Landroidx/appcompat/app/M;->onAnimationEnd(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    :cond_1a
    :goto_2
    return-void
.end method
