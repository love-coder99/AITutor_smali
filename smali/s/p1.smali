.class public final Ls/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/d;


# instance fields
.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ls/p1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ls/p1;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Ls/p1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Ls/p1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Ls/p1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls/p1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ls/p1;->h:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Ls/p1;
    .locals 5

    .line 1
    const-string v0, "topic_operation_queue"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    new-instance v2, Ls/p1;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Ls/p1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v2, Ls/p1;->b:Z

    .line 19
    .line 20
    iput-object p0, v2, Ls/p1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, v2, Ls/p1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v2, Ls/p1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, v2, Ls/p1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-object p0, v2, Ls/p1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Ls/p1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    iget-object p1, v2, Ls/p1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, v2, Ls/p1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object p1, v2, Ls/p1;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    array-length p1, p0

    .line 78
    :goto_0
    if-ge v4, p1, :cond_2

    .line 79
    .line 80
    aget-object v0, p0, v4

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v2, Ls/p1;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    monitor-exit v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    monitor-exit v3

    .line 104
    :goto_3
    return-object v2

    .line 105
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/p1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/e0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/p1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ls/p1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls/p1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ls/p1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Ls/p1;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ls/p1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/material/textfield/a;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls/p1;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ls/p1;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Ls/p1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ls/q1;

    .line 13
    .line 14
    iget-object v0, p1, Ls/q1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iput v1, p1, Ls/q1;->b:I

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Ls/p1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 29
    .line 30
    const-string v2, "Cancelled by another setExposureCompensationIndex()"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ls/p1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Ls/p1;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ls/m;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Ls/p1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ls/n;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ls/n;->y(Ls/m;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ls/p1;->h:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/p1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Ls/p1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->m(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 2
    .line 3
    new-instance v1, Lj3/a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lj3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls/p1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "action"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "onError"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ls/p1;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/tx0;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "adWebview missing"

    .line 4
    .line 5
    const-string p2, "onLMDShow"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ls/p1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Ls/p1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v0, p0, Ls/p1;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ls/p1;->j(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "LMDOverlay not bound"

    .line 29
    .line 30
    const-string p2, "on_play_store_bind"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ls/p1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->db:Lcom/google/android/gms/internal/ads/cg;

    .line 37
    .line 38
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 39
    .line 40
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tx0;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput-object v0, p0, Ls/p1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Ls/p1;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lo3/h;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lo3/h;

    .line 65
    .line 66
    const/16 v1, 0x19

    .line 67
    .line 68
    invoke-direct {p1, p0, v1}, Lo3/h;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ls/p1;->h:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Ls/p1;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/dr0;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Ls/p1;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lo3/h;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/gms/internal/ads/zx0;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zx0;->a:Lcom/google/android/gms/internal/ads/ey0;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    new-array p1, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    const-string v0, "Play Store not found."

    .line 96
    .line 97
    aput-object v0, p1, p2

    .line 98
    .line 99
    const-string p2, "error: %s"

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zx0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 102
    .line 103
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/h0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 117
    .line 118
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zx0;->c(Lo3/h;Ljava/lang/String;Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/q;

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    invoke-direct {v0, p1, v4, p2, v1}, Lcom/google/android/gms/internal/ads/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/google/android/gms/internal/ads/cy0;

    .line 132
    .line 133
    invoke-direct {p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/cy0;-><init>(Lcom/google/android/gms/internal/ads/ey0;Ljava/lang/Runnable;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ey0;->a(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    return-void
.end method

.method public final declared-synchronized j(Landroid/content/Context;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fy0;->a(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/dr0;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zx0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object p1, v3

    .line 22
    :cond_1
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zx0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ls/p1;->g:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 37
    .line 38
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 42
    .line 43
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 44
    .line 45
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Ls/p1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/dr0;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iput-boolean v1, p0, Ls/p1;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :cond_2
    :try_start_3
    iget-object p1, p0, Ls/p1;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lo3/h;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lo3/h;

    .line 67
    .line 68
    const/16 v0, 0x19

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lo3/h;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ls/p1;->h:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Ls/p1;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return p1

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/vx0;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->db:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ls/p1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ls/p1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ls/p1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Missing session token and/or appId"

    .line 46
    .line 47
    const-string v2, "onLMDupdate"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Ls/p1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/vx0;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/vx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
