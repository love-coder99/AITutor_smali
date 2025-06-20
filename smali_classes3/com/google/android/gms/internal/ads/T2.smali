.class public final Lcom/google/android/gms/internal/ads/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lcom/google/android/gms/internal/ads/b3;

.field public final f:Lcom/google/android/gms/internal/ads/ai;

.field public final g:[Lcom/google/android/gms/internal/ads/Q2;

.field public h:Lcom/google/android/gms/internal/ads/M2;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/google/android/gms/internal/ads/Zr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/ai;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zr;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->e:Lcom/google/android/gms/internal/ads/b3;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T2;->f:Lcom/google/android/gms/internal/ads/ai;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Q2;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->g:[Lcom/google/android/gms/internal/ads/Q2;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->k:Lcom/google/android/gms/internal/ads/Zr;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/S2;)V
    .locals 2

    .line 1
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/S2;->j:Lcom/google/android/gms/internal/ads/T2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/S2;->i:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v0, "add-to-queue"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/T2;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    throw v1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->h:Lcom/google/android/gms/internal/ads/M2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/M2;->f:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->g:[Lcom/google/android/gms/internal/ads/Q2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x4

    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/Q2;->f:Z

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T2;->e:Lcom/google/android/gms/internal/ads/b3;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/T2;->k:Lcom/google/android/gms/internal/ads/Zr;

    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/internal/ads/M2;

    .line 39
    .line 40
    invoke-direct {v6, v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/M2;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/Zr;)V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/T2;->h:Lcom/google/android/gms/internal/ads/M2;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v2, v4, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->f:Lcom/google/android/gms/internal/ads/ai;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T2;->e:Lcom/google/android/gms/internal/ads/b3;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/T2;->k:Lcom/google/android/gms/internal/ads/Zr;

    .line 57
    .line 58
    new-instance v6, Lcom/google/android/gms/internal/ads/Q2;

    .line 59
    .line 60
    invoke-direct {v6, v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/Q2;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/Zr;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->g:[Lcom/google/android/gms/internal/ads/Q2;

    .line 64
    .line 65
    aput-object v6, v0, v2

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method
