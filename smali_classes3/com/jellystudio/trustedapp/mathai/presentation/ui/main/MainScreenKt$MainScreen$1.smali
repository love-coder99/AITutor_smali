.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;
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
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.main.MainScreenKt$MainScreen$1"
    f = "MainScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

.field final synthetic $nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

.field final synthetic $shareViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/f;Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/common/f;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;",
            "Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->$shareViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->$iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->$shareViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->$iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/f;Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->$shareViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->f:Landroidx/lifecycle/i0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->b:Lng/b;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-static {p1, v0, v1}, Lcom/google/android/material/internal/f0;->A(Lng/b;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 41
    .line 42
    const-string v3, "quit_dialog"

    .line 43
    .line 44
    const-wide/16 v4, 0x5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/d1;)Li4/a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;

    .line 53
    .line 54
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$2;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    .line 57
    .line 58
    invoke-direct {v8, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->e(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;JLi4/a;Lzh/a;Lzh/c;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->d:Ldg/h;

    .line 67
    .line 68
    const-string v1, "pref_number_open_app"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Ldg/h;->b(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x2

    .line 76
    if-lt v1, v3, :cond_2

    .line 77
    .line 78
    const-string v1, "rate_my_app_value"

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    invoke-virtual {v0, v1, v3}, Ldg/h;->b(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v4, "PREF_IS_RATED"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2}, Ldg/h;->a(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v1, v3, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    if-lt v1, v3, :cond_2

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :cond_1
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;->$iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->f(Z)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
