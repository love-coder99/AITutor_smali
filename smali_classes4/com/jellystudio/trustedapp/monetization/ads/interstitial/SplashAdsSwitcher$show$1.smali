.class final Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.monetization.ads.interstitial.SplashAdsSwitcher$show$1"
    f = "SplashAdsSwitcher.kt"
    l = {
        0xbc
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $fullScreenContentCallback:Lb5/i;

.field final synthetic $lifecycle:Landroidx/lifecycle/r;

.field final synthetic $timeOutInSecond:J

.field final synthetic $waitedTime:Lkotlin/jvm/internal/Ref$LongRef;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;Lkotlin/jvm/internal/Ref$LongRef;JLandroid/app/Activity;Lb5/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r;",
            "Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Landroid/app/Activity;",
            "Lb5/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->$lifecycle:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->$waitedTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->$timeOutInSecond:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->$activity:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->$fullScreenContentCallback:Lb5/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->$lifecycle:Landroidx/lifecycle/r;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->$waitedTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->$timeOutInSecond:J

    iget-object v6, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->$activity:Landroid/app/Activity;

    iget-object v7, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->$fullScreenContentCallback:Lb5/i;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;-><init>(Landroidx/lifecycle/r;Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;Lkotlin/jvm/internal/Ref$LongRef;JLandroid/app/Activity;Lb5/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->label:I

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
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->$lifecycle:Landroidx/lifecycle/r;

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    new-instance v12, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->$waitedTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34
    .line 35
    iget-wide v6, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->$timeOutInSecond:J

    .line 36
    .line 37
    iget-object v9, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->$activity:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v10, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->$fullScreenContentCallback:Lb5/i;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v3, v12

    .line 43
    move-object v8, p1

    .line 44
    invoke-direct/range {v3 .. v11}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;Lkotlin/jvm/internal/Ref$LongRef;JLandroidx/lifecycle/r;Landroid/app/Activity;Lb5/i;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, v12, p0}, Landroidx/lifecycle/k;->k(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle$State;Lka/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 57
    .line 58
    return-object p1
.end method
