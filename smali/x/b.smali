.class public final synthetic Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx/c;

.field public final synthetic d:Landroidx/concurrent/futures/h;


# direct methods
.method public synthetic constructor <init>(Lx/c;Landroidx/concurrent/futures/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/b;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lx/b;->c:Lx/c;

    .line 7
    .line 8
    iput-object p2, p0, Lx/b;->d:Landroidx/concurrent/futures/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Camera2CameraControl was updated with new options."

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lx/b;->b:I

    .line 9
    .line 10
    iget-object v6, p0, Lx/b;->d:Landroidx/concurrent/futures/h;

    .line 11
    .line 12
    iget-object v7, p0, Lx/b;->c:Lx/c;

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iput-boolean v4, v7, Lx/c;->c:Z

    .line 18
    .line 19
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v7, Lx/c;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroidx/concurrent/futures/h;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    iput-object v2, v7, Lx/c;->g:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iput-object v6, v7, Lx/c;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v2, v7, Lx/c;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v7, Lx/c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ls/n;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lac/b;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Landroidx/camera/camera2/internal/b;

    .line 62
    .line 63
    invoke-direct {v3, v7, v0}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, Lx/c;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v7, Lx/c;->c:Z

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_0
    iput-boolean v4, v7, Lx/c;->c:Z

    .line 77
    .line 78
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v7, Lx/c;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroidx/concurrent/futures/h;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    iput-object v2, v7, Lx/c;->g:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_2
    iput-object v6, v7, Lx/c;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iget-boolean v2, v7, Lx/c;->b:Z

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v7, Lx/c;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ls/n;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, Lac/b;

    .line 108
    .line 109
    invoke-direct {v3, v2, v1}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Landroidx/camera/camera2/internal/b;

    .line 121
    .line 122
    invoke-direct {v3, v7, v0}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, Lx/c;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, v7, Lx/c;->c:Z

    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
