.class public final Lcom/google/android/gms/internal/ads/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/b;
.implements Lha/c;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/lk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/internal/ads/lk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/internal/ads/lk0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lk0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/internal/ads/lk0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/internal/ads/lk0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/internal/ads/lk0;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lk0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/ld;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/ld;

    .line 16
    .line 17
    invoke-virtual {v2}, Lha/e;->p()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/md;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/lk0;->h:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/internal/ads/lk0;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lk0;->r(Lcom/google/android/gms/internal/ads/lk0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/internal/ads/lk0;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lk0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/internal/ads/lk0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lk0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/internal/ads/lk0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lk0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/ld;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
