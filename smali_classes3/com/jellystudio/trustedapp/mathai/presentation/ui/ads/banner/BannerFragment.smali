.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;
.super Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;
.source "SourceFile"


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
        "trustedapp.android.mathai-v34(1.0.34)_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public h:Ljg/a;

.field public i:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

.field public final j:Landroidx/lifecycle/e1;

.field public k:Lcom/jellystudio/trustedapp/mathai/di/a;

.field public l:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public m:Lcom/jellystudio/trustedapp/monetization/ads/h;

.field public n:Lcom/jellystudio/trustedapp/monetization/iap/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$2;-><init>(Lzh/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lzh/a;)Lqh/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$3;-><init>(Lqh/d;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$4;-><init>(Lzh/a;Lqh/d;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lqh/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/e1;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/e1;-><init>(Lkotlin/jvm/internal/b;Lzh/a;Lzh/a;Lzh/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->j:Landroidx/lifecycle/e1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ljg/a;->t:I

    .line 2
    .line 3
    sget-object p3, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 4
    .line 5
    sget p3, Leg/g;->ads_banner_layout:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/o;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljg/a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->h:Ljg/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/databinding/o;->n(Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->h:Ljg/a;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/databinding/o;->g:Landroid/view/View;

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
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->h:Ljg/a;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

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
    invoke-static {p2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->h:Ljg/a;

    .line 22
    .line 23
    iget-object v2, p2, Ljg/a;->r:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->k:Lcom/jellystudio/trustedapp/mathai/di/a;

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
    new-instance v4, Landroidx/appcompat/app/y;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {v4, p0, p2}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

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
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;-><init>(Landroidx/fragment/app/e0;Landroid/widget/FrameLayout;Lcom/jellystudio/trustedapp/mathai/di/a;Landroidx/appcompat/app/y;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroidx/lifecycle/p;Lcom/jellystudio/trustedapp/monetization/ads/h;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->i:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->j:Landroidx/lifecycle/e1;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/lifecycle/e1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->e()Landroidx/lifecycle/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$observeEvent$1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$observeEvent$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/jellystudio/trustedapp/common/extensions/b;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, v0, v2}, Lcom/jellystudio/trustedapp/common/extensions/b;-><init>(Lzh/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/j0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->i:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v8, p1

    .line 103
    :goto_3
    invoke-virtual {v8}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->f()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Le3/b;->i(Landroidx/lifecycle/p;)Landroidx/lifecycle/r;

    .line 111
    .line 112
    .line 113
    return-void
.end method
