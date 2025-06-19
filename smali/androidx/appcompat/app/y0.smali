.class public final Landroidx/appcompat/app/y0;
.super Lk/c;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# instance fields
.field public final d:Landroid/content/Context;

.field public final f:Landroidx/appcompat/view/menu/p;

.field public g:Lk/b;

.field public h:Ljava/lang/ref/WeakReference;

.field public final synthetic i:Landroidx/appcompat/app/z0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/z0;Landroid/content/Context;Landroidx/appcompat/app/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/y0;->i:Landroidx/appcompat/app/z0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/y0;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/y0;->g:Lk/b;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/p;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/p;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Landroidx/appcompat/view/menu/p;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/y0;->f:Landroidx/appcompat/view/menu/p;

    .line 19
    .line 20
    iput-object p0, p1, Landroidx/appcompat/view/menu/p;->e:Landroidx/appcompat/view/menu/n;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->i:Landroidx/appcompat/app/z0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/z0;->l:Landroidx/appcompat/app/y0;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/z0;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Landroidx/appcompat/app/z0;->m:Landroidx/appcompat/app/y0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/y0;->g:Lk/b;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/appcompat/app/z0;->n:Lk/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/y0;->g:Lk/b;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lk/b;->k(Lk/c;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Landroidx/appcompat/app/y0;->g:Lk/b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/z0;->e0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->closeMode()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 37
    .line 38
    iget-boolean v3, v0, Landroidx/appcompat/app/z0;->y:Z

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Landroidx/appcompat/app/z0;->l:Landroidx/appcompat/app/y0;

    .line 44
    .line 45
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Landroidx/appcompat/view/menu/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->f:Landroidx/appcompat/view/menu/p;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lk/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/y0;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk/j;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->i:Landroidx/appcompat/app/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->i:Landroidx/appcompat/app/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->i:Landroidx/appcompat/app/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/z0;->l:Landroidx/appcompat/app/y0;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/y0;->f:Landroidx/appcompat/view/menu/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->z()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/y0;->g:Lk/b;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Lk/b;->f(Lk/c;Landroidx/appcompat/view/menu/p;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->y()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->y()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->i:Landroidx/appcompat/app/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->i:Landroidx/appcompat/app/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/y0;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->i:Landroidx/appcompat/app/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/z0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y0;->k(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->i:Landroidx/appcompat/app/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->i:Landroidx/appcompat/app/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/z0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y0;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->i:Landroidx/appcompat/app/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lk/c;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/y0;->i:Landroidx/appcompat/app/z0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/y0;->g:Lk/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lk/b;->b(Lk/c;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/y0;->g:Lk/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/y0;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/y0;->i:Landroidx/appcompat/app/z0;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
