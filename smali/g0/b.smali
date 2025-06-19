.class public final Lg0/b;
.super Lfa/n;
.source "SourceFile"


# virtual methods
.method public final m(Ly/a1;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ly/a1;->P()Ly/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ld0/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ld0/c;

    .line 11
    .line 12
    iget-object v0, v0, Ld0/c;->a:Landroidx/camera/core/impl/q;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->m()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->m()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->k()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lfa/n;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/material/internal/i;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v0, p0, Lfa/n;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lfa/n;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v3, p0, Lfa/n;->a:I

    .line 73
    .line 74
    if-lt v1, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lfa/n;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_2
    iget-object v1, p0, Lfa/n;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object p1, p0, Lfa/n;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/material/internal/i;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    check-cast v2, Ly/a1;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    return-void

    .line 105
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method
