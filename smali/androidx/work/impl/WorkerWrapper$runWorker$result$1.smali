.class final Landroidx/work/impl/WorkerWrapper$runWorker$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.work.impl.WorkerWrapper$runWorker$result$1"
    f = "WorkerWrapper.kt"
    l = {
        0x12c,
        0x137
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "Landroidx/work/s;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)Landroidx/work/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $foregroundUpdater:Landroidx/work/k;

.field final synthetic $worker:Landroidx/work/t;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/v;


# direct methods
.method public constructor <init>(Landroidx/work/impl/v;Landroidx/work/t;Landroidx/work/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/v;",
            "Landroidx/work/t;",
            "Landroidx/work/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/impl/WorkerWrapper$runWorker$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->this$0:Landroidx/work/impl/v;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$worker:Landroidx/work/t;

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$foregroundUpdater:Landroidx/work/k;

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->this$0:Landroidx/work/impl/v;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$worker:Landroidx/work/t;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$foregroundUpdater:Landroidx/work/k;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/v;Landroidx/work/t;Landroidx/work/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/work/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->this$0:Landroidx/work/impl/v;

    .line 33
    .line 34
    iget-object v4, p1, Landroidx/work/impl/v;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v5, p1, Landroidx/work/impl/v;->a:LB2/p;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$worker:Landroidx/work/t;

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$foregroundUpdater:Landroidx/work/k;

    .line 41
    .line 42
    iput v3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->label:I

    .line 43
    .line 44
    iget-object v8, p1, Landroidx/work/impl/v;->e:LC2/a;

    .line 45
    .line 46
    move-object v9, p0

    .line 47
    invoke-static/range {v4 .. v9}, Landroidx/work/impl/utils/m;->a(Landroid/content/Context;LB2/p;Landroidx/work/t;Landroidx/work/k;LC2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    sget p1, Landroidx/work/impl/w;->a:I

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->this$0:Landroidx/work/impl/v;

    .line 57
    .line 58
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p1, Landroidx/work/impl/v;->a:LB2/p;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$worker:Landroidx/work/t;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/work/t;->startWork()Lcom/google/common/util/concurrent/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$worker:Landroidx/work/t;

    .line 74
    .line 75
    iput v2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->label:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Landroidx/work/impl/w;->a(Lcom/google/common/util/concurrent/d;Landroidx/work/t;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    return-object p1
.end method
