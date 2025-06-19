.class public final synthetic Ls/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/internal/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls/p;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Ls/p;->c:Landroidx/camera/camera2/internal/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls/p;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/p;->c:Landroidx/camera/camera2/internal/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/k2;->b()Landroidx/camera/core/impl/d2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/d2;->b()Landroidx/camera/core/impl/e2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/camera/core/impl/e2;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Landroidx/camera/camera2/internal/i;->A:Ls/m1;

    .line 29
    .line 30
    iget-object v0, v0, Ls/m1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Ls/r;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Ls/r;-><init>(Landroidx/camera/camera2/internal/i;Landroidx/concurrent/futures/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/camera2/internal/compat/u;

    .line 46
    .line 47
    iget-object v3, v1, Landroidx/camera/camera2/internal/i;->l:Ls/z;

    .line 48
    .line 49
    iget-object v3, v3, Ls/z;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v1, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 52
    .line 53
    invoke-static {v2}, Ly/f;->l(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/u;->a:Lh5/l;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4, v2}, Lh5/l;->f(Ljava/lang/String;Landroidx/camera/core/impl/utils/executor/b;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Unable to open camera for configAndClose: "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    const-string p1, "configAndCloseTask"

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-object v0, v1, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 97
    .line 98
    new-instance v2, Landroidx/appcompat/app/t;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {v2, v1, v3, p1}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    :goto_2
    const-string p1, "isMeteringRepeatingAttached"

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
