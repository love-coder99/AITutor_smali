.class public final Lcom/google/android/gms/internal/ads/y00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y30;
.implements Lcom/google/android/gms/internal/ads/hc;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/gr0;

.field public final c:Lcom/google/android/gms/internal/ads/o30;

.field public final d:Lcom/google/android/gms/internal/ads/d40;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/d40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y00;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y00;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/gr0;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y00;->c:Lcom/google/android/gms/internal/ads/o30;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y00;->d:Lcom/google/android/gms/internal/ads/d40;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y00;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y00;->c:Lcom/google/android/gms/internal/ads/o30;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o30;->zza()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/gc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/gr0;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/gr0;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gc;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y00;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/gc;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y00;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y00;->d:Lcom/google/android/gms/internal/ads/d40;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/s30;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s30;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p1

    .line 44
    throw v0

    .line 45
    :cond_1
    return-void
.end method

.method public final declared-synchronized zzs()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/gr0;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/gr0;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y00;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    throw v0
.end method
