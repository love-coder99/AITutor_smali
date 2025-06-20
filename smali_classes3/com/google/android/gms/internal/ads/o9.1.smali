.class public final Lcom/google/android/gms/internal/ads/o9;
.super LO5/c;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final f:Lcom/google/android/gms/internal/ads/p9;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p9;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LO5/c;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->f:Lcom/google/android/gms/internal/ads/p9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final z()V
    .locals 4

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o9;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "release: Lock already released"

    .line 19
    .line 20
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o9;->g:Z

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/a6;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/a6;

    .line 38
    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, LO5/c;->y(Lcom/google/android/gms/internal/ads/Ic;Lcom/google/android/gms/internal/ads/Hc;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/Vr;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/Zr;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, LO5/c;->y(Lcom/google/android/gms/internal/ads/Ic;Lcom/google/android/gms/internal/ads/Hc;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v0, "release: Lock released"

    .line 64
    .line 65
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
.end method
