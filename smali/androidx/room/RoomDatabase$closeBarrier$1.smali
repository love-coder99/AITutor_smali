.class final synthetic Landroidx/room/RoomDatabase$closeBarrier$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onClosed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/room/y;

    const-string v4, "onClosed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$closeBarrier$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/room/y;

    .line 3
    iget-object v1, v0, Landroidx/room/y;->a:Lkotlinx/coroutines/internal/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    .line 4
    :cond_0
    invoke-static {v1, v2}, Lkotlinx/coroutines/w;->f(Lkotlinx/coroutines/u;Ljava/util/concurrent/CancellationException;)V

    .line 5
    invoke-virtual {v0}, Landroidx/room/y;->j()Landroidx/room/j;

    move-result-object v1

    .line 6
    iget-object v1, v1, Landroidx/room/j;->i:Landroidx/room/n;

    if-eqz v1, :cond_3

    .line 7
    iget-object v3, v1, Landroidx/room/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, v1, Landroidx/room/n;->i:LB2/l;

    .line 10
    iget-object v4, v1, Landroidx/room/n;->b:Landroidx/room/j;

    iget-object v5, v4, Landroidx/room/j;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_0
    iget-object v6, v4, Landroidx/room/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_1

    .line 14
    iget-object v5, v4, Landroidx/room/j;->c:Landroidx/room/J;

    iget-object v5, v5, Landroidx/room/J;->h:LN7/o;

    iget-object v3, v3, Landroidx/room/r;->b:[I

    invoke-virtual {v5, v3}, LN7/o;->p([I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Landroidx/room/InvalidationTracker$removeObserver$1;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/room/InvalidationTracker$removeObserver$1;-><init>(Landroidx/room/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Landroidx/room/coroutines/o;->a(Lka/e;)Ljava/lang/Object;

    .line 16
    :cond_1
    :try_start_1
    iget-object v3, v1, Landroidx/room/n;->g:Landroidx/room/h;

    if-eqz v3, :cond_2

    iget-object v4, v1, Landroidx/room/n;->j:Landroidx/room/m;

    iget v5, v1, Landroidx/room/n;->f:I

    invoke-interface {v3, v4, v5}, Landroidx/room/h;->P3(Landroidx/room/f;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    :cond_2
    iget-object v3, v1, Landroidx/room/n;->k:LK6/o;

    iget-object v1, v1, Landroidx/room/n;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 19
    :cond_3
    :goto_0
    iget-object v0, v0, Landroidx/room/y;->d:LA/e;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 20
    :goto_1
    iget-object v0, v2, LA/e;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/b;

    .line 21
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method
