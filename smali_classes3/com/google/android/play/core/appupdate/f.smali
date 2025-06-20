.class public final Lcom/google/android/play/core/appupdate/f;
.super LK6/k;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/appupdate/f;->c:I

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, LK6/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/play/core/appupdate/f;->c:I

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/f;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, LK6/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/google/android/play/core/appupdate/f;->c:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LK6/p;

    .line 11
    .line 12
    iget-object v2, v0, LK6/p;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LK6/p;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    iget-object v4, v0, LK6/p;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, LB2/e;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-direct {v5, v0, v6, v3}, LB2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LK6/p;

    .line 43
    .line 44
    iget-object v0, v0, LK6/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LK6/p;

    .line 55
    .line 56
    iget-object v0, v0, LK6/p;->b:LH1/s;

    .line 57
    .line 58
    const-string v3, "Already connected to the service."

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, LH1/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LK6/p;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/f;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LK6/k;

    .line 75
    .line 76
    invoke-static {v0, v1}, LK6/p;->b(LK6/p;LK6/k;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/f;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/google/android/play/core/appupdate/j;

    .line 88
    .line 89
    :try_start_1
    iget-object v4, v3, Lcom/google/android/play/core/appupdate/j;->a:LK6/p;

    .line 90
    .line 91
    iget-object v4, v4, LK6/p;->m:LK6/h;

    .line 92
    .line 93
    iget-object v5, v3, Lcom/google/android/play/core/appupdate/j;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/play/core/appupdate/j;->b()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Lcom/google/android/play/core/appupdate/h;

    .line 100
    .line 101
    new-instance v8, LH1/s;

    .line 102
    .line 103
    const-string v9, "OnCompleteUpdateCallback"

    .line 104
    .line 105
    invoke-direct {v8, v9, v0}, LH1/s;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v3, v8, v2}, Lcom/google/android/play/core/appupdate/g;-><init>(Lcom/google/android/play/core/appupdate/j;LH1/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v5, v6, v7}, LK6/h;->a1(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/h;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v3

    .line 116
    sget-object v4, Lcom/google/android/play/core/appupdate/j;->e:LH1/s;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/google/android/play/core/appupdate/f;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v5, v0, v1

    .line 125
    .line 126
    const-string v1, "completeUpdate(%s)"

    .line 127
    .line 128
    invoke-virtual {v4, v3, v1, v0}, LH1/s;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/f;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lcom/google/android/play/core/appupdate/j;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/google/android/play/core/appupdate/f;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    :try_start_2
    iget-object v5, v3, Lcom/google/android/play/core/appupdate/j;->a:LK6/p;

    .line 151
    .line 152
    iget-object v5, v5, LK6/p;->m:LK6/h;

    .line 153
    .line 154
    iget-object v6, v3, Lcom/google/android/play/core/appupdate/j;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/j;->a(Lcom/google/android/play/core/appupdate/j;Ljava/lang/String;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v8, Lcom/google/android/play/core/appupdate/i;

    .line 161
    .line 162
    invoke-direct {v8, v3, v2, v4}, Lcom/google/android/play/core/appupdate/i;-><init>(Lcom/google/android/play/core/appupdate/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v6, v7, v8}, LK6/h;->y2(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/i;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_1
    move-exception v3

    .line 170
    sget-object v5, Lcom/google/android/play/core/appupdate/j;->e:LH1/s;

    .line 171
    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v4, v0, v1

    .line 175
    .line 176
    const-string v1, "requestUpdateInfo(%s)"

    .line 177
    .line 178
    invoke-virtual {v5, v3, v1, v0}, LH1/s;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 187
    .line 188
    .line 189
    :goto_3
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
