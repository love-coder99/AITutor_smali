.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.ads.AdsComposablesKt$HandleFullScreenLoading$1$1"
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
.field final synthetic $adsViewModel:Lcom/jellystudio/trustedapp/monetization/ads/d;

.field final synthetic $enableFullScreenLoading:Z

.field label:I


# direct methods
.method public constructor <init>(ZLcom/jellystudio/trustedapp/monetization/ads/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/jellystudio/trustedapp/monetization/ads/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;->$enableFullScreenLoading:Z

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;->$adsViewModel:Lcom/jellystudio/trustedapp/monetization/ads/d;

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;

    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;->$enableFullScreenLoading:Z

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;->$adsViewModel:Lcom/jellystudio/trustedapp/monetization/ads/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;-><init>(ZLcom/jellystudio/trustedapp/monetization/ads/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;->$enableFullScreenLoading:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;->$adsViewModel:Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/d;->f:Landroidx/lifecycle/J;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;->$adsViewModel:Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/d;->f:Landroidx/lifecycle/J;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
