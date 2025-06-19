.class public final synthetic Lm0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lm0/z;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lm0/z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lm0/z;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lm0/z;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lm0/z;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lm0/z;->h:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm0/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Lm0/z;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Landroidx/work/f0;

    .line 14
    .line 15
    iget-object v1, p0, Lm0/z;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lm0/z;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lzh/a;

    .line 24
    .line 25
    iget-object v1, p0, Lm0/z;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Landroidx/lifecycle/i0;

    .line 29
    .line 30
    new-instance v1, Lm0/s;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    move-object v2, v1

    .line 34
    move-object v7, p1

    .line 35
    invoke-direct/range {v2 .. v8}, Lm0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lm0/z;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/camera/video/f;

    .line 47
    .line 48
    iget-object v1, p0, Lm0/z;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ly/x1;

    .line 51
    .line 52
    iget-object v2, p0, Lm0/z;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Landroidx/camera/core/impl/Timebase;

    .line 56
    .line 57
    iget-object v2, p0, Lm0/z;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lo0/a;

    .line 60
    .line 61
    iget-object v3, p0, Lm0/z;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lm0/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, Ly/x1;->c:Ly/x;

    .line 69
    .line 70
    invoke-static {v3, v7, v2}, Lr0/b;->c(Lm0/c;Ly/x;Lo0/a;)Lr0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v5, v3, Lm0/c;->a:Lm0/g;

    .line 75
    .line 76
    iget-object v6, v1, Ly/x1;->b:Landroid/util/Size;

    .line 77
    .line 78
    iget-object v8, v1, Ly/x1;->d:Landroid/util/Range;

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    invoke-static/range {v3 .. v8}, Lr0/b;->b(Lr0/a;Landroidx/camera/core/impl/Timebase;Lm0/g;Landroid/util/Size;Ly/x;Landroid/util/Range;)Ls0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :try_start_0
    iget-object v3, v0, Landroidx/camera/video/f;->c:Lcom/google/android/material/internal/i;

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/camera/video/f;->a:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroidx/camera/video/internal/encoder/e;

    .line 93
    .line 94
    invoke-direct {v3, v4, v2}, Landroidx/camera/video/internal/encoder/e;-><init>(Ljava/util/concurrent/Executor;Ls0/c;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Landroidx/camera/video/f;->d:Landroidx/camera/video/internal/encoder/e;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    .line 99
    iget-object v2, v3, Landroidx/camera/video/internal/encoder/e;->f:Ls0/g;

    .line 100
    .line 101
    instance-of v3, v2, Ls0/o;

    .line 102
    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    new-instance v1, Ljava/lang/AssertionError;

    .line 106
    .line 107
    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    check-cast v2, Ls0/o;

    .line 117
    .line 118
    iget-object v3, v0, Landroidx/camera/video/f;->b:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v4, Landroidx/camera/video/e;

    .line 121
    .line 122
    invoke-direct {v4, v0, p1, v1}, Landroidx/camera/video/e;-><init>(Landroidx/camera/video/f;Landroidx/concurrent/futures/h;Ly/x1;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Ls0/o;->b:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_1
    iput-object v4, v2, Ls0/o;->f:Ls0/h;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Ls0/o;->g:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    iget-object p1, v2, Ls0/o;->c:Landroid/view/Surface;

    .line 136
    .line 137
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    :try_start_2
    new-instance v1, Lh0/e;

    .line 141
    .line 142
    const/16 v5, 0x16

    .line 143
    .line 144
    invoke-direct {v1, v4, v5, p1}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    iget-object p1, v2, Ls0/o;->h:Landroidx/camera/video/internal/encoder/e;

    .line 152
    .line 153
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    throw p1

    .line 162
    :catch_1
    move-exception v1

    .line 163
    const-string v2, "VideoEncoderSession"

    .line 164
    .line 165
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "ConfigureVideoEncoderFuture "

    .line 174
    .line 175
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lm0/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lve/f;

    .line 4
    .line 5
    iget-object v0, p0, Lm0/z;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v1, p0, Lm0/z;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    iget-object v2, p0, Lm0/z;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    iget-object v3, p0, Lm0/z;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v4, Lve/f;->j:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 33
    .line 34
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 55
    .line 56
    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lae/a;

    .line 81
    .line 82
    iget-object v1, v1, Lae/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lve/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lve/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, v0, Lve/e;->a:I

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p1, Lve/f;->e:Lve/c;

    .line 100
    .line 101
    iget-object v2, v0, Lve/e;->b:Lve/d;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lve/c;->e(Lve/d;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p1, p1, Lve/f;->c:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v2, Le9/g;

    .line 110
    .line 111
    const/16 v3, 0x17

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Le9/g;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    return-object p1
.end method
