.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.main.MainScreenKt$MainScreen$1$1"
    f = "MainScreen.kt"
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
.field final synthetic $iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

.field final synthetic $nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

.field final synthetic $shareViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/E;Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/common/E;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;",
            "Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->$shareViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->$iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->$shareViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->$iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/E;Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->$shareViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->f:Landroidx/lifecycle/J;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/G;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->b:Lj9/b;

    .line 34
    .line 35
    invoke-static {p1}, Lf4/g;->E(Lj9/b;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, LR1/a;

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    invoke-direct {v5, p1}, LR1/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 53
    .line 54
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/e;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v6, p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "quit_dialog"

    .line 61
    .line 62
    const-wide/16 v2, 0x5

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->e(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;JLW1/a;Lka/a;Lka/c;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->d:LT8/h;

    .line 70
    .line 71
    const-string v1, "pref_number_open_app"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, v2}, LT8/h;->b(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x2

    .line 79
    if-lt v1, v3, :cond_2

    .line 80
    .line 81
    const-string v1, "rate_my_app_value"

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-virtual {v0, v1, v3}, LT8/h;->b(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v4, "PREF_IS_RATED"

    .line 89
    .line 90
    invoke-virtual {v0, v4, v2}, LT8/h;->a(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v1, v3, :cond_1

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    if-lt v1, v3, :cond_2

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    :cond_1
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 102
    .line 103
    iget-object p1, p1, LO4/t;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->$iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->f(Z)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LX9/j;->a:LX9/j;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
