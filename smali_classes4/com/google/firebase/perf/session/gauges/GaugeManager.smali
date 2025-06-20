.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:LT7/a;


# instance fields
.field private applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private final configResolver:LR7/a;

.field private final cpuGaugeCollector:Lk7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/i;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final gaugeManagerExecutor:Lk7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/i;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:LY7/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final memoryGaugeCollector:Lk7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/i;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final transportManager:LZ7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LT7/a;->d()LT7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LT7/a;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lk7/i;

    new-instance v0, LN7/l;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LN7/l;-><init>(I)V

    invoke-direct {v1, v0}, Lk7/i;-><init>(LG7/c;)V

    .line 2
    sget-object v2, LZ7/f;->u:LZ7/f;

    .line 3
    invoke-static {}, LR7/a;->e()LR7/a;

    move-result-object v3

    new-instance v5, Lk7/i;

    new-instance v0, LN7/l;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, LN7/l;-><init>(I)V

    invoke-direct {v5, v0}, Lk7/i;-><init>(LG7/c;)V

    new-instance v6, Lk7/i;

    new-instance v0, LN7/l;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, LN7/l;-><init>(I)V

    invoke-direct {v6, v0}, Lk7/i;-><init>(LG7/c;)V

    const/4 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lk7/i;LZ7/f;LR7/a;LY7/e;Lk7/i;Lk7/i;)V

    return-void
.end method

