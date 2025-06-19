.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/l0;",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/w0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->this$0:Landroidx/paging/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->this$0:Landroidx/paging/w0;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/w0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->label:I

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
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroidx/paging/x0;

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
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->this$0:Landroidx/paging/w0;

    .line 51
    .line 52
    iget-object v5, p1, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 53
    .line 54
    iget-object p1, v5, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 55
    .line 56
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v3, p1

    .line 72
    :goto_0
    :try_start_0
    iget-object p1, v5, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/paging/z0;->l:Landroidx/paging/g0;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/paging/g0;->d()Landroidx/paging/c0;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    check-cast v3, Lkotlinx/coroutines/sync/c;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroidx/paging/k0;

    .line 86
    .line 87
    invoke-direct {v3, p1, v4}, Landroidx/paging/k0;-><init>(Landroidx/paging/c0;Landroidx/paging/c0;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->label:I

    .line 97
    .line 98
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    check-cast v3, Lkotlinx/coroutines/sync/c;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
