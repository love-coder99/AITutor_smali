.class final Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;
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
    c = "com.jellystudio.trustedapp.monetization.ads.banner.BannerAdsManager$reloadBannerIfFail$1"
    f = "BannerAdsManager.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/banner/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/monetization/ads/banner/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/banner/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;->label:I

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
    iput v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;->label:I

    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lf7/l;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->j:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->b:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->a()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->j()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerAdsManager$reloadBannerIfFail$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->h(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 70
    .line 71
    return-object p1
.end method
