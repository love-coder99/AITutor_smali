.class public abstract Landroidx/work/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/google/common/util/concurrent/d;Landroidx/work/t;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/work/impl/w;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lkotlinx/coroutines/g;

    .line 16
    .line 17
    invoke-static {p2}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, v0, p2}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlinx/coroutines/g;->r()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroidx/concurrent/futures/n;

    .line 28
    .line 29
    invoke-direct {p2, p0, v1, v0}, Landroidx/concurrent/futures/n;-><init>(Lcom/google/common/util/concurrent/d;Lkotlinx/coroutines/g;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 33
    .line 34
    invoke-interface {p0, p2, v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;-><init>(Landroidx/work/t;Lcom/google/common/util/concurrent/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/g;->t(Lka/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public static final b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method
