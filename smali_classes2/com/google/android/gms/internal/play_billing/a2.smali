.class public final Lcom/google/android/gms/internal/play_billing/a2;
.super Lcom/google/android/gms/internal/play_billing/j1;
.source "SourceFile"


# instance fields
.field public j:Lcom/google/android/gms/internal/play_billing/r1;

.field public k:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->j:Lcom/google/android/gms/internal/play_billing/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/a2;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "inputFuture=["

    .line 12
    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", remaining delay=["

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " ms]"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    return-object v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->j:Lcom/google/android/gms/internal/play_billing/r1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/g1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v4, v4, Lcom/google/android/gms/internal/play_billing/w0;

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/g1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/w0;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/play_billing/w0;

    .line 24
    .line 25
    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/w0;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->j:Lcom/google/android/gms/internal/play_billing/r1;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/a2;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    return-void
.end method
