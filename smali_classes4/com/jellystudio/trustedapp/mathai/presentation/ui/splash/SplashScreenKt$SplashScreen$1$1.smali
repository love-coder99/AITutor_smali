.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.splash.SplashScreenKt$SplashScreen$1$1"
    f = "SplashScreen.kt"
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
.field final synthetic $splashViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1$1;->$splashViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1$1;->$splashViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1$1;->$splashViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->h:Lj9/b;

    .line 13
    .line 14
    invoke-static {p1}, Lf4/g;->E(Lj9/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1$1;->$splashViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->j:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->c:Lkotlinx/coroutines/r;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v0, p1, v2, v1, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
