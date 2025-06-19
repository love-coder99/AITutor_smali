.class public final Landroidx/camera/camera2/internal/l;
.super Ls/m2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/l;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/m;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/l;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, Landroidx/camera/camera2/internal/l;->a:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ls/f1;

    .line 3
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Ls/e1;

    invoke-direct {p2, p1}, Ls/e1;-><init>(Ljava/util/List;)V

    move-object p1, p2

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/l;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Ls/p2;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ls/m2;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ls/m2;->a(Ls/p2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Ls/p2;->s()Landroidx/camera/camera2/internal/compat/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/h;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ls/p2;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ls/m2;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ls/m2;->b(Ls/p2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Ls/p2;->s()Landroidx/camera/camera2/internal/compat/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/h;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, La7/a;->p(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ls/p2;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ls/m2;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ls/m2;->c(Ls/p2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Ls/p2;->s()Landroidx/camera/camera2/internal/compat/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/h;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ls/p2;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls/m2;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ls/m2;->d(Ls/p2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Ls/p2;->s()Landroidx/camera/camera2/internal/compat/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/h;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/camera/camera2/internal/m;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroidx/camera/camera2/internal/m;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    packed-switch v1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const-string p1, "CaptureSession"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :pswitch_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/camera/camera2/internal/m;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/m;->d()V

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string p1, "CaptureSession"

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroidx/camera/camera2/internal/m;

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroidx/camera/camera2/internal/m;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Ls/p2;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls/m2;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ls/m2;->e(Ls/p2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Ls/p2;->s()Landroidx/camera/camera2/internal/compat/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/h;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/camera/camera2/internal/m;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/camera/camera2/internal/m;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-virtual {p1}, Ls/p2;->j()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/camera/camera2/internal/m;

    .line 79
    .line 80
    iput-object p1, v0, Landroidx/camera/camera2/internal/m;->e:Ls/p2;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Landroidx/camera/camera2/internal/m;

    .line 87
    .line 88
    sget-object v3, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 89
    .line 90
    iput-object v3, v2, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 91
    .line 92
    check-cast v0, Landroidx/camera/camera2/internal/m;

    .line 93
    .line 94
    iput-object p1, v0, Landroidx/camera/camera2/internal/m;->e:Ls/p2;

    .line 95
    .line 96
    const-string p1, "CaptureSession"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Landroidx/camera/camera2/internal/m;

    .line 105
    .line 106
    check-cast p1, Landroidx/camera/camera2/internal/m;

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/camera/camera2/internal/m;->f:Landroidx/camera/core/impl/e2;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m;->l(Landroidx/camera/core/impl/e2;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroidx/camera/camera2/internal/m;

    .line 116
    .line 117
    iget-object v0, p1, Landroidx/camera/camera2/internal/m;->o:Lv/e;

    .line 118
    .line 119
    invoke-virtual {v0}, Lv/e;->b()Lcom/google/common/util/concurrent/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Landroidx/camera/camera2/internal/b;

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    invoke-direct {v2, p1, v3}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const-string p1, "CaptureSession"

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/camera/camera2/internal/m;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    monitor-exit v1

    .line 151
    return-void

    .line 152
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/camera/camera2/internal/m;

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Ls/p2;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls/m2;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ls/m2;->f(Ls/p2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Ls/p2;->s()Landroidx/camera/camera2/internal/compat/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/h;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/camera/camera2/internal/m;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroidx/camera/camera2/internal/m;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string p1, "CaptureSession"

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/camera/camera2/internal/m;

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroidx/camera/camera2/internal/m;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ls/p2;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls/m2;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ls/m2;->g(Ls/p2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/camera/camera2/internal/m;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/camera/camera2/internal/m;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 45
    .line 46
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    const-string p1, "CaptureSession"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/camera/camera2/internal/m;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/m;->d()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroidx/camera/camera2/internal/m;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ls/p2;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ls/m2;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ls/m2;->h(Ls/p2;Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Ls/p2;->s()Landroidx/camera/camera2/internal/compat/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/h;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1, p2}, Landroid/support/v4/media/c;->y(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