.method public constructor <init>(Lk7/i;LZ7/f;LR7/a;LY7/e;Lk7/i;Lk7/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/i;",
            "LZ7/f;",
            "LR7/a;",
            "LY7/e;",
            "Lk7/i;",
            "Lk7/i;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lk7/i;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:LZ7/f;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LR7/a;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LY7/e;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lk7/i;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lk7/i;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$2(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic b()LY7/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()LY7/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()LY7/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()LY7/b;

    move-result-object v0

    return-object v0
.end method

.method private static collectGaugeMetricOnce(LY7/b;LY7/g;Lcom/google/firebase/perf/util/Timer;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LY7/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LY7/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, LY7/a;-><init>(LY7/b;Lcom/google/firebase/perf/util/Timer;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    sget-object v1, LY7/b;->g:LT7/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v1}, LT7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    invoke-virtual {p1, p2}, LY7/g;->a(Lcom/google/firebase/perf/util/Timer;)V

    return-void

    .line 7
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 7

    .line 1
    sget-object v0, LY7/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    move-wide v3, v1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LR7/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v0, LR7/m;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v3, LR7/m;->g:LR7/m;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, LR7/m;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v3, LR7/m;->g:LR7/m;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v3, LR7/m;->g:LR7/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    invoke-virtual {p1, v3}, LR7/a;->k(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, LR7/a;->s(J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    iget-object v0, p1, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 85
    .line 86
    const-string v4, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, LR7/a;->s(J)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object p1, p1, LR7/a;->c:LR7/u;

    .line 115
    .line 116
    const-string v3, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {p1, v4, v5, v3}, LR7/u;->d(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p1, v3}, LR7/a;->c(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4}, LR7/a;->s(J)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object p1, p1, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    const-wide/16 v3, 0x12c

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const-wide/16 v3, 0x64

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p1

    .line 195
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LR7/a;

    .line 196
    .line 197
    invoke-virtual {p1}, LR7/a;->o()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    :goto_2
    sget-object p1, LY7/b;->g:LT7/a;

    .line 202
    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    cmp-long p1, v3, v5

    .line 206
    .line 207
    if-gtz p1, :cond_7

    .line 208
    .line 209
    return-wide v1

    .line 210
    :cond_7
    return-wide v3
.end method

.method private getGaugeMetadata()La8/r;
    .locals 5

    .line 1
    invoke-static {}, La8/r;->G()La8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LY7/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 11
    .line 12
    iget-object v1, v1, LY7/e;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    .line 14
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/r1;->m(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 28
    .line 29
    check-cast v3, La8/r;

    .line 30
    .line 31
    invoke-static {v3, v1}, La8/r;->D(La8/r;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LY7/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LY7/e;->a:Ljava/lang/Runtime;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/r1;->m(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 57
    .line 58
    check-cast v2, La8/r;

    .line 59
    .line 60
    invoke-static {v2, v1}, La8/r;->B(La8/r;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LY7/e;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 69
    .line 70
    iget-object v1, v1, LY7/e;->b:Landroid/app/ActivityManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v3, v1

    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/r1;->m(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 89
    .line 90
    check-cast v2, La8/r;

    .line 91
    .line 92
    invoke-static {v2, v1}, La8/r;->C(La8/r;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La8/r;

    .line 100
    .line 101
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 7

    .line 1
    sget-object v0, LY7/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    move-wide v3, v1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LR7/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v0, LR7/p;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v3, LR7/p;->g:LR7/p;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, LR7/p;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v3, LR7/p;->g:LR7/p;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v3, LR7/p;->g:LR7/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    invoke-virtual {p1, v3}, LR7/a;->k(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, LR7/a;->s(J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    iget-object v0, p1, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 85
    .line 86
    const-string v4, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, LR7/a;->s(J)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object p1, p1, LR7/a;->c:LR7/u;

    .line 115
    .line 116
    const-string v3, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {p1, v4, v5, v3}, LR7/u;->d(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p1, v3}, LR7/a;->c(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4}, LR7/a;->s(J)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object p1, p1, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    const-wide/16 v3, 0x12c

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const-wide/16 v3, 0x64

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p1

    .line 195
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LR7/a;

    .line 196
    .line 197
    invoke-virtual {p1}, LR7/a;->p()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    :goto_2
    sget-object p1, LY7/g;->f:LT7/a;

    .line 202
    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    cmp-long p1, v3, v5

    .line 206
    .line 207
    if-gtz p1, :cond_7

    .line 208
    .line 209
    return-wide v1

    .line 210
    :cond_7
    return-wide v3
.end method

.method private static synthetic lambda$new$0()LY7/b;
    .locals 1

    .line 1
    new-instance v0, LY7/b;

    .line 2
    .line 3
    invoke-direct {v0}, LY7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$1()LY7/g;
    .locals 1

    .line 1
    new-instance v0, LY7/g;

    .line 2
    .line 3
    invoke-direct {v0}, LY7/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$2(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LT7/a;

    .line 9
    .line 10
    invoke-virtual {p1}, LT7/a;->a()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lk7/i;

    .line 15
    .line 16
    invoke-virtual {v3}, Lk7/i;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LY7/b;

    .line 21
    .line 22
    iget-wide v4, v3, LY7/b;->d:J

    .line 23
    .line 24
    cmp-long v6, v4, v1

    .line 25
    .line 26
    if-eqz v6, :cond_5

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    cmp-long v4, p1, v6

    .line 36
    .line 37
    if-gtz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v3, LY7/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iget-wide v5, v3, LY7/b;->f:J

    .line 45
    .line 46
    cmp-long v7, v5, p1

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v3, LY7/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    iput-wide v1, v3, LY7/b;->f:J

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, LY7/b;->a(JLcom/google/firebase/perf/util/Timer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v3, p1, p2, p3}, LY7/b;->a(JLcom/google/firebase/perf/util/Timer;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method private startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J
    .locals 7

    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v5

    .line 15
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LT7/a;

    .line 9
    .line 10
    invoke-virtual {p1}, LT7/a;->a()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lk7/i;

    .line 15
    .line 16
    invoke-virtual {v3}, Lk7/i;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LY7/g;

    .line 21
    .line 22
    sget-object v4, LY7/g;->f:LT7/a;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, p1, v4

    .line 27
    .line 28
    if-gtz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, v3, LY7/g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-wide v5, v3, LY7/g;->e:J

    .line 39
    .line 40
    cmp-long v7, v5, p1

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v3, LY7/g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    iput-wide v1, v3, LY7/g;->e:J

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, LY7/g;->b(JLcom/google/firebase/perf/util/Timer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v3, p1, p2, p3}, LY7/g;->b(JLcom/google/firebase/perf/util/Timer;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method private syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    .line 1
    invoke-static {}, La8/u;->L()La8/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lk7/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk7/i;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LY7/b;

    .line 12
    .line 13
    iget-object v1, v1, LY7/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lk7/i;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk7/i;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LY7/b;

    .line 28
    .line 29
    iget-object v1, v1, LY7/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La8/o;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 41
    .line 42
    check-cast v2, La8/u;

    .line 43
    .line 44
    invoke-static {v2, v1}, La8/u;->E(La8/u;La8/o;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lk7/i;

    .line 49
    .line 50
    invoke-virtual {v1}, Lk7/i;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LY7/g;

    .line 55
    .line 56
    iget-object v1, v1, LY7/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lk7/i;

    .line 65
    .line 66
    invoke-virtual {v1}, Lk7/i;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LY7/g;

    .line 71
    .line 72
    iget-object v1, v1, LY7/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, La8/f;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 84
    .line 85
    check-cast v2, La8/u;

    .line 86
    .line 87
    invoke-static {v2, v1}, La8/u;->C(La8/u;La8/f;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 95
    .line 96
    check-cast v1, La8/u;

    .line 97
    .line 98
    invoke-static {v1, p1}, La8/u;->B(La8/u;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:LZ7/f;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, La8/u;

    .line 108
    .line 109
    iget-object v1, p1, LZ7/f;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    .line 111
    new-instance v2, LH1/l;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-direct {v2, p1, v3, v0, p2}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lk7/i;

    invoke-virtual {v0}, Lk7/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY7/b;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lk7/i;

    invoke-virtual {v1}, Lk7/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY7/g;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(LY7/b;LY7/g;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LY7/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LY7/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LY7/e;

    .line 7
    .line 8
    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LY7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La8/u;->L()La8/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 13
    .line 14
    check-cast v1, La8/u;

    .line 15
    .line 16
    invoke-static {v1, p1}, La8/u;->B(La8/u;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()La8/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 27
    .line 28
    check-cast v1, La8/u;

    .line 29
    .line 30
    invoke-static {v1, p1}, La8/u;->D(La8/u;La8/r;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, La8/u;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:LZ7/f;

    .line 40
    .line 41
    iget-object v1, v0, LZ7/f;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v2, LH1/l;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-direct {v2, v0, v3, p1, p2}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/perf/session/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LT7/a;

    invoke-virtual {p1}, LT7/a;->f()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/perf/session/PerfSession;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lk7/i;

    .line 9
    invoke-virtual {v2}, Lk7/i;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LY7/c;

    const/4 v2, 0x1

    invoke-direct {v4, p0, p1, p2, v2}, LY7/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;I)V

    const-wide/16 p1, 0x14

    mul-long v7, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    .line 10
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LT7/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p2}, LT7/a;->f()V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lk7/i;

    .line 9
    .line 10
    invoke-virtual {v2}, Lk7/i;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LY7/b;

    .line 15
    .line 16
    iget-object v3, v2, LY7/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v6, v2, LY7/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    iput-wide v4, v2, LY7/b;->f:J

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lk7/i;

    .line 33
    .line 34
    invoke-virtual {v2}, Lk7/i;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LY7/g;

    .line 39
    .line 40
    iget-object v3, v2, LY7/g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v6, v2, LY7/g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    iput-wide v4, v2, LY7/g;->e:J

    .line 51
    .line 52
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lk7/i;

    .line 60
    .line 61
    invoke-virtual {v2}, Lk7/i;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    new-instance v3, LY7/c;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, p0, v0, v1, v4}, LY7/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x14

    .line 74
    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 85
    .line 86
    return-void
.end method
