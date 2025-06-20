.class public final Landroidx/camera/camera2/internal/l;
.super Lv/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/m;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lv/e0;)V
    .locals 3

    .line 1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const-string p1, "CaptureSession"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/m;->d()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p1, "CaptureSession"

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :pswitch_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lv/e0;)V
    .locals 4

    .line 1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lv/e0;->j()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 25
    .line 26
    iput-object p1, v0, Landroidx/camera/camera2/internal/m;->e:Lv/e0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 32
    .line 33
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 34
    .line 35
    iput-object v2, v0, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 36
    .line 37
    iput-object p1, v0, Landroidx/camera/camera2/internal/m;->e:Lv/e0;

    .line 38
    .line 39
    const-string p1, "CaptureSession"

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/camera/camera2/internal/m;->f:Landroidx/camera/core/impl/v0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/m;->l(Landroidx/camera/core/impl/v0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/camera/camera2/internal/m;->o:LV2/w;

    .line 54
    .line 55
    invoke-virtual {v0}, LV2/w;->c()Lcom/google/common/util/concurrent/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/google/android/material/textfield/t;

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    invoke-direct {v2, p1, v3}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX3/j;->j()LF/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string p1, "CaptureSession"

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Lv/e0;)V
    .locals 3

    .line 1
    const-string p1, "onReady() should not be possible in state: "

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p1, "CaptureSession"

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final g(Lv/e0;)V
    .locals 3

    .line 1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 11
    .line 12
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const-string p1, "CaptureSession"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/m;->d()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
