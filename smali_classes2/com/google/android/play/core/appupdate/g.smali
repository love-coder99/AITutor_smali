.class public final Lcom/google/android/play/core/appupdate/g;
.super Lfc/k;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/appupdate/g;->c:I

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/g;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/g;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-direct {p0, p2}, Lfc/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/play/core/appupdate/g;->c:I

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/g;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/g;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lfc/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfc/p;

    .line 11
    .line 12
    iget-object v0, v0, Lfc/p;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/g;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lfc/p;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    iget-object v4, v1, Lfc/p;->e:Ljava/util/HashSet;

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
    new-instance v5, Lfc/l;

    .line 31
    .line 32
    invoke-direct {v5, v1, v3, v2}, Lfc/l;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/g;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lfc/p;

    .line 41
    .line 42
    iget-object v1, v1, Lfc/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/g;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lfc/p;

    .line 53
    .line 54
    iget-object v1, v1, Lfc/p;->b:Lv/a;

    .line 55
    .line 56
    const-string v3, "Already connected to the service."

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lv/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/g;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lfc/p;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/g;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lfc/k;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lfc/p;->b(Lfc/p;Lfc/k;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/g;->g:Ljava/lang/Object;

    .line 84
    .line 85
    :try_start_1
    move-object v4, v3

    .line 86
    check-cast v4, Lcom/google/android/play/core/appupdate/k;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/google/android/play/core/appupdate/k;->a:Lfc/p;

    .line 89
    .line 90
    iget-object v4, v4, Lfc/p;->m:Landroid/os/IInterface;

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, Lcom/google/android/play/core/appupdate/k;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/google/android/play/core/appupdate/k;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/play/core/appupdate/k;->b()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lcom/google/android/play/core/appupdate/i;

    .line 102
    .line 103
    check-cast v3, Lcom/google/android/play/core/appupdate/k;

    .line 104
    .line 105
    new-instance v8, Lv/a;

    .line 106
    .line 107
    const-string v9, "OnCompleteUpdateCallback"

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    invoke-direct {v8, v9, v10}, Lv/a;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v3, v8, v0}, Lcom/google/android/play/core/appupdate/h;-><init>(Lcom/google/android/play/core/appupdate/k;Lv/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5, v6, v7}, Lfc/g;->g1(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/i;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v3

    .line 122
    sget-object v4, Lcom/google/android/play/core/appupdate/k;->e:Lv/a;

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/android/play/core/appupdate/g;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    aput-object v5, v1, v2

    .line 131
    .line 132
    const-string v2, "completeUpdate(%s)"

    .line 133
    .line 134
    invoke-virtual {v4, v3, v2, v1}, Lv/a;->g(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/g;->g:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/play/core/appupdate/g;->f:Ljava/lang/Object;

    .line 151
    .line 152
    :try_start_2
    move-object v5, v3

    .line 153
    check-cast v5, Lcom/google/android/play/core/appupdate/k;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/google/android/play/core/appupdate/k;->a:Lfc/p;

    .line 156
    .line 157
    iget-object v5, v5, Lfc/p;->m:Landroid/os/IInterface;

    .line 158
    .line 159
    move-object v6, v3

    .line 160
    check-cast v6, Lcom/google/android/play/core/appupdate/k;

    .line 161
    .line 162
    iget-object v7, v6, Lcom/google/android/play/core/appupdate/k;->b:Ljava/lang/String;

    .line 163
    .line 164
    move-object v8, v4

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v6, v8}, Lcom/google/android/play/core/appupdate/k;->a(Lcom/google/android/play/core/appupdate/k;Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v8, Lcom/google/android/play/core/appupdate/j;

    .line 172
    .line 173
    check-cast v3, Lcom/google/android/play/core/appupdate/k;

    .line 174
    .line 175
    move-object v9, v4

    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v8, v3, v0, v9}, Lcom/google/android/play/core/appupdate/j;-><init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v7, v6, v8}, Lfc/g;->B2(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/j;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v3

    .line 186
    sget-object v5, Lcom/google/android/play/core/appupdate/k;->e:Lv/a;

    .line 187
    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    aput-object v4, v1, v2

    .line 193
    .line 194
    const-string v2, "requestUpdateInfo(%s)"

    .line 195
    .line 196
    invoke-virtual {v5, v3, v2, v1}, Lv/a;->g(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 205
    .line 206
    .line 207
    :goto_3
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
