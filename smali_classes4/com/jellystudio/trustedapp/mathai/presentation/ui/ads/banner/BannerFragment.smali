.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LJ9/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "trustedapp.android.mathai-v39(1.0.39)_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:LH9/j;

.field public c:Z

.field public volatile d:LH9/f;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Ld9/a;

.field public i:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

.field public final j:Li5/o;

.field public k:Lcom/jellystudio/trustedapp/mathai/di/b;

.field public l:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public m:Lcom/jellystudio/trustedapp/monetization/ads/h;

.field public n:Lcom/jellystudio/trustedapp/monetization/iap/b;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->g:Z

    .line 13
    .line 14
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 20
    .line 21
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$2;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$2;-><init>(Lka/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lka/a;)LX9/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$3;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$3;-><init>(LX9/d;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$4;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$4;-><init>(Lka/a;LX9/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$5;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;LX9/d;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Li5/o;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v4, v3}, Li5/o;-><init>(Lkotlin/jvm/internal/b;Lka/a;Lka/a;Lka/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->j:Li5/o;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->d:LH9/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->d:LH9/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LH9/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LH9/f;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->d:LH9/f;

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
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->d:LH9/f;

    .line 27
    .line 28
    invoke-virtual {v0}, LH9/f;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->b:LH9/j;

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
    new-instance v1, LH9/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lh2/b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, Lh2/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, LH9/j;->a:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->b:LH9/j;

    .line 34
    .line 35
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lc4/s;->d(Landroid/content/Context;)Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, LE9/a;

    .line 48
    .line 49
    invoke-static {v1, v0}, LB2/f;->j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LE9/a;

    .line 54
    .line 55
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-gt v1, v2, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_1
    iput-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->c:Z

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/a;

    .line 13
    .line 14
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/d;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->d:LK9/c;

    .line 19
    .line 20
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->k:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->n:LK9/c;

    .line 29
    .line 30
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->l:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->h:LK9/c;

    .line 39
    .line 40
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->m:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:LK9/c;

    .line 49
    .line 50
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->n:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 57
    .line 58
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
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->c:Z

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
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->b:LH9/j;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0;
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LG9/b;

    .line 6
    .line 7
    invoke-static {v1, p0}, LB2/f;->j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LG9/b;

    .line 12
    .line 13
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/d;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/d;->b:Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a()LK9/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LB2/c;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/jellystudio/trustedapp/mathai/app/android/a;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 26
    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v3, v1, v5, v4, v6}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LG9/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0, v3}, LG9/g;-><init>(LK9/b;Landroidx/lifecycle/d0;LB2/c;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->b:LH9/j;

    if-eqz v0, :cond_2

    .line 6
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 7
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
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->f()V

    .line 9
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->g()V

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->g()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ld9/a;->t:I

    .line 2
    .line 3
    sget-object p3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 4
    .line 5
    sget p3, LU8/h;->ads_banner_layout:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld9/a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->h:Ld9/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/databinding/m;->q(Landroidx/lifecycle/x;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->h:Ld9/a;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/databinding/m;->g:Landroid/view/View;

    .line 26
    .line 27
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->h:Ld9/a;

    .line 6
    .line 7
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LH9/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lh2/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lh2/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, LH9/j;->a:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LOa/a;->a:LE7/f;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/E;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->h:Ld9/a;

    .line 22
    .line 23
    iget-object v2, p2, Ld9/a;->r:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->k:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v8

    .line 33
    :goto_0
    new-instance v4, Lcom/google/android/play/core/integrity/h;

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-direct {v4, p0, p2}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->l:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    move-object v5, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v8

    .line 46
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->m:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    move-object v7, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v7, v8

    .line 61
    :goto_2
    move-object v0, p1

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/jellystudio/trustedapp/mathai/di/b;Lcom/google/android/play/core/integrity/h;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroidx/lifecycle/r;Lcom/jellystudio/trustedapp/monetization/ads/h;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->i:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->j:Li5/o;

    .line 68
    .line 69
    invoke-virtual {p1}, Li5/o;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 74
    .line 75
    iget-object p2, p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->f:Landroidx/lifecycle/J;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->g:Landroidx/lifecycle/J;

    .line 78
    .line 79
    new-instance v0, Landroidx/navigation/compose/v;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroidx/navigation/compose/v;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1, v0}, LE5/b;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/J;Lka/e;)Landroidx/lifecycle/I;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, LY9/a;

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LR8/c;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, v2, v0}, LR8/c;-><init>(ILka/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/G;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/K;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->i:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v8, p1

    .line 116
    :goto_3
    invoke-virtual {v8}, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->f()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroidx/lifecycle/k;->g(Landroidx/lifecycle/r;)Landroidx/lifecycle/s;

    .line 124
    .line 125
    .line 126
    return-void
.end method
