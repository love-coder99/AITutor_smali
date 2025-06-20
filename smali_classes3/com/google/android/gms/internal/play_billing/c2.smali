.class public Lcom/google/android/gms/internal/play_billing/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/r0;


# static fields
.field public static final f:Z

.field public static final g:Ljava/util/logging/Logger;

.field public static final h:Lcom/google/android/gms/internal/play_billing/T0;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lcom/google/android/gms/internal/play_billing/t1;

.field public volatile d:Lcom/google/android/gms/internal/play_billing/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/play_billing/b2;

    .line 4
    .line 5
    const-string v2, "guava.concurrent.generate_cancellation_cause"

    .line 6
    .line 7
    const-string v3, "false"

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sput-boolean v2, Lcom/google/android/gms/internal/play_billing/c2;->f:Z

    .line 18
    .line 19
    const-class v2, Lcom/google/android/gms/internal/play_billing/c2;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/play_billing/c2;->g:Ljava/util/logging/Logger;

    .line 30
    .line 31
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/play_billing/O1;

    .line 32
    .line 33
    const-class v4, Ljava/lang/Thread;

    .line 34
    .line 35
    const-string v5, "a"

    .line 36
    .line 37
    invoke-static {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v4, "d"

    .line 46
    .line 47
    invoke-static {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-class v1, Lcom/google/android/gms/internal/play_billing/t1;

    .line 52
    .line 53
    const-string v4, "c"

    .line 54
    .line 55
    invoke-static {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-class v1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object v4, v3

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/O1;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    move-object v9, v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    new-instance v3, Lcom/google/android/gms/internal/play_billing/a2;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/play_billing/T0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    sput-object v3, Lcom/google/android/gms/internal/play_billing/c2;->h:Lcom/google/android/gms/internal/play_billing/T0;

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    sget-object v4, Lcom/google/android/gms/internal/play_billing/c2;->g:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 88
    .line 89
    const-string v7, "<clinit>"

    .line 90
    .line 91
    const-string v8, "SafeAtomicHelper is broken!"

    .line 92
    .line 93
    const-string v6, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/google/android/gms/internal/play_billing/c2;->i:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/play_billing/c2;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->d:Lcom/google/android/gms/internal/play_billing/b2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c2;->h:Lcom/google/android/gms/internal/play_billing/T0;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b2;->c:Lcom/google/android/gms/internal/play_billing/b2;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lcom/google/android/gms/internal/play_billing/T0;->K(Lcom/google/android/gms/internal/play_billing/c2;Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/b2;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->c:Lcom/google/android/gms/internal/play_billing/t1;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c2;->h:Lcom/google/android/gms/internal/play_billing/T0;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/play_billing/t1;->d:Lcom/google/android/gms/internal/play_billing/t1;

    .line 21
    .line 22
    invoke-virtual {v2, p0, v0, v3}, Lcom/google/android/gms/internal/play_billing/T0;->C(Lcom/google/android/gms/internal/play_billing/c2;Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/t1;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :goto_1
    move-object p0, v1

    .line 29
    move-object v1, v0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/t1;->c:Lcom/google/android/gms/internal/play_billing/t1;

    .line 33
    .line 34
    iput-object p0, v1, Lcom/google/android/gms/internal/play_billing/t1;->c:Lcom/google/android/gms/internal/play_billing/t1;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t1;->a:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/t1;->c:Lcom/google/android/gms/internal/play_billing/t1;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/t1;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/c2;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/lang/Thread;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/lang/Thread;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b2;->b:Lcom/google/android/gms/internal/play_billing/b2;

    .line 61
    .line 62
    goto :goto_0
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v5

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "RuntimeException while executing runnable "

    .line 17
    .line 18
    const-string v2, " with executor "

    .line 19
    .line 20
    invoke-static {v0, p0, v2, p1}, Landroidx/compose/runtime/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v2, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 25
    .line 26
    const-string v3, "executeListener"

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c2;->g:Ljava/util/logging/Logger;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/N0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/d1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/play_billing/d1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/d1;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/N0;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/N0;->a:Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->c:Lcom/google/android/gms/internal/play_billing/t1;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/t1;->d:Lcom/google/android/gms/internal/play_billing/t1;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/play_billing/t1;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/play_billing/t1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/t1;->c:Lcom/google/android/gms/internal/play_billing/t1;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/play_billing/c2;->h:Lcom/google/android/gms/internal/play_billing/T0;

    .line 18
    .line 19
    invoke-virtual {v3, p0, v0, v2}, Lcom/google/android/gms/internal/play_billing/T0;->C(Lcom/google/android/gms/internal/play_billing/c2;Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/t1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->c:Lcom/google/android/gms/internal/play_billing/t1;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/c2;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "remaining delay=["

    .line 15
    .line 16
    const-string v3, " ms]"

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/a0;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-boolean v2, Lcom/google/android/gms/internal/play_billing/c2;->f:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/play_billing/N0;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string v3, "Future.cancel() was called."

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/play_billing/N0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/N0;->b:Lcom/google/android/gms/internal/play_billing/N0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/N0;->c:Lcom/google/android/gms/internal/play_billing/N0;

    .line 29
    .line 30
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c2;->h:Lcom/google/android/gms/internal/play_billing/T0;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/T0;->F(Lcom/google/android/gms/internal/play_billing/c2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/c2;->d(Lcom/google/android/gms/internal/play_billing/c2;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_2
    return v1
.end method

.method public final e(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/c2;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :catch_1
    move-exception v1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :goto_1
    const-string v1, "SUCCESS, result=["

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-ne v2, p0, :cond_1

    .line 28
    .line 29
    const-string v1, "this future"

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :goto_3
    const-string v1, "UNKNOWN, cause=["

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " thrown from get()]"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_2
    const-string v0, "CANCELLED"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_4
    const-string v2, "FAILURE, cause=["

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_3
    const/4 v1, 0x1

    .line 95
    goto :goto_0
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/b2;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/c2;->d:Lcom/google/android/gms/internal/play_billing/b2;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b2;->c:Lcom/google/android/gms/internal/play_billing/b2;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/b2;->b:Lcom/google/android/gms/internal/play_billing/b2;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/b2;->b:Lcom/google/android/gms/internal/play_billing/b2;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/c2;->h:Lcom/google/android/gms/internal/play_billing/T0;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/T0;->K(Lcom/google/android/gms/internal/play_billing/c2;Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/b2;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->d:Lcom/google/android/gms/internal/play_billing/b2;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/b2;->c:Lcom/google/android/gms/internal/play_billing/b2;

    if-eq v0, v1, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/play_billing/b2;

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/c2;->h:Lcom/google/android/gms/internal/play_billing/T0;

    .line 5
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/T0;->k(Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/b2;)V

    .line 6
    invoke-virtual {v3, p0, v0, v2}, Lcom/google/android/gms/internal/play_billing/T0;->K(Lcom/google/android/gms/internal/play_billing/c2;Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/b2;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/c2;->g(Lcom/google/android/gms/internal/play_billing/b2;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->d:Lcom/google/android/gms/internal/play_billing/b2;

    if-ne v0, v1, :cond_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->b:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 16
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_13

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/c2;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/c2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    iget-object v8, p0, Lcom/google/android/gms/internal/play_billing/c2;->d:Lcom/google/android/gms/internal/play_billing/b2;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/b2;->c:Lcom/google/android/gms/internal/play_billing/b2;

    if-eq v8, v9, :cond_7

    new-instance v10, Lcom/google/android/gms/internal/play_billing/b2;

    .line 22
    invoke-direct {v10}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    :cond_2
    sget-object v11, Lcom/google/android/gms/internal/play_billing/c2;->h:Lcom/google/android/gms/internal/play_billing/T0;

    .line 23
    invoke-virtual {v11, v10, v8}, Lcom/google/android/gms/internal/play_billing/T0;->k(Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/b2;)V

    .line 24
    invoke-virtual {v11, p0, v8, v10}, Lcom/google/android/gms/internal/play_billing/T0;->K(Lcom/google/android/gms/internal/play_billing/c2;Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/b2;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 25
    :cond_3
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    .line 30
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/play_billing/c2;->g(Lcom/google/android/gms/internal/play_billing/b2;)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/play_billing/c2;->g(Lcom/google/android/gms/internal/play_billing/b2;)V

    new-instance p1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 33
    :cond_6
    iget-object v8, p0, Lcom/google/android/gms/internal/play_billing/c2;->d:Lcom/google/android/gms/internal/play_billing/b2;

    if-ne v8, v9, :cond_2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/c2;->b:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/c2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    cmp-long v8, v0, v2

    if-lez v8, :cond_b

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->b:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_1

    .line 39
    :cond_a
    new-instance p1, Ljava/lang/InterruptedException;

    .line 40
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 41
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/c2;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-long v8, v0, v6

    cmp-long v10, v8, v2

    if-gez v10, :cond_11

    const-string v8, " (plus "

    invoke-virtual {p2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    neg-long v0, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {p3, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 45
    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    const/4 p3, 0x1

    cmp-long v10, v8, v2

    if-eqz v10, :cond_d

    cmp-long v2, v0, v6

    if-lez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 p3, 0x0

    :cond_d
    :goto_2
    if-lez v10, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_e

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_e
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_f
    if-eqz p3, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " nanoseconds "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_10
    const-string p1, "delay)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/c2;->isDone()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, " but future completed as timeout expired"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 50
    :cond_12
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p3, " for "

    .line 51
    invoke-static {p2, p3, v4}, LB/u;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_13
    new-instance p1, Ljava/lang/InterruptedException;

    .line 54
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/N0;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/c2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/N0;

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "CANCELLED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/c2;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/c2;->e(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/c2;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "Exception thrown from implementation: "

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v3, "PENDING, info=["

    .line 71
    .line 72
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/a0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/c2;->isDone()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/c2;->e(Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v1, "PENDING"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
