.class public final Lz5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public b:I

.field public final c:Landroid/os/Messenger;

.field public d:Lv3/a;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Landroid/util/SparseArray;

.field public final synthetic h:Lz5/j;


# direct methods
.method public constructor <init>(Lz5/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/h;->h:Lz5/j;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lz5/h;->b:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v0, LS5/e;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LC5/C;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, v3}, LC5/C;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v3}, LS5/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lz5/h;->c:Landroid/os/Messenger;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lz5/h;->f:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance p1, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lz5/h;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lz5/h;->b(ILjava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized b(ILjava/lang/String;Ljava/lang/SecurityException;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget v0, p0, Lz5/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    iput v3, p0, Lz5/h;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_2
    iput v3, p0, Lz5/h;->b:I

    .line 43
    .line 44
    iget-object v0, p0, Lz5/h;->h:Lz5/j;

    .line 45
    .line 46
    invoke-static {}, LK5/a;->b()LK5/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lz5/j;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p0}, LK5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lz5/h;->f:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lz5/i;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lz5/i;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Lz5/h;->f:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_2
    iget-object p2, p0, Lz5/h;->g:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-ge p1, p2, :cond_4

    .line 97
    .line 98
    iget-object p2, p0, Lz5/h;->g:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lz5/i;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lz5/i;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object p1, p0, Lz5/h;->g:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz5/h;->b:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz5/h;->f:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lz5/h;->g:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lz5/h;->b:I

    .line 25
    .line 26
    iget-object v0, p0, Lz5/h;->h:Lz5/j;

    .line 27
    .line 28
    invoke-static {}, LK5/a;->b()LK5/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lz5/j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, LK5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized d(Lz5/i;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz5/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lz5/h;->f:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lz5/h;->h:Lz5/j;

    .line 21
    .line 22
    iget-object p1, p1, Lz5/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v0, Lz5/g;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lz5/g;-><init>(Lz5/h;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :try_start_2
    iget-object v0, p0, Lz5/h;->f:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v2

    .line 46
    :cond_2
    :try_start_3
    iget-object v0, p0, Lz5/h;->f:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lz5/h;->b:I

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-static {p1}, LC5/u;->k(Z)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lz5/h;->b:I

    .line 62
    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.google.android.gms"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-static {}, LK5/a;->b()LK5/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lz5/h;->h:Lz5/j;

    .line 80
    .line 81
    iget-object v3, v3, Lz5/j;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0, v3, p1, p0, v2}, LK5/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    const-string p1, "Unable to bind to service"

    .line 92
    .line 93
    invoke-virtual {p0, v1, p1}, Lz5/h;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :try_start_5
    iget-object p1, p0, Lz5/h;->h:Lz5/j;

    .line 100
    .line 101
    iget-object p1, p1, Lz5/j;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    new-instance v0, Lz5/g;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, p0, v1}, Lz5/g;-><init>(Lz5/h;I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    const-wide/16 v3, 0x1e

    .line 114
    .line 115
    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    const-string v0, "Unable to bind to service"

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0, p1}, Lz5/h;->b(ILjava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_2
    monitor-exit p0

    .line 125
    return v2

    .line 126
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz5/h;->h:Lz5/j;

    .line 2
    .line 3
    iget-object p1, p1, Lz5/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz5/h;->h:Lz5/j;

    .line 2
    .line 3
    iget-object p1, p1, Lz5/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v0, Lz5/g;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lz5/g;-><init>(Lz5/h;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
