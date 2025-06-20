.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.splash.SplashViewModel$waitUntilBillingClientConnected$1"
    f = "SplashViewModel.kt"
    l = {
        0x3d
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
.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LOa/a;->a:LE7/f;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/jellystudio/trustedapp/monetization/iap/b;->f:Z

    .line 33
    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 45
    .line 46
    iget-boolean v4, v1, Lcom/jellystudio/trustedapp/monetization/iap/b;->f:Z

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;->label:I

    .line 51
    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/w;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_1
    sget-object p1, LOa/a;->a:LE7/f;

    .line 62
    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/jellystudio/trustedapp/monetization/iap/b;->d(Lka/a;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LX9/j;->a:LX9/j;

    .line 81
    .line 82
    return-object p1
.end method
