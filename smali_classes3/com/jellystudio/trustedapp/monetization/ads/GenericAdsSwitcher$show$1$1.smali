.class final Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
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
    c = "com.jellystudio.trustedapp.monetization.ads.GenericAdsSwitcher$show$1$1"
    f = "GenericAdsSwitcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $fullScreenContentCallback:Lj9/k;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/monetization/ads/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jellystudio/trustedapp/monetization/ads/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/f;Landroid/app/Activity;Lj9/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/monetization/ads/f;",
            "Landroid/app/Activity;",
            "Lj9/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/f;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;->$fullScreenContentCallback:Lj9/k;

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/f;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;->$fullScreenContentCallback:Lj9/k;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/f;Landroid/app/Activity;Lj9/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;->$activity:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1$1;->$fullScreenContentCallback:Lj9/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->k(Landroid/app/Activity;Lj9/k;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
