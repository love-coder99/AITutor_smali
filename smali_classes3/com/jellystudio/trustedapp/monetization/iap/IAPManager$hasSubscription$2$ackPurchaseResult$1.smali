.class final Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;
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
        "Lcom/android/billingclient/api/BillingResult;",
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
    c = "com.jellystudio.trustedapp.monetization.iap.IAPManager$hasSubscription$2$ackPurchaseResult$1"
    f = "IAPManager.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $acknowledgePurchaseParams:Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/monetization/iap/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/monetization/iap/c;",
            "Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;->this$0:Lcom/jellystudio/trustedapp/monetization/iap/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;->$acknowledgePurchaseParams:Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

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

    new-instance p1, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;->this$0:Lcom/jellystudio/trustedapp/monetization/iap/c;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;->$acknowledgePurchaseParams:Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/billingclient/api/BillingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;->label:I

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
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;->this$0:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/iap/c;->l:Lcom/android/billingclient/api/BillingClient;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;->$acknowledgePurchaseParams:Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput v2, p0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;->label:I

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->acknowledgePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    return-object p1
.end method
