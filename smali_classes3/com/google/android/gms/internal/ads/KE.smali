.class public final Lcom/google/android/gms/internal/ads/KE;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/Ah;

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
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KE;->b:Lcom/google/android/gms/internal/ads/Ah;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ah;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    :try_start_1
    const-string v0, "Failed to release placeholder surface"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sa;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KE;->b:Lcom/google/android/gms/internal/ads/Ah;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ah;->a(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzs;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KE;->b:Lcom/google/android/gms/internal/ads/Ah;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ah;->h:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_2
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Lcom/google/android/gms/internal/ads/KE;Landroid/graphics/SurfaceTexture;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KE;->g:Lcom/google/android/gms/internal/ads/zzzs;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzde; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto :goto_6

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    throw p1

    .line 74
    :catchall_3
    move-exception p1

    .line 75
    goto :goto_7

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzde; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 83
    :goto_3
    :try_start_5
    const-string v0, "Failed to initialize placeholder surface"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sa;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KE;->d:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    goto :goto_6

    .line 96
    :catchall_4
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 98
    throw p1

    .line 99
    :goto_4
    :try_start_7
    const-string v0, "Failed to initialize placeholder surface"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sa;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KE;->f:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    goto :goto_6

    .line 117
    :catchall_5
    move-exception p1

    .line 118
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 119
    throw p1

    .line 120
    :goto_5
    :try_start_9
    const-string v0, "Failed to initialize placeholder surface"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sa;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KE;->f:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 126
    .line 127
    monitor-enter p0

    .line 128
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    :goto_6
    return v2

    .line 133
    :catchall_6
    move-exception p1

    .line 134
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 135
    throw p1

    .line 136
    :goto_7
    monitor-enter p0

    .line 137
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 138
    .line 139
    .line 140
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 141
    throw p1

    .line 142
    :catchall_7
    move-exception p1

    .line 143
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 144
    throw p1
.end method
