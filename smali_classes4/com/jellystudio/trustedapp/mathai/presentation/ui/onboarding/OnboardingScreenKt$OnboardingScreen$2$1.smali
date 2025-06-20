.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.onboarding.OnboardingScreenKt$OnboardingScreen$2$1"
    f = "OnboardingScreen.kt"
    l = {
        0x5a
    }
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

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/o;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/o;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;",
            "Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;->$pagerState:Landroidx/compose/foundation/pager/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;->$pagerState:Landroidx/compose/foundation/pager/o;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;-><init>(Landroidx/compose/foundation/pager/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;->$pagerState:Landroidx/compose/foundation/pager/o;

    .line 26
    .line 27
    new-instance v1, LX8/a;

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    invoke-direct {v1, p1, v3}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/o;->b0(Lka/a;)Lkotlinx/coroutines/flow/G;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Landroidx/compose/animation/l;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;->$pagerState:Landroidx/compose/foundation/pager/o;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v1, v3, v6, v4, v5}, Landroidx/compose/animation/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 60
    .line 61
    return-object p1
.end method
