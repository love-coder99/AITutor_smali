.class public final LB/L;
.super LB/H;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljava/lang/Object;

.field public r:LB/V;

.field public s:LB/K;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LB/H;-><init>()V

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
    iput-object v0, p0, LB/L;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LB/L;->p:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/W;)LB/V;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/W;->b()LB/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/L;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/L;->r:LB/V;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LB/L;->r:LB/V;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final f(LB/V;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB/L;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LB/H;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, LB/L;->s:LB/K;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, LB/V;->M()LB/U;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, LB/U;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, LB/L;->s:LB/K;

    .line 28
    .line 29
    iget-object v3, v3, LB/A;->c:LB/V;

    .line 30
    .line 31
    invoke-interface {v3}, LB/V;->M()LB/U;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, LB/U;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, LB/L;->r:LB/V;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, LB/L;->r:LB/V;

    .line 55
    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v1, LB/K;

    .line 59
    .line 60
    invoke-direct {v1, p1, p0}, LB/K;-><init>(LB/V;LB/L;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LB/L;->s:LB/K;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, LB/H;->c(LB/V;)Lcom/google/common/util/concurrent/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lv2/j;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, v1, v3}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX3/j;->j()LF/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, LG/l;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, p1, v4, v2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, LG/o;

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, LG/o;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method
