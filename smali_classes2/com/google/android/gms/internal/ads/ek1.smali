.class public final Lcom/google/android/gms/internal/ads/ek1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dk1;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Landroid/os/Looper;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jj1;Lcom/google/android/gms/internal/ads/mi1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek1;->a:Lcom/google/android/gms/internal/ads/dk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ek1;->d:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek1;->d:Landroid/os/Looper;

    return-object v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method
