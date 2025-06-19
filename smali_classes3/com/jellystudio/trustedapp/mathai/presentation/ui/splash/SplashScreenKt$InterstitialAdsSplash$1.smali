.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;
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
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.splash.SplashScreenKt$InterstitialAdsSplash$1"
    f = "SplashScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/w;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;Landroidx/lifecycle/w;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;",
            "Landroidx/lifecycle/w;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->$activity:Landroid/app/Activity;

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;Landroidx/lifecycle/w;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-array p1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->e:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 64
    .line 65
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "max_time_delay_splash_screen_in_second"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lue/c;->g(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    new-array v2, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->f:Ldg/h;

    .line 89
    .line 90
    const-string v2, "PREF_FINISH_NATIVE_LANGUAGE_STEP"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Ldg/h;->a(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v4}, Lue/c;->g(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    :goto_0
    move-wide v4, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "first_timeout_splash_screen_in_second"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lue/c;->g(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->$activity:Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 122
    .line 123
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->h:Lng/b;

    .line 124
    .line 125
    check-cast v2, Lng/c;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-virtual {v2, v7}, Lng/c;->b(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/app/android/m;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v7, v1, v2}, Lcom/jellystudio/trustedapp/mathai/app/android/m;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/monetization/ads/c;->b(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Lcom/jellystudio/trustedapp/monetization/ads/c;->f:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v7}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->e(Landroidx/lifecycle/p;JLandroid/app/Activity;Lcom/jellystudio/trustedapp/mathai/app/android/m;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
