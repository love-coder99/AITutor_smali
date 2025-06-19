.class final Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.jellystudio.trustedapp.monetization.ads.reward.RewardedAdsSwitcher$show$1$1"
    f = "RewardedAdsSwitcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $fullScreenContentCallback:Lj9/k;

.field final synthetic $listener:Lj9/o;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/reward/b;Landroid/app/Activity;Lj9/k;Lj9/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/monetization/ads/reward/b;",
            "Landroid/app/Activity;",
            "Lj9/k;",
            "Lj9/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;->$fullScreenContentCallback:Lj9/k;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;->$listener:Lj9/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;->$fullScreenContentCallback:Lj9/k;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;->$listener:Lj9/o;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/reward/b;Landroid/app/Activity;Lj9/k;Lj9/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;->$activity:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;->$fullScreenContentCallback:Lj9/k;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;->$listener:Lj9/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/reward/b;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->a()Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v3}, Lcom/jellystudio/trustedapp/monetization/ads/reward/b;->h(Landroid/app/Activity;Lj9/k;Lcom/jellystudio/trustedapp/monetization/ads/e;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/f;->g:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/hr;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Landroid/app/Activity;Lj9/o;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->i()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lj9/a;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, v0, v2, v2, v3}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lj9/k;->c(Lj9/a;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
