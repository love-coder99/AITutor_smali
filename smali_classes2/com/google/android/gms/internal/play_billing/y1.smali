.class public final Lcom/google/android/gms/internal/play_billing/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Lcom/google/android/gms/internal/play_billing/a2;


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "Timed out (timeout delayed by "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/y1;->b:Lcom/google/android/gms/internal/play_billing/a2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/a2;->j:Lcom/google/android/gms/internal/play_billing/r1;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/play_billing/y1;->b:Lcom/google/android/gms/internal/play_billing/a2;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/g1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/g1;->f(Lcom/google/android/gms/internal/play_billing/r1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/play_billing/g1;->h:Lcom/google/android/gms/internal/play_billing/a3;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/a3;->L(Lcom/google/android/gms/internal/play_billing/g1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/g1;->i(Lcom/google/android/gms/internal/play_billing/g1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/a1;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/a1;-><init>(Lcom/google/android/gms/internal/play_billing/a2;Lcom/google/android/gms/internal/play_billing/r1;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/play_billing/g1;->h:Lcom/google/android/gms/internal/play_billing/a3;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/a3;->L(Lcom/google/android/gms/internal/play_billing/g1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzed;->zza:Lcom/google/android/gms/internal/play_billing/zzed;

    .line 62
    .line 63
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/r1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/play_billing/x0;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/x0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    sget-object v3, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/x0;

    .line 75
    .line 76
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/g1;->h:Lcom/google/android/gms/internal/play_billing/a3;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/play_billing/a3;->L(Lcom/google/android/gms/internal/play_billing/g1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/g1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/w0;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/gms/internal/play_billing/w0;

    .line 89
    .line 90
    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/w0;->a:Z

    .line 91
    .line 92
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-void

    .line 96
    :cond_5
    const/4 v4, 0x1

    .line 97
    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/internal/play_billing/a2;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    iput-object v3, v1, Lcom/google/android/gms/internal/play_billing/a2;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    const-string v6, "Timed out"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    :try_start_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v5, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    const-wide/16 v9, 0xa

    .line 116
    .line 117
    cmp-long v5, v7, v9

    .line 118
    .line 119
    if-lez v5, :cond_6

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " ms after scheduled time)"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v7, ": "

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :try_start_4
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzfd;

    .line 166
    .line 167
    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/z1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/g1;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :goto_3
    :try_start_5
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzfd;

    .line 180
    .line 181
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/play_billing/zzfd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/z1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/g1;->e(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    :goto_5
    return-void
.end method
