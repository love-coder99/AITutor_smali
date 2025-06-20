.class public final Lcom/google/android/gms/internal/ads/M2;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Lcom/google/android/gms/internal/ads/b3;

.field public volatile f:Z

.field public final g:Lcom/google/android/gms/internal/ads/bc;

.field public final h:Lcom/google/android/gms/internal/ads/Zr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/X2;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/M2;->i:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/Zr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/M2;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M2;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/M2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/M2;->d:Lcom/google/android/gms/internal/ads/b3;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/M2;->h:Lcom/google/android/gms/internal/ads/Zr;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/bc;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/bc;-><init>(Lcom/google/android/gms/internal/ads/M2;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/Zr;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M2;->g:Lcom/google/android/gms/internal/ads/bc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M2;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/S2;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/S2;->i(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/S2;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/M2;->d:Lcom/google/android/gms/internal/ads/b3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/S2;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/b3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v1, "cache-miss"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2;->g:Lcom/google/android/gms/internal/ads/bc;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bc;->s(Lcom/google/android/gms/internal/ads/S2;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_8

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/L2;->e:J

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    cmp-long v9, v6, v4

    .line 65
    .line 66
    if-gez v9, :cond_1

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v6, 0x0

    .line 71
    :goto_0
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const-string v1, "cache-hit-expired"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/S2;->l:Lcom/google/android/gms/internal/ads/L2;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2;->g:Lcom/google/android/gms/internal/ads/bc;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bc;->s(Lcom/google/android/gms/internal/ads/S2;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    const-string v6, "cache-hit"

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/google/android/gms/internal/ads/R2;

    .line 101
    .line 102
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/L2;->a:[B

    .line 103
    .line 104
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/L2;->g:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/R2;->a(Ljava/util/Map;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/16 v10, 0xc8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    move-object v9, v6

    .line 114
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/R2;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/S2;->a(Lcom/google/android/gms/internal/ads/R2;)LN7/o;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "cache-hit-parsed"

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v6, LN7/o;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lcom/google/android/gms/internal/ads/zzapv;

    .line 129
    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    :cond_3
    const/4 v7, 0x0

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    const-string v1, "cache-parsing-failed"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2;->d:Lcom/google/android/gms/internal/ads/b3;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/S2;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L2;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/L2;->f:J

    .line 157
    .line 158
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/L2;->e:J

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/b3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/L2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    :cond_4
    :try_start_2
    monitor-exit v1

    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v3

    .line 166
    goto :goto_2

    .line 167
    :goto_1
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/S2;->l:Lcom/google/android/gms/internal/ads/L2;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2;->g:Lcom/google/android/gms/internal/ads/bc;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bc;->s(Lcom/google/android/gms/internal/ads/S2;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :try_start_4
    throw v3

    .line 185
    :cond_5
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/L2;->f:J

    .line 186
    .line 187
    cmp-long v10, v8, v4

    .line 188
    .line 189
    if-gez v10, :cond_7

    .line 190
    .line 191
    const-string v4, "cache-hit-refresh-needed"

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/S2;->l:Lcom/google/android/gms/internal/ads/L2;

    .line 197
    .line 198
    iput-boolean v1, v6, LN7/o;->c:Z

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2;->g:Lcom/google/android/gms/internal/ads/bc;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bc;->s(Lcom/google/android/gms/internal/ads/S2;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2;->h:Lcom/google/android/gms/internal/ads/Zr;

    .line 209
    .line 210
    new-instance v3, Lcom/google/android/gms/internal/ads/tu;

    .line 211
    .line 212
    const/4 v4, 0x4

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct {v3, p0, v4, v0, v5}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/Zr;->h(Lcom/google/android/gms/internal/ads/S2;LN7/o;Lcom/google/android/gms/internal/ads/tu;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2;->h:Lcom/google/android/gms/internal/ads/Zr;

    .line 222
    .line 223
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/android/gms/internal/ads/Zr;->h(Lcom/google/android/gms/internal/ads/S2;LN7/o;Lcom/google/android/gms/internal/ads/tu;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2;->h:Lcom/google/android/gms/internal/ads/Zr;

    .line 228
    .line 229
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/android/gms/internal/ads/Zr;->h(Lcom/google/android/gms/internal/ads/S2;LN7/o;Lcom/google/android/gms/internal/ads/tu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/S2;->i(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/S2;->i(I)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/M2;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/X2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M2;->d:Lcom/google/android/gms/internal/ads/b3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b3;->b()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/M2;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
