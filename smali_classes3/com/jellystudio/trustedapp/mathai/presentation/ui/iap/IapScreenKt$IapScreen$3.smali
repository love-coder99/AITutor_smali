.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$3;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$3;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$3;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 1
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->f:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c0;

    .line 2
    iget-boolean v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c0;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    const/16 v1, 0xf

    invoke-static {v0, v2, v1}, Ljb/a;->R(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;ZI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->b:Ldg/h;

    const-string v3, "pref_number_open_app"

    invoke-virtual {v1, v3, v2}, Ldg/h;->b(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Ldg/h;->h(ILjava/lang/String;)V

    .line 6
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 7
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SPLASH:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    .line 9
    invoke-static/range {v4 .. v10}, Ljb/a;->S(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    :goto_0
    return-void
.end method
