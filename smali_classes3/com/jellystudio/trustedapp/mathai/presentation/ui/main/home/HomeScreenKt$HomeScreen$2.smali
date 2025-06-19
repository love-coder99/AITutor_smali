.class final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/c;

    const-string v4, "onToolChosen"

    const-string v5, "onToolChosen(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$2;->invoke(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;)V
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/c;

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
