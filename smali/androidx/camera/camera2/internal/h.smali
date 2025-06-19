.class public final Landroidx/camera/camera2/internal/h;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ls/w;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Ls/v;

.field public final synthetic f:Landroidx/camera/camera2/internal/i;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/i;Landroidx/camera/core/impl/utils/executor/b;Lb0/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/h;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, Ls/v;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Ls/v;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide/16 p2, -0x1

    .line 18
    .line 19
    iput-wide p2, p1, Ls/v;->c:J

    .line 20
    .line 21
    iput-wide p4, p1, Ls/v;->b:J

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/camera2/internal/h;->e:Ls/v;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ls/w;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->c:Ls/w;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Ls/w;->c:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/camera/camera2/internal/h;->c:Ls/w;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->c:Ls/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-static {v3, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->e:Ls/v;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v0, Ls/v;->c:J

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    cmp-long v1, v6, v8

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-wide v4, v0, Ls/v;->c:J

    .line 41
    .line 42
    :cond_2
    iget-wide v6, v0, Ls/v;->c:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v0}, Ls/v;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v6, v1

    .line 50
    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 51
    .line 52
    cmp-long v10, v4, v6

    .line 53
    .line 54
    if-ltz v10, :cond_3

    .line 55
    .line 56
    iput-wide v8, v0, Ls/v;->c:J

    .line 57
    .line 58
    invoke-virtual {v0}, Ls/v;->b()I

    .line 59
    .line 60
    .line 61
    const-string v0, "Camera2CameraImpl"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3, v2}, Landroidx/camera/camera2/internal/i;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Ly/h;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v2, Ls/w;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->a:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Ls/w;-><init>(Landroidx/camera/camera2/internal/h;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ls/w;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Attempting camera re-open in "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ls/v;->a()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "ms: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->c:Ls/w;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " activeResuming = "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v3, v1, Landroidx/camera/camera2/internal/i;->F:Z

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->c:Ls/w;

    .line 123
    .line 124
    invoke-virtual {v0}, Ls/v;->a()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v2, v0

    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    iget-object v4, p0, Landroidx/camera/camera2/internal/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 138
    .line 139
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/i;->F:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/camera/camera2/internal/i;->n:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Unexpected onClose callback on camera device: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Camera closed while in state: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 81
    .line 82
    iget v0, p1, Landroidx/camera/camera2/internal/i;->n:I

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/camera/camera2/internal/i;->w(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Camera closed due to error: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/h;->b()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/i;->K(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, p1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i;->s()V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onDisconnected()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/h;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Landroidx/camera/camera2/internal/i;->n:I

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->J:Ls/u;

    .line 8
    .line 9
    iget-object v1, v0, Ls/u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 12
    .line 13
    const-string v2, "Camera receive onErrorCallback"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ls/u;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v3, "Camera2CameraImpl"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v0, v5, :cond_7

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "onError() should not be possible from state: "

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v0, v4

    .line 71
    .line 72
    invoke-static {p2}, Landroidx/camera/camera2/internal/i;->w(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v0, v5

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 79
    .line 80
    iget-object v6, v6, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v0, v1

    .line 87
    .line 88
    const-string v6, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 89
    .line 90
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 99
    .line 100
    sget-object v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 101
    .line 102
    if-eq v0, v6, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 107
    .line 108
    sget-object v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 109
    .line 110
    if-eq v0, v6, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 115
    .line 116
    sget-object v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 117
    .line 118
    if-eq v0, v6, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 123
    .line 124
    sget-object v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 125
    .line 126
    if-eq v0, v6, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 131
    .line 132
    sget-object v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 133
    .line 134
    if-ne v0, v6, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 140
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v7, "Attempt to handle open error from non open state: "

    .line 143
    .line 144
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 148
    .line 149
    iget-object v7, v7, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-eq p2, v5, :cond_3

    .line 163
    .line 164
    if-eq p2, v1, :cond_3

    .line 165
    .line 166
    const/4 v6, 0x4

    .line 167
    if-eq p2, v6, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    if-ne p2, v2, :cond_2

    .line 176
    .line 177
    const/4 p1, 0x5

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/4 p1, 0x6

    .line 180
    :goto_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 181
    .line 182
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 183
    .line 184
    new-instance v2, Ly/h;

    .line 185
    .line 186
    invoke-direct {v2, p1, v0}, Ly/h;-><init>(ILjava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1, v2, v5}, Landroidx/camera/camera2/internal/i;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Ly/h;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i;->r()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    new-array v6, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    aput-object p1, v6, v4

    .line 205
    .line 206
    invoke-static {p2}, Landroidx/camera/camera2/internal/i;->w(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    aput-object p1, v6, v5

    .line 211
    .line 212
    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    .line 213
    .line 214
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 221
    .line 222
    iget v3, p1, Landroidx/camera/camera2/internal/i;->n:I

    .line 223
    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    :cond_4
    const-string v3, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 228
    .line 229
    invoke-static {v3, v4}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    if-eq p2, v5, :cond_6

    .line 233
    .line 234
    if-eq p2, v1, :cond_5

    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const/4 v1, 0x1

    .line 239
    :cond_6
    :goto_3
    sget-object p2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 240
    .line 241
    new-instance v2, Ly/h;

    .line 242
    .line 243
    invoke-direct {v2, v1, v0}, Ly/h;-><init>(ILjava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2, v2, v5}, Landroidx/camera/camera2/internal/i;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Ly/h;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i;->r()V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    :pswitch_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    aput-object p1, v0, v4

    .line 260
    .line 261
    invoke-static {p2}, Landroidx/camera/camera2/internal/i;->w(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    aput-object p1, v0, v5

    .line 266
    .line 267
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 268
    .line 269
    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    aput-object p1, v0, v1

    .line 276
    .line 277
    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 278
    .line 279
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i;->r()V

    .line 288
    .line 289
    .line 290
    :goto_4
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/camera/camera2/internal/i;->n:I

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->e:Ls/v;

    .line 18
    .line 19
    iput-wide v1, v3, Ls/v;->c:J

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "onOpened() should not be possible from state: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 68
    .line 69
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->t:Landroidx/camera/core/impl/e0;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 83
    .line 84
    iget-object v2, v1, Landroidx/camera/camera2/internal/i;->s:Lw/a;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Lw/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/e0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i;->C()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, p1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 128
    .line 129
    iput-object v0, p1, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void
.end method
