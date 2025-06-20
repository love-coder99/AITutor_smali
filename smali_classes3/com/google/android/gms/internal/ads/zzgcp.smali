.class abstract Lcom/google/android/gms/internal/ads/zzgcp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/T3;

.field public static final c:Lcom/google/android/gms/internal/ads/T3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/T3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/T3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcp;->b:Lcom/google/android/gms/internal/ads/T3;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/T3;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/T3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcp;->c:Lcom/google/android/gms/internal/ads/T3;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzgcm;

    .line 12
    .line 13
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgcp;->c:Lcom/google/android/gms/internal/ads/T3;

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcm;

    .line 28
    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v7, 0x3e8

    .line 32
    .line 33
    if-le v4, v7, :cond_6

    .line 34
    .line 35
    if-eq v0, v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    :cond_4
    const/4 v3, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 v3, 0x0

    .line 54
    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 59
    .line 60
    .line 61
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcp;->zzg()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcp;->b:Lcom/google/android/gms/internal/ads/T3;

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcp;->zza()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_1
    instance-of v4, v2, Ljava/lang/InterruptedException;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcp;->a(Ljava/lang/Thread;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgcp;->zzd(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcp;->a(Ljava/lang/Thread;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgcp;->zze(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcp;->a(Ljava/lang/Thread;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    if-nez v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgcp;->zze(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcp;->b:Lcom/google/android/gms/internal/ads/T3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgcm;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "running=[RUNNING ON "

    .line 32
    .line 33
    const-string v2, "]"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcp;->zzb()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, ", "

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LB/u;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzd(Ljava/lang/Throwable;)V
.end method

.method public abstract zze(Ljava/lang/Object;)V
.end method

.method public abstract zzg()Z
.end method

.method public final zzh()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcp;->c:Lcom/google/android/gms/internal/ads/T3;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcp;->b:Lcom/google/android/gms/internal/ads/T3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    instance-of v3, v2, Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgcm;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/zzgcm;-><init>(Lcom/google/android/gms/internal/ads/zzgcp;Lcom/google/android/gms/internal/ads/wu;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgcm;->zza(Lcom/google/android/gms/internal/ads/zzgcm;Ljava/lang/Thread;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :try_start_0
    move-object v3, v2

    .line 35
    check-cast v3, Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Runnable;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    check-cast v2, Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw v3

    .line 68
    :cond_1
    return-void
.end method
