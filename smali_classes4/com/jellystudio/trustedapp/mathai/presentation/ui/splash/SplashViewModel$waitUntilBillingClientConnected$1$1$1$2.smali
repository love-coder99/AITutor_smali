.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.splash.SplashViewModel$waitUntilBillingClientConnected$1$1$1$2"
    f = "SplashViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1$2;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1$2;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1$2;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1$2;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LOa/a;->a:LE7/f;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->e:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/jellystudio/trustedapp/mathai/utils/a;->a(Lcom/jellystudio/trustedapp/monetization/ads/c;Lcom/jellystudio/trustedapp/monetization/iap/b;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "enable_show_splash_ads"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->e:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/jellystudio/trustedapp/mathai/utils/a;->a(Lcom/jellystudio/trustedapp/monetization/ads/c;Lcom/jellystudio/trustedapp/monetization/iap/b;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "enable_show_splash_ads"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, LZ6/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, LT6/h;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    monitor-exit v0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    monitor-exit v0

    .line 96
    throw p1

    .line 97
    :cond_1
    :goto_2
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 98
    .line 99
    const-string v1, "star_load_splash_inter"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->e()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
