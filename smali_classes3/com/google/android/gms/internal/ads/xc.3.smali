.class public final Lcom/google/android/gms/internal/ads/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll5/D;

.field public final c:Lcom/google/android/gms/internal/ads/zc;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public g:Ljava/lang/String;

.field public h:LO4/t;

.field public i:Ljava/lang/Boolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lcom/google/android/gms/internal/ads/wc;

.field public final m:Ljava/lang/Object;

.field public n:Lcom/google/common/util/concurrent/d;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ll5/D;

    .line 12
    .line 13
    invoke-direct {v0}, Ll5/D;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->b:Ll5/D;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zc;

    .line 19
    .line 20
    sget-object v2, Li5/q;->f:Li5/q;

    .line 21
    .line 22
    iget-object v2, v2, Li5/q;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zc;-><init>(Ljava/lang/String;Ll5/D;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->c:Lcom/google/android/gms/internal/ads/zc;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xc;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->h:LO4/t;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/wc;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->l:Lcom/google/android/gms/internal/ads/wc;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->m:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, LL5/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->a8:Lcom/google/android/gms/internal/ads/I6;

    .line 8
    .line 9
    sget-object v1, Li5/r;->d:Li5/r;

    .line 10
    .line 11
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xc;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const-string v0, "connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->ya:Lcom/google/android/gms/internal/ads/I6;

    .line 16
    .line 17
    sget-object v2, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lm5/i;->b(Landroid/content/Context;)LP5/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, LP5/e;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lm5/i;->b(Landroid/content/Context;)LP5/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, LP5/e;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-object v0
.end method

.method public final c()LO4/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->h:LO4/t;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()Ll5/D;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->b:Ll5/D;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final e()Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->N2:Lcom/google/android/gms/internal/ads/I6;

    .line 6
    .line 7
    sget-object v1, Li5/r;->d:Li5/r;

    .line 8
    .line 9
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->m:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->n:Lcom/google/common/util/concurrent/d;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/h4;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->n:Lcom/google/common/util/concurrent/d;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    .line 53
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->i:Ljava/lang/Boolean;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xc;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xc;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 17
    .line 18
    iget-object v1, v1, Lh5/j;->f:Li3/r;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xc;->c:Lcom/google/android/gms/internal/ads/zc;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Li3/r;->q(Lcom/google/android/gms/internal/ads/c5;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->b:Ll5/D;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xc;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ll5/D;->y(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xc;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ab;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/bb;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->W1:Lcom/google/android/gms/internal/ads/I6;

    .line 40
    .line 41
    sget-object v2, Li5/r;->d:Li5/r;

    .line 42
    .line 43
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 58
    .line 59
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v1, LO4/t;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v1, v3}, LO4/t;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->h:LO4/t;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/vc;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/vc;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LO9/i0;->Q()Lcom/google/common/util/concurrent/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "AppState.registerCsiReporter"

    .line 87
    .line 88
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Xp;->n(Lcom/google/common/util/concurrent/d;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->e:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {}, LL5/b;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x1

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->a8:Lcom/google/android/gms/internal/ads/I6;

    .line 101
    .line 102
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const-string v2, "connectivity"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :try_start_1
    new-instance v2, LC7/g;

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-direct {v2, p0, v3}, LC7/g;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/y;->z(Landroid/net/ConnectivityManager;LC7/g;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/xc;->d:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xc;->e()Lcom/google/common/util/concurrent/d;

    .line 142
    .line 143
    .line 144
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 146
    .line 147
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Ll5/F;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ab;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/bb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/w7;->g:Lcom/google/android/gms/internal/ads/Y2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/bb;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ab;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/bb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/ab;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/ab;->o:Lcom/google/android/gms/internal/ads/bb;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->o7:Lcom/google/android/gms/internal/ads/I6;

    .line 13
    .line 14
    sget-object v4, Li5/r;->d:Li5/r;

    .line 15
    .line 16
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->n7:Lcom/google/android/gms/internal/ads/I6;

    .line 31
    .line 32
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/ab;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ab;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/ab;->o:Lcom/google/android/gms/internal/ads/bb;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    .line 57
    .line 58
    const/16 v1, 0x13

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/internal/ads/ab;->o:Lcom/google/android/gms/internal/ads/bb;

    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/ab;->o:Lcom/google/android/gms/internal/ads/bb;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc;->i:Ljava/lang/Boolean;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
