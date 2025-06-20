.class public final LC5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC5/C;->b:I

    iput-object p1, p0, LC5/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, LC5/C;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LC5/D;

    .line 13
    .line 14
    iget-object v0, v0, LC5/D;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LC5/A;

    .line 20
    .line 21
    iget-object v1, p0, LC5/C;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LC5/D;

    .line 24
    .line 25
    iget-object v1, v1, LC5/D;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LC5/B;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v3, v1, LC5/B;->c:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, LC5/B;->h:Landroid/content/ComponentName;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_1
    if-nez v3, :cond_2

    .line 57
    .line 58
    new-instance v3, Landroid/content/ComponentName;

    .line 59
    .line 60
    iget-object p1, p1, LC5/A;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "unknown"

    .line 66
    .line 67
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, LC5/B;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    monitor-exit v0

    .line 77
    return v2

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_4
    iget-object v0, p0, LC5/C;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LC5/D;

    .line 83
    .line 84
    iget-object v0, v0, LC5/D;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LC5/A;

    .line 90
    .line 91
    iget-object v3, p0, LC5/C;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LC5/D;

    .line 94
    .line 95
    iget-object v3, v3, LC5/D;->a:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LC5/B;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v4, v3, LC5/B;->b:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-boolean v4, v3, LC5/B;->d:Z

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v3, LC5/B;->g:LC5/A;

    .line 118
    .line 119
    iget-object v5, v3, LC5/B;->i:LC5/D;

    .line 120
    .line 121
    iget-object v5, v5, LC5/D;->c:LS5/e;

    .line 122
    .line 123
    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, LC5/B;->i:LC5/D;

    .line 127
    .line 128
    iget-object v5, v4, LC5/D;->d:LK5/a;

    .line 129
    .line 130
    iget-object v4, v4, LC5/D;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v5, v4, v3}, LK5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, v3, LC5/B;->d:Z

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    iput v1, v3, LC5/B;->c:I

    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, LC5/C;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LC5/D;

    .line 143
    .line 144
    iget-object v1, v1, LC5/D;->a:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    monitor-exit v0

    .line 153
    return v2

    .line 154
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, LC5/C;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    iget-object v1, p0, LC5/C;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz5/h;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v1, Lz5/h;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lz5/i;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v1, Lz5/h;->g:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lz5/h;->c()V

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "unsupported"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string p1, "Not supported by GmsCore"

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lz5/i;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v0, v2, Lz5/i;->e:I

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    const-string v0, "data"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 77
    .line 78
    :cond_2
    const-string v0, "MessengerIpcClient"

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lz5/i;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v2, Lz5/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    const-string v0, "ack"

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const-string p1, "MessengerIpcClient"

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Lz5/i;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p1, v2, Lz5/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    const-string v3, "Invalid response to one way request"

    .line 131
    .line 132
    invoke-direct {p1, v1, v3, v0}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Lz5/i;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    const/4 p1, 0x1

    .line 139
    return p1

    .line 140
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1

    .line 142
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 143
    .line 144
    iget-object v1, p0, LC5/C;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lg3/g;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    if-ne v0, v2, :cond_6

    .line 150
    .line 151
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lg3/e;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lg3/g;->b(Lg3/e;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v2, 0x2

    .line 160
    if-ne v0, v2, :cond_7

    .line 161
    .line 162
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lg3/e;

    .line 165
    .line 166
    iget-object v0, v1, Lg3/g;->d:Lcom/bumptech/glide/j;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->i(Lm3/d;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    const/4 v2, 0x0

    .line 172
    :goto_2
    return v2

    .line 173
    :pswitch_2
    invoke-direct {p0, p1}, LC5/C;->a(Landroid/os/Message;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
