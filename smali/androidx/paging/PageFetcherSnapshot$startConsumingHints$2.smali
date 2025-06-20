.class final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0xe9
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/W;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/W;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->this$0:Landroidx/paging/W;

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

    new-instance p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->this$0:Landroidx/paging/W;

    invoke-direct {p1, v0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/W;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/paging/W;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroidx/paging/X;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->this$0:Landroidx/paging/W;

    .line 46
    .line 47
    iget-object v5, v1, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 48
    .line 49
    iget-object p1, v5, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 50
    .line 51
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v3, p1

    .line 67
    :goto_0
    :try_start_0
    iget-object p1, v5, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 68
    .line 69
    iget-object v5, p1, Landroidx/paging/Z;->i:Lkotlinx/coroutines/channels/b;

    .line 70
    .line 71
    invoke-static {v5}, Lkotlinx/coroutines/flow/h;->j(Lkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/flow/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;

    .line 76
    .line 77
    invoke-direct {v6, p1, v4}, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;-><init>(Landroidx/paging/Z;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkotlinx/coroutines/flow/l;

    .line 81
    .line 82
    invoke-direct {p1, v6, v5}, Lkotlinx/coroutines/flow/l;-><init>(Lka/e;Lkotlinx/coroutines/flow/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 89
    .line 90
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->label:I

    .line 97
    .line 98
    invoke-static {v1, p1, v3, p0}, Landroidx/paging/W;->a(Landroidx/paging/W;Lkotlinx/coroutines/flow/l;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
