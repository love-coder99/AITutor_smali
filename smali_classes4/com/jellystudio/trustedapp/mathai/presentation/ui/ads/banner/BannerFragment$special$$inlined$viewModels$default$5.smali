.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/b0;",
        "VM",
        "Landroidx/lifecycle/d0;",
        "invoke",
        "()Landroidx/lifecycle/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $owner$delegate:LX9/d;

.field final synthetic $this_viewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$5;->$this_viewModels:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$5;->$owner$delegate:LX9/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/d0;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$5;->$owner$delegate:LX9/d;

    .line 3
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g0;

    .line 4
    instance-of v1, v0, Landroidx/lifecycle/m;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/m;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$5;->$this_viewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment$special$$inlined$viewModels$default$5;->invoke()Landroidx/lifecycle/d0;

    move-result-object v0

    return-object v0
.end method
