.class public final synthetic Lcom/google/android/gms/internal/ads/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/p9;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/h9;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:J

.field public final synthetic h:LM9/c0;


# direct methods
.method public synthetic constructor <init>(LM9/c0;Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/h9;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/gms/internal/ads/k9;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->h:LM9/c0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/internal/ads/p9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k9;->d:Lcom/google/android/gms/internal/ads/h9;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k9;->f:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/k9;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->h:LM9/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/internal/ads/p9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k9;->d:Lcom/google/android/gms/internal/ads/h9;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k9;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/k9;->g:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v6, "Could not receive /jsLoaded in "

    .line 15
    .line 16
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 17
    .line 18
    invoke-static {v7}, Ll5/A;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, LM9/c0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v7

    .line 24
    :try_start_0
    const-string v8, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 25
    .line 26
    invoke-static {v8}, Ll5/A;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v1, LO5/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, -0x1

    .line 38
    if-eq v8, v9, :cond_2

    .line 39
    .line 40
    iget-object v8, v1, LO5/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x1

    .line 49
    if-ne v8, v9, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    sget-object v8, Lcom/google/android/gms/internal/ads/M6;->p7:Lcom/google/android/gms/internal/ads/I6;

    .line 54
    .line 55
    sget-object v9, Li5/r;->d:Li5/r;

    .line 56
    .line 57
    iget-object v10, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 58
    .line 59
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    new-instance v8, Ljava/util/concurrent/TimeoutException;

    .line 72
    .line 73
    const-string v10, "Unable to receive /jsLoaded GMSG."

    .line 74
    .line 75
    invoke-direct {v8, v10}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v10, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 79
    .line 80
    invoke-virtual {v1, v10, v8}, LO5/c;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1}, LO5/c;->w()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v8, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 91
    .line 92
    new-instance v10, Lcom/google/android/gms/internal/ads/j9;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct {v10, v2, v11}, Lcom/google/android/gms/internal/ads/j9;-><init>(Lcom/google/android/gms/internal/ads/h9;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->b:Lcom/google/android/gms/internal/ads/I6;

    .line 102
    .line 103
    iget-object v8, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 104
    .line 105
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v1, LO5/c;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v0, v0, LM9/c0;->b:I

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v8, Lh5/j;->B:Lh5/j;

    .line 133
    .line 134
    iget-object v8, v8, Lh5/j;->j:LL5/a;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    sub-long/2addr v8, v4

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ". Update status(onEngLoadedTimeout) is "

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " ms. Total latency(onEngLoadedTimeout) is "

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " ms. Rejecting."

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 198
    .line 199
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 204
    .line 205
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    monitor-exit v7

    .line 209
    :goto_2
    return-void

    .line 210
    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Could not finish the full JS engine loading in "

    .line 7
    .line 8
    const-string v1, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 9
    .line 10
    const-string v2, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 11
    .line 12
    invoke-static {v2}, Ll5/A;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k9;->h:LM9/c0;

    .line 16
    .line 17
    iget-object v2, v2, LM9/c0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    const-string v3, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v3}, Ll5/A;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/internal/ads/p9;

    .line 26
    .line 27
    iget-object v3, v3, LO5/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/internal/ads/p9;

    .line 39
    .line 40
    iget-object v3, v3, LO5/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->p7:Lcom/google/android/gms/internal/ads/I6;

    .line 54
    .line 55
    sget-object v4, Li5/r;->d:Li5/r;

    .line 56
    .line 57
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/internal/ads/p9;

    .line 72
    .line 73
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    .line 74
    .line 75
    const-string v6, "Unable to fully load JS engine."

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 81
    .line 82
    invoke-virtual {v3, v6, v5}, LO5/c;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/internal/ads/p9;

    .line 90
    .line 91
    invoke-virtual {v3}, LO5/c;->w()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k9;->d:Lcom/google/android/gms/internal/ads/h9;

    .line 97
    .line 98
    new-instance v6, Lcom/google/android/gms/internal/ads/j9;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/internal/ads/j9;-><init>(Lcom/google/android/gms/internal/ads/h9;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->c:Lcom/google/android/gms/internal/ads/I6;

    .line 108
    .line 109
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/internal/ads/p9;

    .line 120
    .line 121
    iget-object v4, v4, LO5/c;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k9;->h:LM9/c0;

    .line 130
    .line 131
    iget v5, v5, LM9/c0;->b:I

    .line 132
    .line 133
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k9;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    const-string v1, ". Still waiting for the engine to be loaded"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k9;->f:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    sget-object v6, Lh5/j;->B:Lh5/j;

    .line 160
    .line 161
    iget-object v6, v6, Lh5/j;->j:LL5/a;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/k9;->g:J

    .line 171
    .line 172
    sub-long/2addr v6, v8

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 182
    .line 183
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ". Update status(fullLoadTimeout) is "

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    .line 201
    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " ms at timeout. Rejecting."

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 222
    .line 223
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 228
    .line 229
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    monitor-exit v2

    .line 233
    :goto_3
    return-void

    .line 234
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw v0

    .line 236
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k9;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
