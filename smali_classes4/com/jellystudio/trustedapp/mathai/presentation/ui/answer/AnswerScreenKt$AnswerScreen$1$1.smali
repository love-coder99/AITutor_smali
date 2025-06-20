.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.answer.AnswerScreenKt$AnswerScreen$1$1"
    f = "AnswerScreen.kt"
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
.field final synthetic $nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;",
            "Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;->label:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->i:Lj9/b;

    .line 14
    .line 15
    invoke-static {p1}, Lf4/g;->E(Lj9/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 46
    .line 47
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ANSWER:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, LR1/a;

    .line 60
    .line 61
    const/4 p1, 0x5

    .line 62
    invoke-direct {v7, p1}, LR1/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 66
    .line 67
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    .line 68
    .line 69
    invoke-direct {v8, p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v4, 0x5

    .line 73
    .line 74
    invoke-static/range {v2 .. v8}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->e(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;JLW1/a;Lka/a;Lka/c;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LX9/j;->a:LX9/j;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
