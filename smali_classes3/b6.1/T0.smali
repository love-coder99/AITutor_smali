.class public final Lb6/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb6/A;

.field public final synthetic d:Lb6/U0;


# direct methods
.method public synthetic constructor <init>(Lb6/U0;Lb6/A;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb6/T0;->b:I

    iput-object p2, p0, Lb6/T0;->c:Lb6/A;

    iput-object p1, p0, Lb6/T0;->d:Lb6/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/T0;->d:Lb6/U0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lb6/U0;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lb6/U0;->d:Lb6/V0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb6/V0;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lb6/f0;

    .line 18
    .line 19
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 20
    .line 21
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lb6/O;->q:Lb6/M;

    .line 25
    .line 26
    const-string v3, "Connected to service"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lb6/M;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lb6/T0;->c:Lb6/A;

    .line 32
    .line 33
    invoke-virtual {v1}, Lb6/u;->R()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lb6/V0;->g:Lb6/A;

    .line 37
    .line 38
    invoke-virtual {v1}, Lb6/V0;->g0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lb6/V0;->f0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb6/T0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/T0;->d:Lb6/U0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Lb6/U0;->b:Z

    .line 11
    .line 12
    iget-object v1, v0, Lb6/U0;->d:Lb6/V0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lb6/V0;->a0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lb6/f0;

    .line 23
    .line 24
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 25
    .line 26
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lb6/O;->p:Lb6/M;

    .line 30
    .line 31
    const-string v3, "Connected to remote service"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lb6/M;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lb6/T0;->c:Lb6/A;

    .line 37
    .line 38
    invoke-virtual {v1}, Lb6/u;->R()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lb6/V0;->g:Lb6/A;

    .line 42
    .line 43
    invoke-virtual {v1}, Lb6/V0;->g0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lb6/V0;->f0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lb6/T0;->d:Lb6/U0;

    .line 54
    .line 55
    iget-object v0, v0, Lb6/U0;->d:Lb6/V0;

    .line 56
    .line 57
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lb6/f0;

    .line 60
    .line 61
    iget-object v1, v1, Lb6/f0;->i:Lb6/e;

    .line 62
    .line 63
    sget-object v2, Lb6/y;->p1:Lb6/x;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v3, v2}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Lb6/V0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lb6/V0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v1

    .line 84
    :pswitch_0
    invoke-direct {p0}, Lb6/T0;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
