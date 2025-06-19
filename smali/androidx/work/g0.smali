.class public abstract Landroidx/work/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lzh/e;Landroidx/concurrent/futures/h;)Lkotlinx/coroutines/q1;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/u;->c:Lkotlinx/coroutines/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/z0;

    .line 8
    .line 9
    new-instance v1, Lc3/a;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 16
    .line 17
    invoke-virtual {p3, v1, v0}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p2, p3, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lzh/e;Landroidx/concurrent/futures/h;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p0, v1, p1, v0, p2}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static c(Lkotlin/coroutines/i;Lzh/e;)Landroidx/concurrent/futures/k;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 2
    .line 3
    new-instance v1, Lh0/d;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2, v0, p1}, Lh0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Landroidx/work/f0;Ljava/lang/String;Landroidx/work/impl/utils/m;Lzh/a;)Landroidx/work/f0;
    .locals 8

    .line 1
    new-instance v5, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    sget-object v0, Landroidx/work/a0;->E8:Landroidx/work/z;

    .line 4
    .line 5
    invoke-direct {v5, v0}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lm0/z;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lm0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/work/f0;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/work/x;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/work/impl/i0;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/work/impl/a0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, p1}, Landroidx/work/impl/a0;-><init>(Landroidx/work/impl/i0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/a0;->e()Landroidx/work/a0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
