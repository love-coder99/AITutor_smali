.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/u;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lka/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lka/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
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

    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lka/a;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lka/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/u;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlinx/coroutines/u;->u()Lba/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lka/a;

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/w;->o(Lba/g;)Lkotlinx/coroutines/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lkotlinx/coroutines/v0;-><init>(Lkotlinx/coroutines/a0;)V

    .line 27
    .line 28
    .line 29
    instance-of v2, p1, Lkotlinx/coroutines/i0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v3, v1}, Lkotlinx/coroutines/i0;->R(ZZLkotlinx/coroutines/Y;)Lkotlinx/coroutines/H;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, v3, v2}, Lkotlinx/coroutines/a0;->f(ZZLka/c;)Lkotlinx/coroutines/H;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iput-object p1, v1, Lkotlinx/coroutines/v0;->c:Lkotlinx/coroutines/H;

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lkotlinx/coroutines/v0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-eq v2, p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    if-ne v2, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlinx/coroutines/v0;->b(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/v0;->a()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v1}, Lkotlinx/coroutines/v0;->a()V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :goto_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
