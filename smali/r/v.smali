.class public final synthetic LR/v;
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
    iput p6, p0, LR/v;->b:I

    iput-object p1, p0, LR/v;->c:Ljava/lang/Object;

    iput-object p2, p0, LR/v;->d:Ljava/lang/Object;

    iput-object p3, p0, LR/v;->f:Ljava/lang/Object;

    iput-object p4, p0, LR/v;->g:Ljava/lang/Object;

    iput-object p5, p0, LR/v;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LR/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LR/n;

    .line 7
    .line 8
    iget-object v1, p0, LR/v;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lka/a;

    .line 12
    .line 13
    iget-object v1, p0, LR/v;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Landroidx/lifecycle/J;

    .line 17
    .line 18
    iget-object v1, p0, LR/v;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/work/A;

    .line 22
    .line 23
    iget-object v1, p0, LR/v;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v1, v0

    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v1 .. v7}, LR/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LR/v;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/app/p;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/p;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LX9/j;->a:LX9/j;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, LR/v;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/camera/video/g;

    .line 47
    .line 48
    iget-object v1, p0, LR/v;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LB/q0;

    .line 51
    .line 52
    iget-object v2, p0, LR/v;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Landroidx/camera/core/impl/Timebase;

    .line 56
    .line 57
    iget-object v2, p0, LR/v;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LT/a;

    .line 60
    .line 61
    iget-object v3, p0, LR/v;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LR/c;

    .line 64
    .line 65
    iget-object v9, v1, LB/q0;->c:LB/v;

    .line 66
    .line 67
    invoke-static {v3, v9, v2}, LV/b;->b(LR/c;LB/v;LT/a;)LV/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v6, v3, LR/c;->a:LR/f;

    .line 72
    .line 73
    iget-object v7, v1, LB/q0;->b:Landroid/util/Size;

    .line 74
    .line 75
    iget-object v10, v1, LB/q0;->d:Landroid/util/Range;

    .line 76
    .line 77
    iget-object v4, v2, LV/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v2, LV/a;->c:Landroidx/camera/core/impl/f;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    new-instance v2, LI7/a;

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    invoke-direct/range {v3 .. v10}, LI7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v2, LV/c;

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    move-object v8, v9

    .line 94
    move-object v9, v10

    .line 95
    invoke-direct/range {v3 .. v9}, LV/c;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;LR/f;Landroid/util/Size;LB/v;Landroid/util/Range;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v2}, Lu1/d;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LW/c;

    .line 103
    .line 104
    :try_start_0
    iget-object v3, v0, Landroidx/camera/video/g;->c:Lt/a;

    .line 105
    .line 106
    iget-object v4, v0, Landroidx/camera/video/g;->a:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroidx/camera/video/internal/encoder/e;

    .line 112
    .line 113
    invoke-direct {v3, v4, v2}, Landroidx/camera/video/internal/encoder/e;-><init>(Ljava/util/concurrent/Executor;LW/c;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Landroidx/camera/video/g;->d:Landroidx/camera/video/internal/encoder/e;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    iget-object v2, v3, Landroidx/camera/video/internal/encoder/e;->f:LW/g;

    .line 119
    .line 120
    instance-of v3, v2, LW/l;

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    new-instance v1, Ljava/lang/AssertionError;

    .line 125
    .line 126
    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    check-cast v2, LW/l;

    .line 136
    .line 137
    iget-object v3, v0, Landroidx/camera/video/g;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 138
    .line 139
    new-instance v4, Landroidx/camera/video/f;

    .line 140
    .line 141
    invoke-direct {v4, v0, p1, v1}, Landroidx/camera/video/f;-><init>(Landroidx/camera/video/g;Landroidx/concurrent/futures/h;LB/q0;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, LW/l;->b:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_1
    iput-object v4, v2, LW/l;->f:Landroidx/camera/video/f;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, LW/l;->g:Landroidx/camera/core/impl/utils/executor/b;

    .line 153
    .line 154
    iget-object p1, v2, LW/l;->c:Landroid/view/Surface;

    .line 155
    .line 156
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    :try_start_2
    new-instance v1, LR/o;

    .line 160
    .line 161
    const/16 v5, 0x10

    .line 162
    .line 163
    invoke-direct {v1, v4, v5, p1}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    iget-object p1, v2, LW/l;->h:Landroidx/camera/video/internal/encoder/e;

    .line 171
    .line 172
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    throw p1

    .line 181
    :catch_1
    move-exception v1

    .line 182
    const-string v2, "VideoEncoderSession"

    .line 183
    .line 184
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "ConfigureVideoEncoderFuture "

    .line 193
    .line 194
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, LR/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Date;

    .line 4
    .line 5
    iget-object v0, p0, LR/v;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, LR/v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ld8/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LR/v;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 27
    .line 28
    const-string v0, "Firebase Installations failed to get installation ID for fetch."

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, p0, LR/v;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 53
    .line 54
    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LH7/a;

    .line 79
    .line 80
    iget-object v3, v3, LH7/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v1, v2, v3, p1, v0}, Ld8/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Ld8/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v0, p1, Ld8/f;->a:I

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, v1, Ld8/g;->e:Ld8/d;

    .line 98
    .line 99
    iget-object v2, p1, Ld8/f;->b:Ld8/e;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ld8/d;->e(Ld8/e;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v1, Ld8/g;->c:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v2, Lcom/google/android/material/search/a;

    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    invoke-direct {v2, p1, v3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    return-object p1
.end method
