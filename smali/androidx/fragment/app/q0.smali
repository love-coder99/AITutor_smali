.class public final Landroidx/fragment/app/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Lh2/g;
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Landroidx/lifecycle/f0;

.field public final d:Landroidx/activity/l;

.field public f:Landroidx/lifecycle/d0;

.field public g:Landroidx/lifecycle/z;

.field public h:Lh2/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f0;Landroidx/activity/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/q0;->g:Landroidx/lifecycle/z;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/q0;->h:Lh2/f;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/q0;->c:Landroidx/lifecycle/f0;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/q0;->d:Landroidx/activity/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->g:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->g:Landroidx/lifecycle/z;

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
    iput-object v0, p0, Landroidx/fragment/app/q0;->g:Landroidx/lifecycle/z;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/n0;

    .line 14
    .line 15
    new-instance v1, LX8/a;

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/n0;-><init>(Lh2/g;LX8/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lh2/f;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lh2/f;-><init>(Landroidx/compose/ui/platform/n0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/fragment/app/q0;->h:Lh2/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Lh2/f;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/q0;->d:Landroidx/activity/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/activity/l;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()LU1/c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, LU1/d;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, LU1/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v3, Landroidx/lifecycle/c0;->e:LV9/c;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, LU1/d;->b(LU1/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Landroidx/lifecycle/k;->a:LD6/f;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LU1/d;->b(LU1/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/k;->b:LE7/f;

    .line 49
    .line 50
    invoke-virtual {v2, v1, p0}, LU1/d;->b(LU1/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/k;->c:LT7/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, LU1/d;->b(LU1/b;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/d0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/q0;->f:Landroidx/lifecycle/d0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q0;->f:Landroidx/lifecycle/d0;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/Z;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/Z;-><init>(Landroid/app/Application;Lh2/g;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/fragment/app/q0;->f:Landroidx/lifecycle/d0;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/q0;->f:Landroidx/lifecycle/d0;

    .line 61
    .line 62
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/q0;->g:Landroidx/lifecycle/z;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Lh2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/q0;->h:Lh2/f;

    .line 5
    .line 6
    iget-object v0, v0, Lh2/f;->b:Lh2/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Landroidx/lifecycle/f0;

    .line 5
    .line 6
    return-object v0
.end method
