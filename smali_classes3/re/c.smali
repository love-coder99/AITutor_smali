.class public final Lre/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lle/a;

.field public static final l:J


# instance fields
.field public final a:Lya/u;

.field public final b:Z

.field public c:Lcom/google/firebase/perf/util/Timer;

.field public d:Lcom/google/firebase/perf/util/g;

.field public e:J

.field public f:D

.field public final g:Lcom/google/firebase/perf/util/g;

.field public final h:Lcom/google/firebase/perf/util/g;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lle/a;->d()Lle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lre/c;->k:Lle/a;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lre/c;->l:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/g;Lya/u;Lje/a;Ljava/lang/String;)V
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
    move-object/from16 v3, p2

    .line 11
    .line 12
    iput-object v3, v1, Lre/c;->a:Lya/u;

    .line 13
    .line 14
    const-wide/16 v3, 0x1f4

    .line 15
    .line 16
    iput-wide v3, v1, Lre/c;->e:J

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    iput-object v5, v1, Lre/c;->d:Lcom/google/firebase/perf/util/g;

    .line 21
    .line 22
    long-to-double v3, v3

    .line 23
    iput-wide v3, v1, Lre/c;->f:D

    .line 24
    .line 25
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lre/c;->c:Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    const-string v3, "Trace"

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Lje/a;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :goto_0
    move-wide v8, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lje/a;->n()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-string v3, "Trace"

    .line 48
    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    const-class v3, Lje/s;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    sget-object v4, Lje/s;->c:Lje/s;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Lje/s;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lje/s;->c:Lje/s;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_2
    sget-object v4, Lje/s;->c:Lje/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v3

    .line 71
    iget-object v3, v0, Lje/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v5, "fpr_rl_trace_event_count_fg"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Lje/a;->q(J)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object v4, v0, Lje/a;->c:Lje/u;

    .line 105
    .line 106
    const-string v5, "com.google.firebase.perf.TraceEventCountForeground"

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v4, v6, v7, v5}, Lje/u;->d(JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    invoke-virtual {v0, v4}, Lje/a;->c(Loa/e;)Lcom/google/firebase/perf/util/d;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Lje/a;->q(J)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    const-wide/16 v3, 0x12c

    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    goto :goto_4

    .line 180
    :goto_3
    monitor-exit v3

    .line 181
    throw v0

    .line 182
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lje/a;->m()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    :goto_4
    new-instance v11, Lcom/google/firebase/perf/util/g;

    .line 187
    .line 188
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    move-object v5, v11

    .line 191
    move-wide v6, v3

    .line 192
    move-object/from16 v10, v17

    .line 193
    .line 194
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 195
    .line 196
    .line 197
    iput-object v11, v1, Lre/c;->g:Lcom/google/firebase/perf/util/g;

    .line 198
    .line 199
    iput-wide v3, v1, Lre/c;->i:J

    .line 200
    .line 201
    const-string v3, "Trace"

    .line 202
    .line 203
    if-ne v2, v3, :cond_5

    .line 204
    .line 205
    invoke-virtual/range {p3 .. p3}, Lje/a;->n()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    :goto_5
    move-wide v15, v3

    .line 210
    goto :goto_6

    .line 211
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lje/a;->n()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    invoke-static/range {p3 .. p4}, Lre/c;->c(Lje/a;Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    new-instance v0, Lcom/google/firebase/perf/util/g;

    .line 221
    .line 222
    move-object v12, v0

    .line 223
    move-wide v13, v2

    .line 224
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v1, Lre/c;->h:Lcom/google/firebase/perf/util/g;

    .line 228
    .line 229
    iput-wide v2, v1, Lre/c;->j:J

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, v1, Lre/c;->b:Z

    .line 233
    .line 234
    return-void
.end method

.method public static c(Lje/a;Ljava/lang/String;)J
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
    const-class p1, Lje/r;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    sget-object v0, Lje/r;->c:Lje/r;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lje/r;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lje/r;->c:Lje/r;

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
    sget-object v0, Lje/r;->c:Lje/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    iget-object p1, p0, Lje/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

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
    invoke-static {v1, v2}, Lje/a;->q(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lje/a;->c:Lje/u;

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
    invoke-virtual {p0, v1, v2, v0}, Lje/u;->d(JLjava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lje/a;->c(Loa/e;)Lcom/google/firebase/perf/util/d;

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
    invoke-static {v0, v1}, Lje/a;->q(J)Z

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
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    :goto_1
    return-wide p0

    .line 137
    :goto_2
    monitor-exit p1

    .line 138
    throw p0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lje/a;->l()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
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
    iget-object v0, p0, Lre/c;->g:Lcom/google/firebase/perf/util/g;

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
    iget-object v0, p0, Lre/c;->h:Lcom/google/firebase/perf/util/g;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lre/c;->d:Lcom/google/firebase/perf/util/g;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lre/c;->i:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v0, p0, Lre/c;->j:J

    .line 19
    .line 20
    :goto_1
    iput-wide v0, p0, Lre/c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_2
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lre/c;->a:Lya/u;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lre/c;->c:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v2, v0, Lcom/google/firebase/perf/util/Timer;->c:J

    .line 18
    .line 19
    iget-wide v4, v1, Lcom/google/firebase/perf/util/Timer;->c:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    long-to-double v1, v2

    .line 23
    iget-object v3, p0, Lre/c;->d:Lcom/google/firebase/perf/util/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/google/firebase/perf/util/f;->a:[I

    .line 29
    .line 30
    iget-object v5, v3, Lcom/google/firebase/perf/util/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    aget v4, v4, v6

    .line 37
    .line 38
    iget-wide v6, v3, Lcom/google/firebase/perf/util/g;->b:J

    .line 39
    .line 40
    iget-wide v8, v3, Lcom/google/firebase/perf/util/g;->a:J

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const-wide/16 v10, 0x1

    .line 44
    .line 45
    if-eq v4, v3, :cond_2

    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    if-eq v4, v12, :cond_1

    .line 49
    .line 50
    const/4 v12, 0x3

    .line 51
    if-eq v4, v12, :cond_0

    .line 52
    .line 53
    long-to-double v8, v8

    .line 54
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-double v4, v4

    .line 59
    div-double/2addr v8, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    long-to-double v4, v8

    .line 62
    long-to-double v6, v6

    .line 63
    div-double/2addr v4, v6

    .line 64
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_0
    long-to-double v6, v6

    .line 71
    mul-double v8, v4, v6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    long-to-double v4, v8

    .line 75
    long-to-double v6, v6

    .line 76
    div-double/2addr v4, v6

    .line 77
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    long-to-double v4, v8

    .line 85
    long-to-double v6, v6

    .line 86
    div-double/2addr v4, v6

    .line 87
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    mul-double v1, v1, v8

    .line 95
    .line 96
    sget-wide v4, Lre/c;->l:J

    .line 97
    .line 98
    long-to-double v4, v4

    .line 99
    div-double/2addr v1, v4

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    cmpl-double v6, v1, v4

    .line 103
    .line 104
    if-lez v6, :cond_3

    .line 105
    .line 106
    iget-wide v4, p0, Lre/c;->f:D

    .line 107
    .line 108
    add-double/2addr v4, v1

    .line 109
    iget-wide v1, p0, Lre/c;->e:J

    .line 110
    .line 111
    long-to-double v1, v1

    .line 112
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iput-wide v1, p0, Lre/c;->f:D

    .line 117
    .line 118
    iput-object v0, p0, Lre/c;->c:Lcom/google/firebase/perf/util/Timer;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    iget-wide v0, p0, Lre/c;->f:D

    .line 124
    .line 125
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    cmpl-double v2, v0, v4

    .line 128
    .line 129
    if-ltz v2, :cond_4

    .line 130
    .line 131
    sub-double/2addr v0, v4

    .line 132
    iput-wide v0, p0, Lre/c;->f:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return v3

    .line 136
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lre/c;->b:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    sget-object v0, Lre/c;->k:Lle/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lle/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_5
    monitor-exit p0

    .line 146
    const/4 v0, 0x0

    .line 147
    return v0

    .line 148
    :goto_3
    monitor-exit p0

    .line 149
    throw v0
.end method
