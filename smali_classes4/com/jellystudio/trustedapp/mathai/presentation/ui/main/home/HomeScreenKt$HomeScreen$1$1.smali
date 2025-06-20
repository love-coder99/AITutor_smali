.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.main.home.HomeScreenKt$HomeScreen$1$1"
    f = "HomeScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 11
    .line 12
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CAMERA:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, LR1/a;

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    invoke-direct {v6, p1}, LR1/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;

    .line 31
    .line 32
    new-instance v7, LY9/a;

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-direct {v7, p1, v0}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x5

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->e(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;JLW1/a;Lka/a;Lka/c;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LX9/j;->a:LX9/j;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
