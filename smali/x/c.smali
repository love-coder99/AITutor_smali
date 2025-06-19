.class public final Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/c;->a:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lx/c;->d:Ljava/lang/Object;

    iput-object v0, p0, Lx/c;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx/c;->b:Z

    iput-boolean v1, p0, Lx/c;->c:Z

    iput-object v0, p0, Lx/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/h;Lokhttp3/n;Lokhttp3/internal/connection/d;Lqi/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lx/c;->a:Ljava/lang/Object;

    iput-object p4, p0, Lx/c;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {p4}, Lqi/d;->c()Lokhttp3/internal/connection/j;

    move-result-object p1

    iput-object p1, p0, Lx/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/n;Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/c;->b:Z

    iput-boolean v0, p0, Lx/c;->c:Z

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx/c;->a:Ljava/lang/Object;

    .line 6
    new-instance v1, Lr/a;

    invoke-direct {v1, v0}, Lr/a;-><init>(I)V

    iput-object v1, p0, Lx/c;->f:Ljava/lang/Object;

    iput-object p1, p0, Lx/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Can not create dialog without Activity Context"

    .line 6
    .line 7
    invoke-static {p0}, Lt9/h;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ls9/i0;->l:Ls9/d0;

    .line 12
    .line 13
    new-instance v1, Ls9/l;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Ls9/l;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 7
    .line 8
    iget-object v1, v1, Lp9/k;->c:Ls9/i0;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p2}, Ls9/i0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "User-Agent"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ls9/s;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Ls9/s;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p0, p1, v0, p2}, Ls9/s;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Ls9/q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->C4:Lcom/google/android/gms/internal/ads/cg;

    .line 32
    .line 33
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 34
    .line 35
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/c31;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/x11;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Error retrieving a response from: "

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "Interrupted while retrieving a response from: "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bt;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "Timeout while retrieving a response from: "

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bt;->cancel(Z)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(Lr/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/c;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lr/a;

    .line 7
    .line 8
    iget-object v1, v1, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 9
    .line 10
    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lr/a;->f(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final b(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lx/c;->e(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lx/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lokhttp3/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lx/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lokhttp3/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lx/c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lokhttp3/n;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lx/c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lokhttp3/n;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object v0, p0, Lx/c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lokhttp3/internal/connection/h;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p2, p1, p3}, Lokhttp3/internal/connection/h;->g(Lx/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final c(Lokhttp3/j0;)Lokhttp3/l0;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "Content-Type"

    .line 2
    .line 3
    iget-object v1, p1, Lokhttp3/j0;->h:Lokhttp3/t;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, p0, Lx/c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqi/d;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lqi/d;->d(Lokhttp3/j0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lx/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lqi/d;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Lqi/d;->b(Lokhttp3/j0;)Lxi/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lokhttp3/internal/connection/c;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/c;-><init>(Lx/c;Lxi/f0;J)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lokhttp3/l0;

    .line 34
    .line 35
    new-instance v4, Lxi/a0;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lxi/a0;-><init>(Lxi/f0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2, v4}, Lokhttp3/l0;-><init>(Ljava/lang/String;JLxi/a0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lx/c;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lokhttp3/n;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lx/c;->e(Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final d(Z)Lokhttp3/i0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqi/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqi/d;->readResponseHeaders(Z)Lokhttp3/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lokhttp3/i0;->m:Lx/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lx/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lokhttp3/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx/c;->e(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/c;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lokhttp3/internal/connection/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/d;->b(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqi/d;

    .line 14
    .line 15
    invoke-interface {v1}, Lqi/d;->c()Lokhttp3/internal/connection/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lx/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lokhttp3/internal/connection/h;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    .line 30
    .line 31
    iget-object v3, v3, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, Lokhttp3/internal/connection/j;->n:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, Lokhttp3/internal/connection/j;->n:I

    .line 41
    .line 42
    if-le p1, v0, :cond_4

    .line 43
    .line 44
    iput-boolean v0, v1, Lokhttp3/internal/connection/j;->j:Z

    .line 45
    .line 46
    iget p1, v1, Lokhttp3/internal/connection/j;->l:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, Lokhttp3/internal/connection/j;->l:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 55
    .line 56
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 57
    .line 58
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, Lokhttp3/internal/connection/h;->r:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Lokhttp3/internal/connection/j;->j:Z

    .line 67
    .line 68
    iget p1, v1, Lokhttp3/internal/connection/j;->l:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, v1, Lokhttp3/internal/connection/j;->l:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v3, v1, Lokhttp3/internal/connection/j;->g:Lsi/q;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    :cond_3
    iput-boolean v0, v1, Lokhttp3/internal/connection/j;->j:Z

    .line 83
    .line 84
    iget v3, v1, Lokhttp3/internal/connection/j;->m:I

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    iget-object v2, v2, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

    .line 89
    .line 90
    iget-object v3, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 91
    .line 92
    invoke-static {v2, v3, p1}, Lokhttp3/internal/connection/j;->d(Lokhttp3/c0;Lokhttp3/n0;Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    iget p1, v1, Lokhttp3/internal/connection/j;->l:I

    .line 96
    .line 97
    add-int/2addr p1, v0

    .line 98
    iput p1, v1, Lokhttp3/internal/connection/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :cond_4
    :goto_0
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v1

    .line 103
    throw p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Q8:Lcom/google/android/gms/internal/ads/cg;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx/c;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/uc0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ls9/k;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Ls9/k;-><init>(Lx/c;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Lcom/google/android/gms/internal/ads/zzduu;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uc0;->d(Lq9/n1;Lcom/google/android/gms/internal/ads/zzduu;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/k;->c:Ls9/i0;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->y4:Lcom/google/android/gms/internal/ads/cg;

    .line 6
    .line 7
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 8
    .line 9
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, Lx/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Ls9/i0;->q(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->B4:Lcom/google/android/gms/internal/ads/cg;

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
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p4, p2}, Lx/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string v0, "debugData"

    .line 22
    .line 23
    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    sget-object p3, Lp9/k;->B:Lp9/k;

    .line 27
    .line 28
    iget-object p3, p3, Lp9/k;->c:Ls9/i0;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p4, Ls9/v;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p4, p1, p2, p3, v0}, Ls9/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo3/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ls9/n;->b()Lcom/google/common/util/concurrent/c;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lx/c;->c:Z

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->Q8:Lcom/google/android/gms/internal/ads/cg;

    .line 7
    .line 8
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 9
    .line 10
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 25
    .line 26
    iget-object v1, v1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Ls9/f0;->C(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx/c;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/uc0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/uc0;->u:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uc0;->i()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :goto_0
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/uc0;->s:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uc0;->n()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uc0;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uc0;->m()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->A4:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lx/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, Lx/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p1, "Not linked for debug signals."

    .line 33
    .line 34
    invoke-static {p1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "debug_mode"

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string p3, "1"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lx/c;->i(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lcom/google/android/gms/internal/ads/jg;->Q8:Lcom/google/android/gms/internal/ads/cg;

    .line 63
    .line 64
    iget-object v0, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    sget-object p3, Lp9/k;->B:Lp9/k;

    .line 79
    .line 80
    iget-object p3, p3, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v0, p1, :cond_1

    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p3, p2}, Ls9/f0;->B(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return p1

    .line 95
    :catch_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx/c;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

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

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx/c;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

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

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Sending troubleshooting signals to the server."

    .line 15
    .line 16
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lx/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lx/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 23
    .line 24
    iget-object v1, v1, Lp9/k;->c:Ls9/i0;

    .line 25
    .line 26
    const-string v1, "debug_signals_id.txt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v1, v3, v4}, Lma/a;->w(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "UTF-8"

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    :try_start_2
    const-string v1, "Error reading from internal storage."

    .line 56
    .line 57
    invoke-static {v1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :goto_0
    iput-object v2, p0, Lx/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 71
    .line 72
    iget-object v1, v1, Lp9/k;->c:Ls9/i0;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lx/c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "debug_signals_id.txt"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :try_start_3
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "UTF-8"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    :catch_1
    :cond_0
    :try_start_4
    iget-object p1, p0, Lx/c;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    const-string v0, "linkedDeviceId"

    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    const-string p1, "adSlotPath"

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    const-string p1, "afmaVersion"

    .line 119
    .line 120
    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    throw p1
.end method
