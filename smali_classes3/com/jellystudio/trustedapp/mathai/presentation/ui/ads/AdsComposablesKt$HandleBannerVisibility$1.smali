.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.ads.AdsComposablesKt$HandleBannerVisibility$1"
    f = "AdsComposables.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

.field final synthetic $bannerUiState:Lng/a;

.field label:I


# direct methods
.method public constructor <init>(Lng/a;Lcom/jellystudio/trustedapp/monetization/ads/banner/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/a;",
            "Lcom/jellystudio/trustedapp/monetization/ads/banner/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;->$bannerUiState:Lng/a;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;->$bannerManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;->$bannerUiState:Lng/a;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;->$bannerManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;-><init>(Lng/a;Lcom/jellystudio/trustedapp/monetization/ads/banner/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;->$bannerUiState:Lng/a;

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
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;->$bannerManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;->$bannerUiState:Lng/a;

    .line 29
    .line 30
    iget v1, v1, Lng/a;->a:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->f:Landroidx/lifecycle/i0;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;->$bannerUiState:Lng/a;

    .line 42
    .line 43
    iget v1, p1, Lng/a;->a:I

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-boolean p1, p1, Lng/a;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-array p1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;->$bannerManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;->$bannerUiState:Lng/a;

    .line 59
    .line 60
    iget-boolean v1, v0, Lng/a;->c:Z

    .line 61
    .line 62
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->d:Landroidx/lifecycle/i0;

    .line 63
    .line 64
    new-instance v2, Ldg/a;

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
    iget-object v0, v0, Lng/a;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Ldg/a;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object p1, Lqh/r;->a:Lqh/r;

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
