.class public final LZ7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J


# instance fields
.field public a:Lcom/google/firebase/perf/util/Timer;

.field public b:Landroidx/compose/runtime/d;

.field public c:J

.field public d:D

.field public final e:Landroidx/compose/runtime/d;

.field public final f:Landroidx/compose/runtime/d;

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LT7/a;->d()LT7/a;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LZ7/c;->i:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/d;Lcom/facebook/appevents/j;LR7/a;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x1f4

    .line 11
    .line 12
    iput-wide v3, v1, LZ7/c;->c:J

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v1, LZ7/c;->b:Landroidx/compose/runtime/d;

    .line 17
    .line 18
    long-to-double v3, v3

    .line 19
    iput-wide v3, v1, LZ7/c;->d:D

    .line 20
    .line 21
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, LZ7/c;->a:Lcom/google/firebase/perf/util/Timer;

    .line 27
    .line 28
    const-string v3, "Trace"

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, LR7/a;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    :goto_0
    move-wide v8, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual/range {p3 .. p3}, LR7/a;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const-string v3, "Trace"

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    const-class v3, LR7/s;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    sget-object v4, LR7/s;->g:LR7/s;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-instance v4, LR7/s;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v4, LR7/s;->g:LR7/s;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_2
    sget-object v4, LR7/s;->g:LR7/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v3

    .line 67
    iget-object v3, v0, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v5, "fpr_rl_trace_event_count_fg"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, LR7/a;->q(J)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v4, v0, LR7/a;->c:LR7/u;

    .line 101
    .line 102
    const-string v5, "com.google.firebase.perf.TraceEventCountForeground"

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v4, v6, v7, v5}, LR7/u;->d(JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    invoke-virtual {v0, v4}, LR7/a;->c(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, LR7/a;->q(J)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    const-wide/16 v3, 0x12c

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0

    .line 170
    :cond_4
    invoke-virtual/range {p3 .. p3}, LR7/a;->m()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    :goto_4
    new-instance v11, Landroidx/compose/runtime/d;

    .line 175
    .line 176
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    move-object v5, v11

    .line 179
    move-wide v6, v3

    .line 180
    move-object/from16 v10, v17

    .line 181
    .line 182
    invoke-direct/range {v5 .. v10}, Landroidx/compose/runtime/d;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 183
    .line 184
    .line 185
    iput-object v11, v1, LZ7/c;->e:Landroidx/compose/runtime/d;

    .line 186
    .line 187
    iput-wide v3, v1, LZ7/c;->g:J

    .line 188
    .line 189
    const-string v3, "Trace"

    .line 190
    .line 191
    if-ne v2, v3, :cond_5

    .line 192
    .line 193
    invoke-virtual/range {p3 .. p3}, LR7/a;->n()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    :goto_5
    move-wide v15, v3

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    invoke-virtual/range {p3 .. p3}, LR7/a;->n()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    goto :goto_5

    .line 204
    :goto_6
    invoke-static/range {p3 .. p4}, LZ7/c;->c(LR7/a;Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    new-instance v0, Landroidx/compose/runtime/d;

    .line 209
    .line 210
    move-object v12, v0

    .line 211
    move-wide v13, v2

    .line 212
    invoke-direct/range {v12 .. v17}, Landroidx/compose/runtime/d;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v1, LZ7/c;->f:Landroidx/compose/runtime/d;

    .line 216
    .line 217
    iput-wide v2, v1, LZ7/c;->h:J

    .line 218
    .line 219
    return-void
.end method

.method public static c(LR7/a;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class p1, LR7/r;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    sget-object v0, LR7/r;->g:LR7/r;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LR7/r;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LR7/r;->g:LR7/r;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    sget-object v0, LR7/r;->g:LR7/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    iget-object p1, p0, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "fpr_rl_trace_event_count_bg"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, LR7/a;->q(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, LR7/a;->c:LR7/u;

    .line 62
    .line 63
    const-string v0, "com.google.firebase.perf.TraceEventCountBackground"

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p0, v1, v2, v0}, LR7/u;->d(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0, v0}, LR7/a;->c(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, LR7/a;->q(J)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-wide/16 p0, 0x1e

    .line 127
    .line 128
    :goto_1
    return-wide p0

    .line 129
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0

    .line 131
    :cond_3
    invoke-virtual {p0}, LR7/a;->l()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LZ7/c;->e:Landroidx/compose/runtime/d;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, LZ7/c;->f:Landroidx/compose/runtime/d;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LZ7/c;->b:Landroidx/compose/runtime/d;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, LZ7/c;->g:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v0, p0, LZ7/c;->h:J

    .line 19
    .line 20
    :goto_1
    iput-wide v0, p0, LZ7/c;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LZ7/c;->a:Lcom/google/firebase/perf/util/Timer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/firebase/perf/util/Timer;->c:J

    .line 13
    .line 14
    iget-wide v4, v1, Lcom/google/firebase/perf/util/Timer;->c:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    long-to-double v1, v2

    .line 18
    iget-object v3, p0, LZ7/c;->b:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/google/firebase/perf/util/f;->a:[I

    .line 24
    .line 25
    iget-object v5, v3, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    aget v4, v4, v6

    .line 34
    .line 35
    iget-wide v6, v3, Landroidx/compose/runtime/d;->d:J

    .line 36
    .line 37
    iget-wide v8, v3, Landroidx/compose/runtime/d;->c:J

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-wide/16 v10, 0x1

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    if-eq v4, v12, :cond_1

    .line 46
    .line 47
    const/4 v12, 0x3

    .line 48
    if-eq v4, v12, :cond_0

    .line 49
    .line 50
    long-to-double v8, v8

    .line 51
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-double v4, v4

    .line 56
    div-double/2addr v8, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    long-to-double v4, v8

    .line 59
    long-to-double v6, v6

    .line 60
    div-double/2addr v4, v6

    .line 61
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    :goto_0
    long-to-double v6, v6

    .line 68
    mul-double v8, v4, v6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    long-to-double v4, v8

    .line 72
    long-to-double v6, v6

    .line 73
    div-double/2addr v4, v6

    .line 74
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    long-to-double v4, v8

    .line 82
    long-to-double v6, v6

    .line 83
    div-double/2addr v4, v6

    .line 84
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    mul-double v1, v1, v8

    .line 92
    .line 93
    sget-wide v4, LZ7/c;->i:J

    .line 94
    .line 95
    long-to-double v4, v4

    .line 96
    div-double/2addr v1, v4

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    cmpl-double v6, v1, v4

    .line 100
    .line 101
    if-lez v6, :cond_3

    .line 102
    .line 103
    iget-wide v4, p0, LZ7/c;->d:D

    .line 104
    .line 105
    add-double/2addr v4, v1

    .line 106
    iget-wide v1, p0, LZ7/c;->c:J

    .line 107
    .line 108
    long-to-double v1, v1

    .line 109
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iput-wide v1, p0, LZ7/c;->d:D

    .line 114
    .line 115
    iput-object v0, p0, LZ7/c;->a:Lcom/google/firebase/perf/util/Timer;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    iget-wide v0, p0, LZ7/c;->d:D

    .line 121
    .line 122
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    cmpl-double v2, v0, v4

    .line 125
    .line 126
    if-ltz v2, :cond_4

    .line 127
    .line 128
    sub-double/2addr v0, v4

    .line 129
    iput-wide v0, p0, LZ7/c;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return v3

    .line 133
    :cond_4
    monitor-exit p0

    .line 134
    const/4 v0, 0x0

    .line 135
    return v0

    .line 136
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0
.end method
