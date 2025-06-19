.class public final Landroidx/camera/camera2/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls/k1;

.field public final synthetic d:Landroidx/camera/camera2/internal/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/i;Landroidx/camera/camera2/internal/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/camera/camera2/internal/e;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/camera/camera2/internal/e;->c:Ls/k1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 11
    .line 12
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->getDeferrableSurface()Landroidx/camera/core/impl/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/k2;->c()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/camera/core/impl/e2;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/impl/e2;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v1, Landroidx/camera/core/impl/e2;->f:Landroidx/camera/core/impl/b2;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    new-instance v3, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "Posting surface closed"

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroidx/appcompat/app/t;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-direct {p1, v2, v3, v1}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lb0/d;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 92
    .line 93
    const-string v0, "Unable to configure camera cancelled"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 102
    .line 103
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 104
    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 108
    .line 109
    new-instance v2, Ly/h;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v2, v3, p1}, Ly/h;-><init>(ILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/i;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Ly/h;Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    const-string p1, "Camera2CameraImpl"

    .line 125
    .line 126
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 130
    .line 131
    iget-object v0, p1, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->c:Ls/k1;

    .line 134
    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i;->E()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    :pswitch_0
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->s:Lw/a;

    .line 9
    .line 10
    iget v1, v1, Lw/a;->b:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 16
    .line 17
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 22
    .line 23
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->c:Ls/k1;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 60
    .line 61
    iget v0, v0, Landroidx/camera/camera2/internal/i;->n:I

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 67
    .line 68
    const-string v1, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string v1, "closing camera"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/camera2/internal/i;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
