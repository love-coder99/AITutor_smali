.class final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xdc
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
            "Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/W;

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

    new-instance p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/W;

    invoke-direct {p1, v0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;-><init>(Landroidx/paging/W;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->label:I

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

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
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/W;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/paging/W;->f:Landroidx/paging/c0;

    .line 29
    .line 30
    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroidx/paging/c0;->a(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/K;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/W;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/paging/W;->f:Landroidx/paging/c0;

    .line 39
    .line 40
    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroidx/paging/c0;->a(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/K;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Lkotlinx/coroutines/flow/f;

    .line 48
    .line 49
    aput-object p1, v4, v0

    .line 50
    .line 51
    aput-object v3, v4, v1

    .line 52
    .line 53
    sget p1, Lkotlinx/coroutines/flow/u;->a:I

    .line 54
    .line 55
    new-instance p1, LY9/p;

    .line 56
    .line 57
    invoke-direct {p1, v4, v0}, LY9/p;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lkotlinx/coroutines/flow/internal/i;

    .line 61
    .line 62
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 63
    .line 64
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 65
    .line 66
    const/4 v5, -0x2

    .line 67
    invoke-direct {v0, p1, v3, v5, v4}, Lkotlinx/coroutines/flow/internal/i;-><init>(Ljava/lang/Iterable;Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/W;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {p1, v3, v4}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;-><init>(Landroidx/paging/W;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->label:I

    .line 79
    .line 80
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/h;->o(Lkotlinx/coroutines/flow/internal/i;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v2, :cond_2

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    :goto_0
    check-cast p1, Landroidx/paging/L0;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/W;

    .line 92
    .line 93
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const-string v1, "Paging"

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/paging/W;->b:Landroidx/paging/y0;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/W;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/paging/W;->e:Lka/a;

    .line 117
    .line 118
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object p1, LX9/j;->a:LX9/j;

    .line 122
    .line 123
    return-object p1
.end method
