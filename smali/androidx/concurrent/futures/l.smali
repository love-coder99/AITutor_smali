.class public abstract Landroidx/concurrent/futures/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/common/util/concurrent/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/concurrent/futures/g;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lkotlinx/coroutines/h;

    .line 15
    .line 16
    invoke-static {p1}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/concurrent/futures/n;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, v1}, Landroidx/concurrent/futures/n;-><init>(Lcom/google/common/util/concurrent/c;Lkotlinx/coroutines/h;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lcom/google/common/util/concurrent/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h;->p(Lzh/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    return-object p0

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    invoke-static {}, Lrb/h;->W()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;
    .locals 3

    .line 1
    new-instance v0, Landroidx/concurrent/futures/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/concurrent/futures/m;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/h;->c:Landroidx/concurrent/futures/m;

    .line 12
    .line 13
    new-instance v1, Landroidx/concurrent/futures/k;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/k;-><init>(Landroidx/concurrent/futures/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/concurrent/futures/h;->b:Landroidx/concurrent/futures/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Landroidx/concurrent/futures/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/i;->l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Landroidx/concurrent/futures/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    iget-object v0, v1, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/g;->l(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public abstract b(Landroidx/concurrent/futures/g;Landroidx/concurrent/futures/c;Landroidx/concurrent/futures/c;)Z
.end method

.method public abstract c(Landroidx/concurrent/futures/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Landroidx/concurrent/futures/g;Landroidx/concurrent/futures/f;Landroidx/concurrent/futures/f;)Z
.end method

.method public abstract f(Landroidx/concurrent/futures/f;Landroidx/concurrent/futures/f;)V
.end method

.method public abstract g(Landroidx/concurrent/futures/f;Ljava/lang/Thread;)V
.end method
