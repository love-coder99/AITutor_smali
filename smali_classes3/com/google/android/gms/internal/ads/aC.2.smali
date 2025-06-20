.class public final Lcom/google/android/gms/internal/ads/aC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bD;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Landroid/os/Looper;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/bD;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aC;->a:Lcom/google/android/gms/internal/ads/bD;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aC;->d:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method
