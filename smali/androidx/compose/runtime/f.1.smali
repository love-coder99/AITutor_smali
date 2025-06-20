.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/U;


# instance fields
.field public final b:Lka/a;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public final h:Landroidx/compose/runtime/AtomicInt;


# direct methods
.method public constructor <init>(Lka/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/f;->b:Lka/a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/f;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/f;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/runtime/AtomicInt;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Landroidx/compose/runtime/AtomicInt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/f;->h:Landroidx/compose/runtime/AtomicInt;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/f;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/f;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/runtime/e;

    .line 27
    .line 28
    iget-object v5, v5, Landroidx/compose/runtime/e;->b:Lkotlinx/coroutines/g;

    .line 29
    .line 30
    new-instance v6, Lkotlin/Result$Failure;

    .line 31
    .line 32
    invoke-direct {v6, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/f;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/runtime/f;->h:Landroidx/compose/runtime/AtomicInt;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    :goto_1
    return-void

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    throw p0
.end method


# virtual methods
.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/f;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v2, p0, Landroidx/compose/runtime/f;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/f;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/f;->h:Landroidx/compose/runtime/AtomicInt;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/compose/runtime/e;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v5, v4, Landroidx/compose/runtime/e;->a:Lka/c;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5, v6}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v5

    .line 49
    :try_start_2
    new-instance v6, Lkotlin/Result$Failure;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    iget-object v4, v4, Landroidx/compose/runtime/e;->b:Lkotlinx/coroutines/g;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lba/f;)Lba/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/cloudbridge/c;->l(Lba/e;Lba/f;)Lba/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lba/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/T;->c:Landroidx/compose/runtime/T;

    return-object v0
.end method

.method public final minusKey(Lba/f;)Lba/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/cloudbridge/c;->p(Lba/e;Lba/f;)Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lba/g;)Lba/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Lka/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/g;

    .line 2
    .line 3
    invoke-static {p2}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/compose/runtime/e;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroidx/compose/runtime/e;-><init>(Lka/c;Lkotlinx/coroutines/g;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lkotlin/Result$Failure;

    .line 27
    .line 28
    invoke-direct {p2, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/f;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Landroidx/compose/runtime/f;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/runtime/f;->h:Landroidx/compose/runtime/AtomicInt;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p1

    .line 61
    new-instance p1, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/runtime/f;Landroidx/compose/runtime/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->t(Lka/c;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/runtime/f;->b:Lka/a;

    .line 72
    .line 73
    :try_start_2
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-static {p0, p1}, Landroidx/compose/runtime/f;->a(Landroidx/compose/runtime/f;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_1
    monitor-exit p1

    .line 89
    throw p2
.end method
