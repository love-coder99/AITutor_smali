.class public final Lcom/google/android/gms/internal/play_billing/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/r1;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/google/android/gms/internal/play_billing/x5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/w5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/x5;-><init>(Lcom/google/android/gms/internal/play_billing/y5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/y5;->c:Lcom/google/android/gms/internal/play_billing/x5;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/y5;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y5;->c:Lcom/google/android/gms/internal/play_billing/x5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v5;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y5;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/w5;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/y5;->c:Lcom/google/android/gms/internal/play_billing/x5;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/v5;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/w5;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/w5;->b:Lcom/google/android/gms/internal/play_billing/y5;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/w5;->c:Lcom/google/android/gms/internal/play_billing/z5;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/z5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y5;->c:Lcom/google/android/gms/internal/play_billing/x5;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v5;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y5;->c:Lcom/google/android/gms/internal/play_billing/x5;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/v5;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y5;->c:Lcom/google/android/gms/internal/play_billing/x5;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/v5;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/o2;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y5;->c:Lcom/google/android/gms/internal/play_billing/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v5;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y5;->c:Lcom/google/android/gms/internal/play_billing/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v5;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
