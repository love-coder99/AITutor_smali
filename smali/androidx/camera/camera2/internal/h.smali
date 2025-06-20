.class public final Landroidx/camera/camera2/internal/h;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/utils/executor/b;

.field public final b:LF/d;

.field public c:LO9/n0;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Landroidx/compose/runtime/d;

.field public final synthetic f:Landroidx/camera/camera2/internal/i;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/i;Landroidx/camera/core/impl/utils/executor/b;LF/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/core/impl/utils/executor/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/h;->b:LF/d;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/runtime/d;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p5}, Landroidx/compose/runtime/d;-><init>(Landroidx/camera/camera2/internal/h;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/camera/camera2/internal/h;->e:Landroidx/compose/runtime/d;

    .line 16
    .line 17
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
    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:LO9/n0;

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->c:LO9/n0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, LO9/n0;->c:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/camera/camera2/internal/h;->c:LO9/n0;

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->c:LO9/n0;

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
    invoke-static {v3, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

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
    invoke-static {v3, v1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->e:Landroidx/compose/runtime/d;

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
    iget-wide v6, v0, Landroidx/compose/runtime/d;->d:J

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
    iput-wide v4, v0, Landroidx/compose/runtime/d;->d:J

    .line 41
    .line 42
    :cond_2
    iget-wide v6, v0, Landroidx/compose/runtime/d;->d:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->d()I

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
    iput-wide v8, v0, Landroidx/compose/runtime/d;->d:J

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->d()I

    .line 59
    .line 60
    .line 61
    const-string v0, "Camera2CameraImpl"

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3, v2}, Landroidx/camera/camera2/internal/i;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;LB/f;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v2, LO9/n0;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/core/impl/utils/executor/b;

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, LO9/n0;-><init>(Landroidx/camera/camera2/internal/h;Landroidx/camera/core/impl/utils/executor/b;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Landroidx/camera/camera2/internal/h;->c:LO9/n0;

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
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->c()I

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
    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->c:LO9/n0;

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
    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->c:LO9/n0;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->c()I

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
    iget-object v4, p0, Landroidx/camera/camera2/internal/h;->b:LF/d;

    .line 132
    .line 133
    invoke-virtual {v4, v1, v2, v3, v0}, LF/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

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
    invoke-static {p1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

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
    invoke-static {v0, p1}, Lf4/g;->l(Ljava/lang/String;Z)V

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
    .locals 7

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
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->J:Lv/m;

    .line 8
    .line 9
    iget-object v1, v0, Lv/m;->c:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lv/m;->a()V

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
    const/4 v1, 0x1

    .line 30
    const-string v2, "Camera2CameraImpl"

    .line 31
    .line 32
    if-eq v0, v1, :cond_7

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "onError() should not be possible from state: "

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 77
    .line 78
    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eq v0, v3, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 86
    .line 87
    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 88
    .line 89
    if-eq v0, v3, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 94
    .line 95
    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 96
    .line 97
    if-eq v0, v3, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 102
    .line 103
    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 104
    .line 105
    if-eq v0, v3, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 110
    .line 111
    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 112
    .line 113
    if-ne v0, v3, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 119
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v5, "Attempt to handle open error from non open state: "

    .line 122
    .line 123
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 127
    .line 128
    iget-object v5, v5, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    const/4 v3, 0x3

    .line 142
    const/4 v5, 0x2

    .line 143
    if-eq p2, v1, :cond_3

    .line 144
    .line 145
    if-eq p2, v5, :cond_3

    .line 146
    .line 147
    const/4 v6, 0x4

    .line 148
    if-eq p2, v6, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    if-ne p2, v3, :cond_2

    .line 157
    .line 158
    const/4 p1, 0x5

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const/4 p1, 0x6

    .line 161
    :goto_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 162
    .line 163
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 164
    .line 165
    new-instance v3, LB/f;

    .line 166
    .line 167
    invoke-direct {v3, p1, v0}, LB/f;-><init>(ILjava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v2, v3, v1}, Landroidx/camera/camera2/internal/i;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;LB/f;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i;->r()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 186
    .line 187
    iget v2, p1, Landroidx/camera/camera2/internal/i;->n:I

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    :cond_4
    const-string v2, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 193
    .line 194
    invoke-static {v2, v4}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    if-eq p2, v1, :cond_6

    .line 198
    .line 199
    if-eq p2, v5, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const/4 v3, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v3, 0x2

    .line 205
    :goto_3
    sget-object p2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 206
    .line 207
    new-instance v2, LB/f;

    .line 208
    .line 209
    invoke-direct {v2, v3, v0}, LB/f;-><init>(ILjava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2, v2, v1}, Landroidx/camera/camera2/internal/i;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;LB/f;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i;->r()V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 223
    .line 224
    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i;->r()V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-void

    .line 238
    nop

    .line 239
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
    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->e:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    iput-wide v1, v3, Landroidx/compose/runtime/d;->d:J

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
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->t:Landroidx/camera/core/impl/B;

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
    iget-object v2, v1, Landroidx/camera/camera2/internal/i;->s:LS0/i;

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
    invoke-virtual {v2, v1}, LS0/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/B;->e(Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-static {v0, p1}, Lf4/g;->l(Ljava/lang/String;Z)V

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
