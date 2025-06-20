.class final Landroidx/paging/PageFetcher$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.paging.PageFetcher$flow$1"
    f = "PageFetcher.kt"
    l = {
        0x88
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
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/C0;",
        "Landroidx/paging/f0;",
        "LX9/j;",
        "<anonymous>",
        "(Landroidx/paging/C0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $remoteMediator:Landroidx/paging/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/A0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/N;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/A0;Landroidx/paging/N;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/A0;",
            "Landroidx/paging/N;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcher$flow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcher$flow$1;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/N;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/A0;Landroidx/paging/N;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/C0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/C0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$flow$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/C0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1;->invoke(Landroidx/paging/C0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcher$flow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/paging/C0;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/N;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/paging/N;->d:Landroidx/paging/k;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/paging/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/paging/f;

    .line 36
    .line 37
    new-instance v3, Landroidx/paging/PageFetcher$flow$1$1;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4, v4}, Landroidx/paging/PageFetcher$flow$1$1;-><init>(Landroidx/paging/B0;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lkotlinx/coroutines/flow/l;

    .line 44
    .line 45
    invoke-direct {v5, v3, v1}, Lkotlinx/coroutines/flow/l;-><init>(Lka/e;Lkotlinx/coroutines/flow/f;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/paging/PageFetcher$flow$1$2;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/N;

    .line 51
    .line 52
    invoke-direct {v1, v4, v3, v4}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/B0;Landroidx/paging/N;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroidx/paging/FlowExtKt$simpleScan$1;

    .line 56
    .line 57
    invoke-direct {v3, v4, v5, v1, v4}, Landroidx/paging/FlowExtKt$simpleScan$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/f;Lka/f;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lkotlinx/coroutines/flow/G;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/I;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-direct {v3, v1, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/I;-><init>(Lkotlinx/coroutines/flow/G;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/N;

    .line 72
    .line 73
    new-instance v5, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;

    .line 74
    .line 75
    invoke-direct {v5, v4, v1, v4}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/N;Landroidx/paging/B0;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;

    .line 79
    .line 80
    invoke-direct {v1, v3, v5, v4}, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;-><init>(Lkotlinx/coroutines/flow/f;Lka/f;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroidx/paging/g;->d(Lka/e;)Lkotlinx/coroutines/flow/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Landroidx/paging/M;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Landroidx/paging/M;-><init>(Landroidx/paging/C0;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Landroidx/paging/PageFetcher$flow$1;->label:I

    .line 93
    .line 94
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 102
    .line 103
    return-object p1
.end method
