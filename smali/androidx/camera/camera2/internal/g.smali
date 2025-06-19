.class public final synthetic Landroidx/camera/camera2/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls/t;


# direct methods
.method public synthetic constructor <init>(Ls/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/camera/camera2/internal/g;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->c:Ls/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->c:Ls/t;

    .line 7
    .line 8
    iget-object v1, v0, Ls/t;->c:Ls/u;

    .line 9
    .line 10
    iget-object v1, v1, Ls/u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 15
    .line 16
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Ls/t;->c:Ls/u;

    .line 21
    .line 22
    iget-object v1, v1, Ls/u;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Camera skip reopen at state: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ls/t;->c:Ls/u;

    .line 34
    .line 35
    iget-object v0, v0, Ls/u;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Ls/t;->c:Ls/u;

    .line 53
    .line 54
    iget-object v1, v1, Ls/u;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 57
    .line 58
    const-string v2, "Camera onError timeout, reopen it."

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Ls/t;->c:Ls/u;

    .line 64
    .line 65
    iget-object v1, v1, Ls/u;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 68
    .line 69
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Ls/t;->c:Ls/u;

    .line 75
    .line 76
    iget-object v0, v0, Ls/u;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->k:Landroidx/camera/camera2/internal/h;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/h;->b()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->c:Ls/t;

    .line 87
    .line 88
    iget-object v1, v0, Ls/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v1, v0, Ls/t;->c:Ls/u;

    .line 99
    .line 100
    iget-object v1, v1, Ls/u;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 105
    .line 106
    new-instance v3, Landroidx/camera/camera2/internal/g;

    .line 107
    .line 108
    invoke-direct {v3, v0, v2}, Landroidx/camera/camera2/internal/g;-><init>(Ls/t;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
