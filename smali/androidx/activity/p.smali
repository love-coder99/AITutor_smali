.class public Landroidx/activity/p;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Landroidx/activity/J;
.implements Lh2/g;


# instance fields
.field public b:Landroidx/lifecycle/z;

.field public final c:Lh2/f;

.field public final d:Landroidx/activity/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/n0;

    .line 5
    .line 6
    new-instance p2, LX8/a;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/n0;-><init>(Lh2/g;LX8/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lh2/f;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lh2/f;-><init>(Landroidx/compose/ui/platform/n0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/activity/p;->c:Lh2/f;

    .line 22
    .line 23
    new-instance p1, Landroidx/activity/H;

    .line 24
    .line 25
    new-instance p2, Landroidx/activity/l;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, p0, v0}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/activity/H;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/activity/p;->d:Landroidx/activity/H;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroidx/activity/p;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/p;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Landroidx/lifecycle/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/p;->b:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/activity/p;->b:Landroidx/lifecycle/z;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()V
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
    invoke-static {v0, p0}, Landroidx/lifecycle/k;->l(Landroid/view/View;Landroidx/lifecycle/x;)V

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
    sget v1, Landroidx/activity/K;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, La/a;->y(Landroid/view/View;Lh2/g;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/p;->b()Landroidx/lifecycle/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/p;->d:Landroidx/activity/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Lh2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/p;->c:Lh2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/f;->b:Lh2/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/p;->d:Landroidx/activity/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/H;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LE0/d;->o(Landroidx/activity/p;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/activity/p;->d:Landroidx/activity/H;

    .line 15
    .line 16
    iput-object v0, v1, Landroidx/activity/H;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 17
    .line 18
    iget-boolean v0, v1, Landroidx/activity/H;->g:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/activity/H;->d(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/activity/p;->c:Lh2/f;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lh2/f;->b(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/activity/p;->b()Landroidx/lifecycle/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/p;->c:Lh2/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lh2/f;->c(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/p;->b()Landroidx/lifecycle/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/p;->b()Landroidx/lifecycle/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/activity/p;->b:Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/p;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/activity/p;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/p;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
