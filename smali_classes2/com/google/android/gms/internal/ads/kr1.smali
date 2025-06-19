.class public final Lcom/google/android/gms/internal/ads/kr1;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/u50;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Error;

.field public f:Ljava/lang/RuntimeException;

.field public g:Lcom/google/android/gms/internal/ads/zzzs;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kr1;->b:Lcom/google/android/gms/internal/ads/u50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u50;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    const-string v0, "Failed to release placeholder surface"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oa0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr1;->b:Lcom/google/android/gms/internal/ads/u50;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzde; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u50;->a(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzs;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kr1;->b:Lcom/google/android/gms/internal/ads/u50;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u50;->h:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Lcom/google/android/gms/internal/ads/kr1;Landroid/graphics/SurfaceTexture;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kr1;->g:Lcom/google/android/gms/internal/ads/zzzs;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzde; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    goto :goto_5

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    throw p1

    .line 73
    :catchall_3
    move-exception p1

    .line 74
    goto :goto_6

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :goto_2
    :try_start_6
    const-string v0, "Failed to initialize placeholder surface"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oa0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr1;->d:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    goto :goto_5

    .line 94
    :catchall_4
    move-exception p1

    .line 95
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 96
    throw p1

    .line 97
    :goto_3
    :try_start_8
    const-string v0, "Failed to initialize placeholder surface"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oa0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kr1;->f:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    goto :goto_5

    .line 115
    :catchall_5
    move-exception p1

    .line 116
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 117
    throw p1

    .line 118
    :goto_4
    :try_start_a
    const-string v0, "Failed to initialize placeholder surface"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oa0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr1;->f:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    :goto_5
    return v1

    .line 131
    :catchall_6
    move-exception p1

    .line 132
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 133
    throw p1

    .line 134
    :goto_6
    monitor-enter p0

    .line 135
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 136
    .line 137
    .line 138
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 139
    throw p1

    .line 140
    :catchall_7
    move-exception p1

    .line 141
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 142
    throw p1
.end method
