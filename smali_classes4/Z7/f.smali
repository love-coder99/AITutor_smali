.class public final LZ7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ7/b;


# static fields
.field public static final t:LT7/a;

.field public static final u:LZ7/f;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:LT6/h;

.field public g:LP7/b;

.field public h:LH7/e;

.field public i:LG7/c;

.field public j:LZ7/a;

.field public final k:Ljava/util/concurrent/ThreadPoolExecutor;

.field public l:Landroid/content/Context;

.field public m:LR7/a;

.field public n:LZ7/d;

.field public o:LQ7/c;

.field public p:La8/h;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z


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
    sput-object v0, LZ7/f;->t:LT7/a;

    .line 6
    .line 7
    new-instance v0, LZ7/f;

    .line 8
    .line 9
    invoke-direct {v0}, LZ7/f;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LZ7/f;->u:LZ7/f;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ7/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LZ7/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, LZ7/f;->s:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-wide/16 v5, 0xa

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LZ7/f;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LZ7/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const/16 v1, 0x32

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a(La8/C;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, La8/C;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ms)"

    .line 6
    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-string v4, "#.####"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, La8/C;->c()La8/K;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, La8/K;->P()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0}, La8/K;->Q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    long-to-double v4, v5

    .line 36
    div-double/2addr v4, v2

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "trace metric: "

    .line 42
    .line 43
    const-string v3, " (duration: "

    .line 44
    .line 45
    invoke-static {v2, p0, v3, v0, v1}, Lcom/google/android/material/datepicker/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-interface {p0}, La8/C;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, La8/C;->e()La8/y;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, La8/y;->f0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, La8/y;->W()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, La8/y;->b0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, La8/y;->R()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "UNKNOWN"

    .line 89
    .line 90
    :goto_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p0}, La8/y;->Y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v7, Ljava/text/DecimalFormat;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    long-to-double v4, v5

    .line 102
    div-double/2addr v4, v2

    .line 103
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "network request trace: "

    .line 108
    .line 109
    const-string v4, " (responseCode: "

    .line 110
    .line 111
    const-string v5, ", responseTime: "

    .line 112
    .line 113
    invoke-static {v3, p0, v4, v0, v5}, LB/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v2, v1}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-interface {p0}, La8/C;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, La8/C;->f()La8/u;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {p0}, La8/u;->J()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, La8/u;->G()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, La8/u;->F()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "gauges (hasMetadata: "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", cpuGaugeCount: "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", memoryGaugeCount: "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ")"

    .line 170
    .line 171
    invoke-static {p0, v0, v2}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_4
    const-string p0, "log"

    .line 177
    .line 178
    return-object p0
.end method


