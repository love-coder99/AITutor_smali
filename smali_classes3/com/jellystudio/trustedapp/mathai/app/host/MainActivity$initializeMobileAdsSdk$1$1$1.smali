.class final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jellystudio.trustedapp.mathai.app.host.MainActivity$initializeMobileAdsSdk$1$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->r:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->B:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_0
    iput-boolean v0, p1, Lcom/jellystudio/trustedapp/monetization/ads/c;->k:Z

    .line 49
    .line 50
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/c;->f:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->c(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->B:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p1, v1

    .line 70
    :goto_1
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/c;->e:Lpg/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->b()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->B:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    :cond_3
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, v1, Lcom/jellystudio/trustedapp/monetization/ads/c;->i:Z

    .line 84
    .line 85
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
