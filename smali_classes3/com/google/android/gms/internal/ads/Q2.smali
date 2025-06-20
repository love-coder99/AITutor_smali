.class public final Lcom/google/android/gms/internal/ads/Q2;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Lcom/google/android/gms/internal/ads/ai;

.field public final d:Lcom/google/android/gms/internal/ads/b3;

.field public volatile f:Z

.field public final g:Lcom/google/android/gms/internal/ads/Zr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/Zr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Q2;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q2;->c:Lcom/google/android/gms/internal/ads/ai;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Q2;->d:Lcom/google/android/gms/internal/ads/b3;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Q2;->g:Lcom/google/android/gms/internal/ads/Zr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q2;->g:Lcom/google/android/gms/internal/ads/Zr;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q2;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/S2;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/S2;->i(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    :try_start_0
    const-string v5, "network-queue-take"

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S2;->l()V

    .line 27
    .line 28
    .line 29
    iget v5, v2, Lcom/google/android/gms/internal/ads/S2;->f:I

    .line 30
    .line 31
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Q2;->c:Lcom/google/android/gms/internal/ads/ai;

    .line 35
    .line 36
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/P2;->f(Lcom/google/android/gms/internal/ads/S2;)Lcom/google/android/gms/internal/ads/R2;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "network-http-complete"

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/R2;->e:Z

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S2;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const-string v5, "not-modified"

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/S2;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S2;->g()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception v5

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v5

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/S2;->a(Lcom/google/android/gms/internal/ads/R2;)LN7/o;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "network-parse-complete"

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, LN7/o;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/google/android/gms/internal/ads/L2;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Q2;->d:Lcom/google/android/gms/internal/ads/b3;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S2;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v5, LN7/o;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lcom/google/android/gms/internal/ads/L2;

    .line 96
    .line 97
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/b3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/L2;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "network-cache-written"

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/S2;->g:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/S2;->k:Z

    .line 109
    .line 110
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/Zr;->h(Lcom/google/android/gms/internal/ads/S2;LN7/o;Lcom/google/android/gms/internal/ads/tu;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/S2;->h(LN7/o;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzapv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v5

    .line 119
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :try_start_4
    throw v5
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzapv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :goto_0
    :try_start_5
    const-string v6, "Unhandled exception %s"

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-array v8, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    aput-object v7, v8, v9

    .line 131
    .line 132
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapv;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v5, "post-error"

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, LN7/o;

    .line 152
    .line 153
    invoke-direct {v5, v6}, LN7/o;-><init>(Lcom/google/android/gms/internal/ads/zzapv;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lcom/google/android/gms/internal/ads/n;

    .line 157
    .line 158
    invoke-direct {v6, v2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zr;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/google/android/gms/internal/ads/N2;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/N2;->c:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S2;->g()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v6, "post-error"

    .line 181
    .line 182
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, LN7/o;

    .line 186
    .line 187
    invoke-direct {v6, v5}, LN7/o;-><init>(Lcom/google/android/gms/internal/ads/zzapv;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lcom/google/android/gms/internal/ads/n;

    .line 191
    .line 192
    invoke-direct {v5, v2, v0, v6, v3}, Lcom/google/android/gms/internal/ads/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zr;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/google/android/gms/internal/ads/N2;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/N2;->c:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S2;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/S2;->i(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/S2;->i(I)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Q2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Q2;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