# virtual methods
.method public final b(La8/B;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La8/B;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LZ7/f;->o:LQ7/c;

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LQ7/c;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, La8/B;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LZ7/f;->o:LQ7/c;

    .line 26
    .line 27
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LQ7/c;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(La8/K;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ7/f;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, LH1/l;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1, p2}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(La8/A;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v0, v1, LZ7/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, LZ7/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const-string v7, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const-string v10, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const-string v13, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 45
    .line 46
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    check-cast v14, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    invoke-virtual/range {p1 .. p1}, La8/A;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_0

    .line 61
    .line 62
    if-lez v9, :cond_0

    .line 63
    .line 64
    sub-int/2addr v9, v6

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual/range {p1 .. p1}, La8/A;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    if-lez v12, :cond_1

    .line 80
    .line 81
    sub-int/2addr v12, v6

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual/range {p1 .. p1}, La8/A;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    if-lez v15, :cond_2

    .line 97
    .line 98
    sub-int/2addr v15, v6

    .line 99
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v0, LZ7/f;->t:LT7/a;

    .line 107
    .line 108
    const-string v4, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, LZ7/f;->a(La8/C;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-array v6, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v7, v6, v5

    .line 117
    .line 118
    invoke-virtual {v0, v4, v6}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LZ7/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    new-instance v4, LZ7/b;

    .line 124
    .line 125
    invoke-direct {v4, v2, v3}, LZ7/b;-><init>(La8/A;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static/range {p1 .. p1}, LZ7/f;->a(La8/C;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v2, 0x4

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v2, v5

    .line 140
    .line 141
    aput-object v8, v2, v6

    .line 142
    .line 143
    aput-object v11, v2, v4

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    aput-object v14, v2, v0

    .line 147
    .line 148
    sget-object v0, LZ7/f;->t:LT7/a;

    .line 149
    .line 150
    const-string v3, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 151
    .line 152
    invoke-virtual {v0, v3, v2}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :cond_3
    sget-object v7, LZ7/f;->t:LT7/a;

    .line 157
    .line 158
    iget-object v0, v1, LZ7/f;->m:LR7/a;

    .line 159
    .line 160
    invoke-virtual {v0}, LR7/a;->t()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v8, 0x0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v1, LZ7/f;->p:La8/h;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 170
    .line 171
    check-cast v0, La8/j;

    .line 172
    .line 173
    invoke-virtual {v0}, La8/j;->J()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-boolean v0, v1, LZ7/f;->s:Z

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_4
    :try_start_0
    iget-object v0, v1, LZ7/f;->h:LH7/e;

    .line 185
    .line 186
    check-cast v0, Lcom/google/firebase/installations/a;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/firebase/installations/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    const-wide/32 v10, 0xea60

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v10, v11, v9}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :catch_1
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :catch_2
    move-exception v0

    .line 209
    goto :goto_4

    .line 210
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-array v9, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v0, v9, v5

    .line 217
    .line 218
    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    .line 219
    .line 220
    invoke-virtual {v7, v0, v9}, LT7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-array v9, v6, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v0, v9, v5

    .line 231
    .line 232
    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    .line 233
    .line 234
    invoke-virtual {v7, v0, v9}, LT7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-array v9, v6, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v0, v9, v5

    .line 245
    .line 246
    const-string v0, "Unable to retrieve Installation Id: %s"

    .line 247
    .line 248
    invoke-virtual {v7, v0, v9}, LT7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    move-object v0, v8

    .line 252
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_5

    .line 257
    .line 258
    iget-object v7, v1, LZ7/f;->p:La8/h;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/protobuf/J;->j()V

    .line 261
    .line 262
    .line 263
    iget-object v7, v7, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 264
    .line 265
    check-cast v7, La8/j;

    .line 266
    .line 267
    invoke-static {v7, v0}, La8/j;->E(La8/j;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_5
    invoke-virtual {v7}, LT7/a;->f()V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_7
    iget-object v0, v1, LZ7/f;->p:La8/h;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 280
    .line 281
    check-cast v7, La8/j;

    .line 282
    .line 283
    invoke-static {v7, v3}, La8/j;->C(La8/j;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, La8/A;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_7

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, La8/A;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    :cond_7
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 299
    .line 300
    iget-object v7, v0, Lcom/google/protobuf/J;->b:Lcom/google/protobuf/L;

    .line 301
    .line 302
    invoke-virtual {v7, v3}, Lcom/google/protobuf/L;->o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcom/google/protobuf/J;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/protobuf/J;->i()Lcom/google/protobuf/L;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v3, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 313
    .line 314
    move-object v0, v3

    .line 315
    check-cast v0, La8/h;

    .line 316
    .line 317
    iget-object v3, v1, LZ7/f;->g:LP7/b;

    .line 318
    .line 319
    if-nez v3, :cond_8

    .line 320
    .line 321
    iget-object v3, v1, LZ7/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    sget-object v3, LP7/b;->b:LT7/a;

    .line 330
    .line 331
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-class v7, LP7/b;

    .line 336
    .line 337
    invoke-virtual {v3, v7}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LP7/b;

    .line 342
    .line 343
    iput-object v3, v1, LZ7/f;->g:LP7/b;

    .line 344
    .line 345
    :cond_8
    iget-object v3, v1, LZ7/f;->g:LP7/b;

    .line 346
    .line 347
    if-eqz v3, :cond_9

    .line 348
    .line 349
    new-instance v7, Ljava/util/HashMap;

    .line 350
    .line 351
    iget-object v3, v3, LP7/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 352
    .line 353
    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :goto_8
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 365
    .line 366
    check-cast v3, La8/j;

    .line 367
    .line 368
    invoke-static {v3}, La8/j;->D(La8/j;)Lcom/google/protobuf/MapFieldLite;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/J;->j()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 379
    .line 380
    check-cast v3, La8/B;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, La8/j;

    .line 387
    .line 388
    invoke-static {v3, v0}, La8/B;->B(La8/B;La8/j;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, La8/B;

    .line 396
    .line 397
    iget-object v2, v1, LZ7/f;->m:LR7/a;

    .line 398
    .line 399
    invoke-virtual {v2}, LR7/a;->t()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_b

    .line 404
    .line 405
    sget-object v2, LZ7/f;->t:LT7/a;

    .line 406
    .line 407
    const-string v3, "Performance collection is not enabled, dropping %s"

    .line 408
    .line 409
    invoke-static {v0}, LZ7/f;->a(La8/C;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    new-array v9, v6, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v7, v9, v5

    .line 416
    .line 417
    invoke-virtual {v2, v3, v9}, LT7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_9
    const/4 v2, 0x0

    .line 421
    goto/16 :goto_13

    .line 422
    .line 423
    :cond_b
    invoke-virtual {v0}, La8/B;->F()La8/j;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, La8/j;->J()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_c

    .line 432
    .line 433
    sget-object v2, LZ7/f;->t:LT7/a;

    .line 434
    .line 435
    const-string v3, "App Instance ID is null or empty, dropping %s"

    .line 436
    .line 437
    invoke-static {v0}, LZ7/f;->a(La8/C;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    new-array v9, v6, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v7, v9, v5

    .line 444
    .line 445
    invoke-virtual {v2, v3, v9}, LT7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_c
    iget-object v2, v1, LZ7/f;->l:Landroid/content/Context;

    .line 450
    .line 451
    new-instance v3, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, La8/B;->b()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_d

    .line 461
    .line 462
    new-instance v7, LV7/d;

    .line 463
    .line 464
    invoke-virtual {v0}, La8/B;->c()La8/K;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-direct {v7, v9}, LV7/d;-><init>(La8/K;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_d
    invoke-virtual {v0}, La8/B;->d()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_e

    .line 479
    .line 480
    new-instance v7, LV7/c;

    .line 481
    .line 482
    invoke-virtual {v0}, La8/B;->e()La8/y;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-direct {v7, v9, v2}, LV7/c;-><init>(La8/y;Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_e
    invoke-virtual {v0}, La8/B;->G()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_f

    .line 497
    .line 498
    new-instance v2, LV7/a;

    .line 499
    .line 500
    invoke-virtual {v0}, La8/B;->F()La8/j;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-direct {v2, v7}, LV7/a;-><init>(La8/j;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_f
    invoke-virtual {v0}, La8/B;->a()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_10

    .line 515
    .line 516
    new-instance v2, LV7/b;

    .line 517
    .line 518
    invoke-virtual {v0}, La8/B;->f()La8/u;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-direct {v2, v7}, LV7/b;-><init>(La8/u;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_11

    .line 533
    .line 534
    invoke-static {}, LT7/a;->d()LT7/a;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, LT7/a;->a()V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_13

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, LV7/e;

    .line 557
    .line 558
    invoke-virtual {v3}, LV7/e;->a()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_12

    .line 563
    .line 564
    :goto_a
    sget-object v2, LZ7/f;->t:LT7/a;

    .line 565
    .line 566
    const-string v3, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 567
    .line 568
    invoke-static {v0}, LZ7/f;->a(La8/C;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    new-array v9, v6, [Ljava/lang/Object;

    .line 573
    .line 574
    aput-object v7, v9, v5

    .line 575
    .line 576
    invoke-virtual {v2, v3, v9}, LT7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :cond_13
    iget-object v2, v1, LZ7/f;->n:LZ7/d;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, La8/B;->b()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_19

    .line 591
    .line 592
    iget-object v3, v2, LZ7/d;->a:LR7/a;

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    const-class v7, LR7/t;

    .line 598
    .line 599
    monitor-enter v7

    .line 600
    :try_start_1
    sget-object v9, LR7/t;->g:LR7/t;

    .line 601
    .line 602
    if-nez v9, :cond_14

    .line 603
    .line 604
    new-instance v9, LR7/t;

    .line 605
    .line 606
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    sput-object v9, LR7/t;->g:LR7/t;

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    goto/16 :goto_d

    .line 614
    .line 615
    :cond_14
    :goto_b
    sget-object v9, LR7/t;->g:LR7/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    .line 617
    monitor-exit v7

    .line 618
    iget-object v7, v3, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    const-string v10, "fpr_vc_trace_sampling_rate"

    .line 624
    .line 625
    invoke-virtual {v7, v10}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eqz v10, :cond_15

    .line 634
    .line 635
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    check-cast v10, Ljava/lang/Double;

    .line 640
    .line 641
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 642
    .line 643
    .line 644
    move-result-wide v10

    .line 645
    invoke-static {v10, v11}, LR7/a;->u(D)Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-eqz v10, :cond_15

    .line 650
    .line 651
    iget-object v3, v3, LR7/a;->c:LR7/u;

    .line 652
    .line 653
    const-string v9, "com.google.firebase.perf.TraceSamplingRate"

    .line 654
    .line 655
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    check-cast v10, Ljava/lang/Double;

    .line 660
    .line 661
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 662
    .line 663
    .line 664
    move-result-wide v10

    .line 665
    invoke-virtual {v3, v9, v10, v11}, LR7/u;->e(Ljava/lang/String;D)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/lang/Double;

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 675
    .line 676
    .line 677
    move-result-wide v9

    .line 678
    goto :goto_c

    .line 679
    :cond_15
    invoke-virtual {v3, v9}, LR7/a;->b(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-eqz v9, :cond_16

    .line 688
    .line 689
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Ljava/lang/Double;

    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 696
    .line 697
    .line 698
    move-result-wide v9

    .line 699
    invoke-static {v9, v10}, LR7/a;->u(D)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-eqz v9, :cond_16

    .line 704
    .line 705
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Ljava/lang/Double;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 712
    .line 713
    .line 714
    move-result-wide v9

    .line 715
    goto :goto_c

    .line 716
    :cond_16
    iget-object v3, v3, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 717
    .line 718
    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_17

    .line 723
    .line 724
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_17
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 731
    .line 732
    :goto_c
    iget-wide v11, v2, LZ7/d;->b:D

    .line 733
    .line 734
    cmpg-double v3, v11, v9

    .line 735
    .line 736
    if-gez v3, :cond_18

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_18
    invoke-virtual {v0}, La8/B;->c()La8/K;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v3}, La8/K;->R()Lcom/google/protobuf/W;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v3}, LZ7/d;->a(Lcom/google/protobuf/W;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-nez v3, :cond_19

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :goto_d
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 755
    throw v0

    .line 756
    :cond_19
    :goto_e
    invoke-virtual {v0}, La8/B;->b()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_1a

    .line 761
    .line 762
    invoke-virtual {v0}, La8/B;->c()La8/K;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3}, La8/K;->Q()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const-string v7, "_st_"

    .line 771
    .line 772
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_1a

    .line 777
    .line 778
    invoke-virtual {v0}, La8/B;->c()La8/K;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3}, La8/K;->K()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_1a

    .line 787
    .line 788
    invoke-virtual {v2}, LZ7/d;->b()Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-nez v3, :cond_1a

    .line 793
    .line 794
    invoke-virtual {v0}, La8/B;->c()La8/K;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v3}, La8/K;->R()Lcom/google/protobuf/W;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v3}, LZ7/d;->a(Lcom/google/protobuf/W;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_1a

    .line 807
    .line 808
    goto :goto_f

    .line 809
    :cond_1a
    invoke-virtual {v0}, La8/B;->d()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_1b

    .line 814
    .line 815
    invoke-virtual {v2}, LZ7/d;->c()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_1b

    .line 820
    .line 821
    invoke-virtual {v0}, La8/B;->e()La8/y;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v2}, La8/y;->S()Lcom/google/protobuf/W;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v2}, LZ7/d;->a(Lcom/google/protobuf/W;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_1b

    .line 834
    .line 835
    :goto_f
    invoke-virtual {v1, v0}, LZ7/f;->b(La8/B;)V

    .line 836
    .line 837
    .line 838
    sget-object v2, LZ7/f;->t:LT7/a;

    .line 839
    .line 840
    const-string v3, "Event dropped due to device sampling - %s"

    .line 841
    .line 842
    invoke-static {v0}, LZ7/f;->a(La8/C;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    new-array v9, v6, [Ljava/lang/Object;

    .line 847
    .line 848
    aput-object v7, v9, v5

    .line 849
    .line 850
    invoke-virtual {v2, v3, v9}, LT7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_9

    .line 854
    .line 855
    :cond_1b
    iget-object v2, v1, LZ7/f;->n:LZ7/d;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, La8/B;->b()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_1d

    .line 865
    .line 866
    invoke-virtual {v0}, La8/B;->c()La8/K;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v3}, La8/K;->Q()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    sget-object v7, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 875
    .line 876
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-nez v3, :cond_1c

    .line 885
    .line 886
    invoke-virtual {v0}, La8/B;->c()La8/K;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v3}, La8/K;->Q()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    sget-object v7, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 895
    .line 896
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_1d

    .line 905
    .line 906
    :cond_1c
    invoke-virtual {v0}, La8/B;->c()La8/K;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v3}, La8/K;->L()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-lez v3, :cond_1d

    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_1d
    invoke-virtual {v0}, La8/B;->a()Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_1e

    .line 922
    .line 923
    :goto_10
    const/4 v2, 0x0

    .line 924
    goto :goto_12

    .line 925
    :cond_1e
    invoke-virtual {v0}, La8/B;->d()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_1f

    .line 930
    .line 931
    iget-object v2, v2, LZ7/d;->e:LZ7/c;

    .line 932
    .line 933
    invoke-virtual {v2}, LZ7/c;->b()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    :goto_11
    xor-int/2addr v2, v6

    .line 938
    goto :goto_12

    .line 939
    :cond_1f
    invoke-virtual {v0}, La8/B;->b()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_20

    .line 944
    .line 945
    iget-object v2, v2, LZ7/d;->d:LZ7/c;

    .line 946
    .line 947
    invoke-virtual {v2}, LZ7/c;->b()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    goto :goto_11

    .line 952
    :cond_20
    const/4 v2, 0x1

    .line 953
    :goto_12
    if-eqz v2, :cond_21

    .line 954
    .line 955
    invoke-virtual {v1, v0}, LZ7/f;->b(La8/B;)V

    .line 956
    .line 957
    .line 958
    sget-object v2, LZ7/f;->t:LT7/a;

    .line 959
    .line 960
    const-string v3, "Rate limited (per device) - %s"

    .line 961
    .line 962
    invoke-static {v0}, LZ7/f;->a(La8/C;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    new-array v9, v6, [Ljava/lang/Object;

    .line 967
    .line 968
    aput-object v7, v9, v5

    .line 969
    .line 970
    invoke-virtual {v2, v3, v9}, LT7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_9

    .line 974
    .line 975
    :cond_21
    const/4 v2, 0x1

    .line 976
    :goto_13
    if-eqz v2, :cond_27

    .line 977
    .line 978
    invoke-virtual {v0}, La8/B;->b()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    sget-object v3, LZ7/f;->t:LT7/a;

    .line 983
    .line 984
    if-eqz v2, :cond_23

    .line 985
    .line 986
    invoke-static {v0}, LZ7/f;->a(La8/C;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v0}, La8/B;->c()La8/K;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-virtual {v7}, La8/K;->Q()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    const-string v9, "_st_"

    .line 999
    .line 1000
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    const-string v10, "?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 1005
    .line 1006
    if-eqz v9, :cond_22

    .line 1007
    .line 1008
    iget-object v9, v1, LZ7/f;->r:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v11, v1, LZ7/f;->q:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-static {v9, v11}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    const-string v11, "/troubleshooting/trace/SCREEN_TRACE/"

    .line 1017
    .line 1018
    invoke-static {v9, v11, v7, v10}, Lcom/google/android/material/datepicker/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    goto :goto_14

    .line 1023
    :cond_22
    iget-object v9, v1, LZ7/f;->r:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v11, v1, LZ7/f;->q:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static {v9, v11}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    const-string v11, "/troubleshooting/trace/DURATION_TRACE/"

    .line 1032
    .line 1033
    invoke-static {v9, v11, v7, v10}, Lcom/google/android/material/datepicker/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    :goto_14
    new-array v4, v4, [Ljava/lang/Object;

    .line 1038
    .line 1039
    aput-object v2, v4, v5

    .line 1040
    .line 1041
    aput-object v7, v4, v6

    .line 1042
    .line 1043
    const-string v2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 1044
    .line 1045
    invoke-virtual {v3, v2, v4}, LT7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_15

    .line 1049
    :cond_23
    invoke-static {v0}, LZ7/f;->a(La8/C;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    new-array v4, v6, [Ljava/lang/Object;

    .line 1054
    .line 1055
    aput-object v2, v4, v5

    .line 1056
    .line 1057
    const-string v2, "Logging %s"

    .line 1058
    .line 1059
    invoke-virtual {v3, v2, v4}, LT7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_15
    iget-object v2, v1, LZ7/f;->j:LZ7/a;

    .line 1063
    .line 1064
    iget-object v3, v2, LZ7/a;->c:LP4/r;

    .line 1065
    .line 1066
    sget-object v4, LZ7/a;->d:LT7/a;

    .line 1067
    .line 1068
    if-nez v3, :cond_25

    .line 1069
    .line 1070
    iget-object v3, v2, LZ7/a;->b:LG7/c;

    .line 1071
    .line 1072
    invoke-interface {v3}, LG7/c;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, LM4/f;

    .line 1077
    .line 1078
    if-eqz v3, :cond_24

    .line 1079
    .line 1080
    new-instance v5, LM4/c;

    .line 1081
    .line 1082
    const-string v6, "proto"

    .line 1083
    .line 1084
    invoke-direct {v5, v6}, LM4/c;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v6, LC7/q;

    .line 1088
    .line 1089
    const/16 v7, 0x10

    .line 1090
    .line 1091
    invoke-direct {v6, v7}, LC7/q;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    check-cast v3, LP4/q;

    .line 1095
    .line 1096
    iget-object v7, v2, LZ7/a;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v3, v7, v5, v6}, LP4/q;->a(Ljava/lang/String;LM4/c;LM4/d;)LP4/r;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    iput-object v3, v2, LZ7/a;->c:LP4/r;

    .line 1103
    .line 1104
    goto :goto_16

    .line 1105
    :cond_24
    invoke-virtual {v4}, LT7/a;->f()V

    .line 1106
    .line 1107
    .line 1108
    :cond_25
    :goto_16
    iget-object v2, v2, LZ7/a;->c:LP4/r;

    .line 1109
    .line 1110
    if-eqz v2, :cond_26

    .line 1111
    .line 1112
    new-instance v3, LM4/a;

    .line 1113
    .line 1114
    sget-object v4, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 1115
    .line 1116
    invoke-direct {v3, v0, v4, v8}, LM4/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;LM4/b;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v0, LC7/q;

    .line 1120
    .line 1121
    const/16 v4, 0x8

    .line 1122
    .line 1123
    invoke-direct {v0, v4}, LC7/q;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v3, v0}, LP4/r;->a(LM4/a;LM4/g;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_17

    .line 1130
    :cond_26
    invoke-virtual {v4}, LT7/a;->f()V

    .line 1131
    .line 1132
    .line 1133
    :goto_17
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 1138
    .line 1139
    .line 1140
    :cond_27
    return-void
.end method

.method public final onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, LZ7/f;->s:Z

    .line 9
    .line 10
    iget-object p1, p0, LZ7/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LZ7/f;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v0, LZ7/e;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, LZ7/e;-><init>(LZ7/f;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
