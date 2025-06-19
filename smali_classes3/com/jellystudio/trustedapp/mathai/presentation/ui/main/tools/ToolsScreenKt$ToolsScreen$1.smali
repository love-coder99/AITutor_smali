.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$ToolsScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;)V",
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
.field final synthetic $activity:Landroidx/fragment/app/e0;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/c;Landroidx/fragment/app/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$ToolsScreen$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$ToolsScreen$1;->$activity:Landroidx/fragment/app/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$ToolsScreen$1;->invoke(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;)V
    .locals 9

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$ToolsScreen$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;->CALCULATOR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    if-ne p1, v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/c;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 5
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->Calculator:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 6
    invoke-static/range {v2 .. v8}, Ljb/a;->S(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    :cond_0
    return-void
.end method
