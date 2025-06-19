.class public final Lcom/google/android/gms/internal/ads/j7;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lcom/google/android/gms/internal/ads/i7;

.field public final d:Lcom/google/android/gms/internal/ads/u7;

.field public volatile f:Z

.field public final g:Lcom/google/android/gms/internal/ads/na;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/i7;Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/na;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j7;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j7;->c:Lcom/google/android/gms/internal/ads/i7;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j7;->d:Lcom/google/android/gms/internal/ads/u7;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j7;->g:Lcom/google/android/gms/internal/ads/na;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->g:Lcom/google/android/gms/internal/ads/na;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j7;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/l7;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l7;->i(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x4

    .line 20
    :try_start_0
    const-string v4, "network-queue-take"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/l7;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l7;->l()V

    .line 26
    .line 27
    .line 28
    iget v4, v1, Lcom/google/android/gms/internal/ads/l7;->f:I

    .line 29
    .line 30
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j7;->c:Lcom/google/android/gms/internal/ads/i7;

    .line 34
    .line 35
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/i7;->g(Lcom/google/android/gms/internal/ads/l7;)Lcom/google/android/gms/internal/ads/k7;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "network-http-complete"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l7;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/k7;->e:Z

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l7;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const-string v4, "not-modified"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/l7;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l7;->g()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v4

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/l7;->a(Lcom/google/android/gms/internal/ads/k7;)Lcom/google/android/gms/internal/ads/n7;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "network-parse-complete"

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l7;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/n7;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/google/android/gms/internal/ads/e7;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/j7;->d:Lcom/google/android/gms/internal/ads/u7;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l7;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/n7;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/google/android/gms/internal/ads/e7;

    .line 93
    .line 94
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/u7;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e7;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "network-cache-written"

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l7;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/l7;->g:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/l7;->k:Z

    .line 106
    .line 107
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    const/4 v5, 0x0

    .line 109
    :try_start_2
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/na;->j(Lcom/google/android/gms/internal/ads/l7;Lcom/google/android/gms/internal/ads/n7;Lcom/google/android/gms/internal/ads/zl;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/l7;->h(Lcom/google/android/gms/internal/ads/n7;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzapv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v4

    .line 117
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    throw v4
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzapv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :goto_0
    :try_start_5
    const-string v5, "Unhandled exception %s"

    .line 120
    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    aput-object v6, v2, v7

    .line 129
    .line 130
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/q7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapv;

    .line 134
    .line 135
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/na;->h(Lcom/google/android/gms/internal/ads/l7;Lcom/google/android/gms/internal/ads/zzapv;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l7;->g()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/na;->h(Lcom/google/android/gms/internal/ads/l7;Lcom/google/android/gms/internal/ads/zzapv;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l7;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l7;->i(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l7;->i(I)V

    .line 162
    .line 163
    .line 164
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j7;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j7;->f:Z

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
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
