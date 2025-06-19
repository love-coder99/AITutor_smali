.class public final synthetic Ls/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# instance fields
.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls/q2;Landroid/hardware/camera2/CameraDevice;Lt/v;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/h2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls/h2;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Ls/h2;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls/h2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/q2;

    .line 4
    .line 5
    iget-object v1, p0, Ls/h2;->b:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    iget-object v2, p0, Ls/h2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lt/v;

    .line 10
    .line 11
    iget-object v3, p0, Ls/h2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, v0, Ls/q2;->v:Lf3/d;

    .line 18
    .line 19
    iget-boolean p1, p1, Lf3/d;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Ls/p2;->b:Ls/m1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ls/m1;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ls/p2;

    .line 44
    .line 45
    invoke-virtual {v4}, Ls/p2;->j()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Ls/q2;->t()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Ls/p2;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    iget-boolean v4, v0, Ls/p2;->m:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    const-string v1, "Opener is disabled"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lc0/m;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v4, v0, Ls/p2;->b:Ls/m1;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ls/m1;->e(Ls/q2;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Ls/p2;->c:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v5, Landroidx/camera/camera2/internal/compat/h;

    .line 83
    .line 84
    invoke-direct {v5, v1, v4}, Landroidx/camera/camera2/internal/compat/h;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ls/o2;

    .line 88
    .line 89
    invoke-direct {v1, v0, v3, v5, v2}, Ls/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Ls/p2;->h:Landroidx/concurrent/futures/k;

    .line 97
    .line 98
    new-instance v2, Ls/j1;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v2, v0, v3}, Ls/j1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v2, v3}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Ls/p2;->h:Landroidx/concurrent/futures/k;

    .line 112
    .line 113
    invoke-static {v0}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    monitor-exit p1

    .line 118
    :goto_1
    return-object v1

    .line 119
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0
.end method
