.class public final synthetic Lz5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz5/h;


# direct methods
.method public synthetic constructor <init>(Lz5/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5/g;->b:I

    iput-object p1, p0, Lz5/g;->c:Lz5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/g;->c:Lz5/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lz5/h;->b:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "Timed out while binding"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lz5/h;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lz5/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz5/g;->c:Lz5/h;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Service disconnected"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lz5/h;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lz5/g;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lz5/g;->c:Lz5/h;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget v1, v0, Lz5/h;->b:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lz5/h;->f:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lz5/h;->c()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    :goto_1
    return-void

    .line 45
    :cond_1
    iget-object v1, v0, Lz5/h;->f:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lz5/i;

    .line 52
    .line 53
    iget-object v3, v0, Lz5/h;->g:Landroid/util/SparseArray;

    .line 54
    .line 55
    iget v4, v1, Lz5/i;->a:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lz5/h;->h:Lz5/j;

    .line 61
    .line 62
    iget-object v3, v3, Lz5/j;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v4, Lcom/google/android/gms/common/api/internal/o;

    .line 67
    .line 68
    const/16 v5, 0x16

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, v0, v5, v1, v6}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v6, 0x1e

    .line 77
    .line 78
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const-string v3, "MessengerIpcClient"

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "Sending "

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v3, v0, Lz5/h;->h:Lz5/j;

    .line 101
    .line 102
    iget-object v4, v0, Lz5/h;->c:Landroid/os/Messenger;

    .line 103
    .line 104
    iget v5, v1, Lz5/i;->c:I

    .line 105
    .line 106
    iget-object v3, v3, Lz5/j;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput v5, v6, Landroid/os/Message;->what:I

    .line 115
    .line 116
    iget v5, v1, Lz5/i;->a:I

    .line 117
    .line 118
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 119
    .line 120
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 121
    .line 122
    new-instance v4, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lz5/i;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const-string v7, "oneWay"

    .line 132
    .line 133
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v5, "pkg"

    .line 141
    .line 142
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lz5/i;->d:Landroid/os/Bundle;

    .line 146
    .line 147
    const-string v3, "data"

    .line 148
    .line 149
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    :try_start_1
    iget-object v1, v0, Lz5/h;->d:Lv3/a;

    .line 156
    .line 157
    iget-object v3, v1, Lv3/a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Landroid/os/Messenger;

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    iget-object v1, v1, Lv3/a;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zzd;->b:Landroid/os/Messenger;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v3, "Both messengers are null"

    .line 187
    .line 188
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v2, v1}, Lz5/h;->a(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    throw v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
