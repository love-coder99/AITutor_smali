.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.main.chat.ChatAiScreenKt$ChatAiScreen$1$1"
    f = "ChatAiScreen.kt"
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
.field final synthetic $chatViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;

.field final synthetic $nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;",
            "Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;->$chatViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;->$chatViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;->$chatViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;->c:Lcom/google/android/play/core/integrity/h;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/L;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/L;

    .line 59
    .line 60
    const-string v0, "home"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;->$chatViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, LR1/a;

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    invoke-direct {v6, p1}, LR1/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;->$chatViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;

    .line 82
    .line 83
    new-instance v7, LY9/a;

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-direct {v7, p1, v0}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v3, 0x5

    .line 91
    .line 92
    invoke-static/range {v1 .. v7}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->e(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;JLW1/a;Lka/a;Lka/c;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LX9/j;->a:LX9/j;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
