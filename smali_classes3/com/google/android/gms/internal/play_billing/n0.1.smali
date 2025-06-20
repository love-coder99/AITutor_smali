.class public final Lcom/google/android/gms/internal/play_billing/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/google/android/gms/internal/play_billing/r0;

.field public final c:Lcom/google/android/gms/internal/play_billing/m0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/r0;Lcom/google/android/gms/internal/play_billing/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/n0;->b:Lcom/google/android/gms/internal/play_billing/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/n0;->c:Lcom/google/android/gms/internal/play_billing/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n0;->b:Lcom/google/android/gms/internal/play_billing/r0;

    .line 4
    .line 5
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/C0;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/n0;->c:Lcom/google/android/gms/internal/play_billing/m0;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/play_billing/C0;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/internal/play_billing/h0;

    .line 15
    .line 16
    instance-of v5, v3, Lcom/google/android/gms/internal/play_billing/d0;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/h0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v5, v3, Lcom/google/android/gms/internal/play_billing/Y;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/play_billing/Y;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/Y;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/play_billing/m0;->zza(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v5, "Future was expected to be done: %s"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    :goto_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_5

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_6

    .line 65
    :cond_3
    :goto_3
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/play_billing/m0;->zzb(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :goto_4
    throw v0

    .line 81
    :catch_1
    const/4 v1, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/T0;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :goto_5
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/play_billing/m0;->zza(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/play_billing/m0;->zza(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/play_billing/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/play_billing/y;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/play_billing/y;

    .line 20
    .line 21
    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/y;->b:Lcom/google/android/gms/internal/play_billing/y;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n0;->c:Lcom/google/android/gms/internal/play_billing/m0;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/y;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
