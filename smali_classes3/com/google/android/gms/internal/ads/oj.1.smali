.class public final Lcom/google/android/gms/internal/ads/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ul;

.field public final b:Lcom/google/android/gms/internal/ads/Tl;

.field public final c:Lcom/google/android/gms/internal/ads/Ui;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/Ui;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oj;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/Ui;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/Ui;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oj;->a:Lcom/google/android/gms/internal/ads/ul;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oj;->c:Lcom/google/android/gms/internal/ads/Ui;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->f:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/mi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/mi;-><init>(Lcom/google/android/gms/internal/ads/oj;)V

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ul;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Tl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/internal/ads/Tl;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/oj;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oj;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/bj;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/bj;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oj;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/internal/ads/Tl;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Tl;->a:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/Tl;->e()Lcom/google/android/gms/internal/ads/Bl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tl;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Bl;->a:Landroid/os/Message;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Bl;->a:Landroid/os/Message;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tl;->d(Lcom/google/android/gms/internal/ads/Bl;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj;->e:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/Ji;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oj;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/yi;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/yi;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->f:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oj;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oj;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/bj;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oj;->c:Lcom/google/android/gms/internal/ads/Ui;

    .line 30
    .line 31
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/bj;->d:Z

    .line 32
    .line 33
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/bj;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/bj;->c:Z

    .line 39
    .line 40
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bj;->b:LV2/w;

    .line 41
    .line 42
    invoke-virtual {v4}, LV2/w;->j()Lcom/google/android/gms/internal/ads/eE;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Ui;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eE;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oj;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/internal/ads/Tl;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tl;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
