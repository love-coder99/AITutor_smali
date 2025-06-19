.class public final synthetic Lfa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfa/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfa/j;->b:I

    iput-object p1, p0, Lfa/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lha/g0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfa/j;->b:I

    iput-object p1, p0, Lfa/j;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    iget-object v1, p0, Lfa/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfa/k;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lfa/k;->g:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lfa/m;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v1, Lfa/k;->g:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lfa/k;->c()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "unsupported"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x4

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string p1, "Not supported by GmsCore"

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 49
    .line 50
    invoke-direct {v0, v4, p1, v3}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lfa/m;->a(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v2, Lfa/l;

    .line 58
    .line 59
    iget v0, v2, Lfa/l;->e:I

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const-string v0, "data"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 74
    .line 75
    :cond_2
    const-string v0, "MessengerIpcClient"

    .line 76
    .line 77
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lfa/m;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v2, Lfa/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    const-string v0, "ack"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    const-string p1, "MessengerIpcClient"

    .line 104
    .line 105
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Lfa/m;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p1, v2, Lfa/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 121
    .line 122
    const-string v0, "Invalid response to one way request"

    .line 123
    .line 124
    invoke-direct {p1, v4, v0, v3}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lfa/m;->a(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, Lfa/j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfa/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lha/g0;

    .line 20
    .line 21
    iget-object v0, v0, Lha/g0;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lha/e0;

    .line 27
    .line 28
    iget-object v2, p0, Lfa/j;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lha/g0;

    .line 31
    .line 32
    iget-object v2, v2, Lha/g0;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lha/f0;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget v3, v2, Lha/f0;->c:I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lha/f0;->h:Landroid/content/ComponentName;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Landroid/content/ComponentName;

    .line 66
    .line 67
    iget-object p1, p1, Lha/e0;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "unknown"

    .line 73
    .line 74
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lha/f0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v0

    .line 84
    goto :goto_3

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_4
    iget-object v0, p0, Lfa/j;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lha/g0;

    .line 90
    .line 91
    iget-object v0, v0, Lha/g0;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lha/e0;

    .line 97
    .line 98
    iget-object v3, p0, Lfa/j;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lha/g0;

    .line 101
    .line 102
    iget-object v3, v3, Lha/g0;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lha/f0;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object v4, v3, Lha/f0;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget-boolean v4, v3, Lha/f0;->d:Z

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-object v4, v3, Lha/f0;->g:Lha/e0;

    .line 125
    .line 126
    iget-object v5, v3, Lha/f0;->i:Lha/g0;

    .line 127
    .line 128
    iget-object v5, v5, Lha/g0;->c:Lra/d;

    .line 129
    .line 130
    invoke-virtual {v5, v1, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Lha/f0;->i:Lha/g0;

    .line 134
    .line 135
    iget-object v5, v4, Lha/g0;->d:Lka/a;

    .line 136
    .line 137
    iget-object v4, v4, Lha/g0;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v5, v4, v3}, Lka/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v2, v3, Lha/f0;->d:Z

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    iput v2, v3, Lha/f0;->c:I

    .line 146
    .line 147
    :cond_5
    iget-object v2, p0, Lfa/j;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lha/g0;

    .line 150
    .line 151
    iget-object v2, v2, Lha/g0;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_2
    monitor-exit v0

    .line 160
    :goto_3
    return v1

    .line 161
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    throw p1

    .line 163
    :pswitch_0
    invoke-direct {p0, p1}, Lfa/j;->a(Landroid/os/Message;)V

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
