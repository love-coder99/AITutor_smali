.class public final Landroidx/camera/camera2/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/c;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/m;

.field public final synthetic c:Landroidx/camera/camera2/internal/i;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/i;Landroidx/camera/camera2/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/internal/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/d;->b:Landroidx/camera/camera2/internal/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/internal/i;

    .line 6
    .line 7
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->getDeferrableSurface()Landroidx/camera/core/impl/K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 14
    .line 15
    invoke-virtual {v0}, LZ/c;->s()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/camera/core/impl/v0;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/camera/core/impl/v0;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/internal/i;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX3/j;->u()LF/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v1, Landroidx/camera/core/impl/v0;->f:Landroidx/camera/core/impl/t0;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance v3, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Posting surface closed"

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ll7/a;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {p1, v2, v3, v1}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, LF/d;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/internal/i;

    .line 88
    .line 89
    const-string v0, "Unable to configure camera cancelled"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/internal/i;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 98
    .line 99
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 100
    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/internal/i;

    .line 104
    .line 105
    new-instance v2, LB/f;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v2, v3, p1}, LB/f;-><init>(ILjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/i;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;LB/f;Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/internal/i;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-string p1, "Camera2CameraImpl"

    .line 121
    .line 122
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/internal/i;

    .line 126
    .line 127
    iget-object v0, p1, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->b:Landroidx/camera/camera2/internal/m;

    .line 130
    .line 131
    if-ne v0, v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i;->E()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/internal/i;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/camera/camera2/internal/i;->s:LS0/i;

    .line 6
    .line 7
    iget v0, v0, LS0/i;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 13
    .line 14
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/internal/i;

    .line 19
    .line 20
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
