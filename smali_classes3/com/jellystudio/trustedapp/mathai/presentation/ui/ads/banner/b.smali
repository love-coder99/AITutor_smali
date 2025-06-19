.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lch/b;


# instance fields
.field public b:Lah/l;

.field public c:Z

.field public volatile d:Lah/g;

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->d:Lah/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->d:Lah/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lah/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lah/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->d:Lah/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->d:Lah/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lah/g;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->b:Lah/l;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lah/l;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lah/l;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->b:Lah/l;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljb/a;->v(Landroid/content/Context;)Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lxg/a;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/material/internal/f0;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxg/a;

    .line 35
    .line 36
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-gt v1, v3, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_1
    iput-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->c:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/a;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;

    .line 16
    .line 17
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/d;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/d;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->d:Ldh/c;

    .line 22
    .line 23
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->k:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->n:Ldh/c;

    .line 32
    .line 33
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->l:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->h:Ldh/c;

    .line 42
    .line 43
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->m:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:Ldh/c;

    .line 52
    .line 53
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->n:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->b:Lah/l;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/g1;
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lzg/b;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lcom/google/android/material/internal/f0;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzg/b;

    .line 12
    .line 13
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/d;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/d;->b:Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a()Ldh/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lh5/i;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/a;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 26
    .line 27
    invoke-direct {v3, v4, v1}, Lh5/i;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;Lcom/jellystudio/trustedapp/mathai/app/android/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 31
    .line 32
    const/16 v4, 0x16

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lzg/g;

    .line 38
    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lyg/a;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0, v1}, Lzg/g;-><init>(Ljava/util/Map;Landroidx/lifecycle/g1;Lyg/a;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->b:Lah/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 6
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->f()V

    .line 8
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->g()V

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;->g()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lah/l;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lah/l;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
