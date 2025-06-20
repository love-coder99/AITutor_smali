.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.ads.AdsComposablesKt$HandleBannerVisibility$1$1"
    f = "AdsComposables.kt"
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
.field final synthetic $bannerManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

.field final synthetic $bannerUiState:Lj9/a;

.field label:I


# direct methods
.method public constructor <init>(Lj9/a;Lcom/jellystudio/trustedapp/monetization/ads/banner/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/a;",
            "Lcom/jellystudio/trustedapp/monetization/ads/banner/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;->$bannerUiState:Lj9/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;->$bannerManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;->$bannerUiState:Lj9/a;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;->$bannerManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;-><init>(Lj9/a;Lcom/jellystudio/trustedapp/monetization/ads/banner/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LOa/a;->a:LE7/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;->$bannerUiState:Lj9/a;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;->$bannerManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;->$bannerUiState:Lj9/a;

    .line 29
    .line 30
    iget v1, v1, Lj9/a;->a:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->f:Landroidx/lifecycle/J;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;->$bannerUiState:Lj9/a;

    .line 42
    .line 43
    iget v1, p1, Lj9/a;->a:I

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-boolean p1, p1, Lj9/a;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-array p1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;->$bannerManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;->$bannerUiState:Lj9/a;

    .line 59
    .line 60
    iget-boolean v1, v0, Lj9/a;->c:Z

    .line 61
    .line 62
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->d:Landroidx/lifecycle/J;

    .line 63
    .line 64
    new-instance v2, LT8/a;

    .line 65
    .line 66
    new-instance v3, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lj9/a;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, LT8/a;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
