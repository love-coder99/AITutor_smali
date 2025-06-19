.class public final Lre/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/b;


# static fields
.field public static final t:Lle/a;

.field public static final u:Lre/g;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lnc/h;

.field public g:Lhe/c;

.field public h:Lae/d;

.field public i:Lzd/c;

.field public j:Lre/a;

.field public final k:Ljava/util/concurrent/ThreadPoolExecutor;

.field public l:Landroid/content/Context;

.field public m:Lje/a;

.field public n:Lre/d;

.field public o:Lie/c;

.field public p:Lse/h;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lle/a;->d()Lle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lre/g;->t:Lle/a;

    .line 6
    .line 7
    new-instance v0, Lre/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lre/g;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lre/g;->u:Lre/g;

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
    iput-object v0, p0, Lre/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    iput-object v0, p0, Lre/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lre/g;->s:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0xa

    .line 26
    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lre/g;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lre/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static a(Lse/d0;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-interface {p0}, Lse/d0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v3, "#.####"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lse/d0;->c()Lse/m0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lse/m0;->P()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Lse/m0;->Q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v6, v5

    .line 34
    .line 35
    new-instance p0, Ljava/text/DecimalFormat;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    long-to-double v7, v7

    .line 41
    div-double/2addr v7, v1

    .line 42
    invoke-virtual {p0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v6, v4

    .line 47
    .line 48
    const-string p0, "trace metric: %s (duration: %sms)"

    .line 49
    .line 50
    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-interface {p0}, Lse/d0;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v7, 0x3

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Lse/d0;->e()Lse/z;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lse/z;->f0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lse/z;->W()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lse/z;->b0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lse/z;->R()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v0, "UNKNOWN"

    .line 95
    .line 96
    :goto_1
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 97
    .line 98
    new-array v7, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, Lse/z;->Y()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    aput-object p0, v7, v5

    .line 105
    .line 106
    aput-object v0, v7, v4

    .line 107
    .line 108
    new-instance p0, Ljava/text/DecimalFormat;

    .line 109
    .line 110
    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    long-to-double v3, v8

    .line 114
    div-double/2addr v3, v1

    .line 115
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aput-object p0, v7, v6

    .line 120
    .line 121
    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 122
    .line 123
    invoke-static {v10, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_3
    invoke-interface {p0}, Lse/d0;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p0}, Lse/d0;->f()Lse/t;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 139
    .line 140
    new-array v1, v7, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p0}, Lse/t;->J()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v1, v5

    .line 151
    .line 152
    invoke-virtual {p0}, Lse/t;->G()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v1, v4

    .line 161
    .line 162
    invoke-virtual {p0}, Lse/t;->F()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    aput-object p0, v1, v6

    .line 171
    .line 172
    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 173
    .line 174
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_4
    const-string p0, "log"

    .line 180
    .line 181
    return-object p0
.end method


# virtual methods
.method public final b(Lse/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lse/c0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lre/g;->o:Lie/c;

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
    invoke-virtual {p1, v0}, Lie/c;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lse/c0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lre/g;->o:Lie/c;

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
    invoke-virtual {p1, v0}, Lie/c;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lse/m0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lre/g;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lre/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, p1, p2}, Lre/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lse/b0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lre/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lre/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v6, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v8, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 41
    .line 42
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {p1}, Lse/b0;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    if-lez v7, :cond_0

    .line 59
    .line 60
    sub-int/2addr v7, v5

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lse/b0;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    if-lez v9, :cond_1

    .line 76
    .line 77
    sub-int/2addr v9, v5

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lse/b0;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    if-lez v11, :cond_2

    .line 93
    .line 94
    sub-int/2addr v11, v5

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v0, Lre/g;->t:Lle/a;

    .line 103
    .line 104
    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 105
    .line 106
    new-array v2, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1}, Lre/g;->a(Lse/d0;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v2, v4

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lle/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lre/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 118
    .line 119
    new-instance v1, Lre/b;

    .line 120
    .line 121
    invoke-direct {v1, p1, p2}, Lre/b;-><init>(Lse/b0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1}, Lre/g;->a(Lse/d0;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    aput-object p1, p2, v4

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    aput-object p1, p2, v5

    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    aput-object p1, p2, v2

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    aput-object p1, p2, v1

    .line 153
    .line 154
    sget-object p1, Lre/g;->t:Lle/a;

    .line 155
    .line 156
    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 157
    .line 158
    invoke-virtual {p1, v0, p2}, Lle/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :cond_3
    sget-object v0, Lre/g;->t:Lle/a;

    .line 163
    .line 164
    iget-object v6, p0, Lre/g;->m:Lje/a;

    .line 165
    .line 166
    invoke-virtual {v6}, Lje/a;->t()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x0

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    iget-object v6, p0, Lre/g;->p:Lse/h;

    .line 174
    .line 175
    iget-object v6, v6, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 176
    .line 177
    check-cast v6, Lse/j;

    .line 178
    .line 179
    invoke-virtual {v6}, Lse/j;->J()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    iget-boolean v6, p0, Lre/g;->s:Z

    .line 186
    .line 187
    if-nez v6, :cond_4

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_4
    :try_start_0
    iget-object v6, p0, Lre/g;->h:Lae/d;

    .line 191
    .line 192
    check-cast v6, Lcom/google/firebase/installations/a;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/google/firebase/installations/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    const-wide/32 v9, 0xea60

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v9, v10, v8}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catch_0
    move-exception v6

    .line 211
    goto :goto_2

    .line 212
    :catch_1
    move-exception v6

    .line 213
    goto :goto_3

    .line 214
    :catch_2
    move-exception v6

    .line 215
    goto :goto_4

    .line 216
    :goto_2
    new-array v8, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    aput-object v6, v8, v4

    .line 223
    .line 224
    const-string v6, "Task to retrieve Installation Id is timed out: %s"

    .line 225
    .line 226
    invoke-virtual {v0, v6, v8}, Lle/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_3
    new-array v8, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    aput-object v6, v8, v4

    .line 237
    .line 238
    const-string v6, "Task to retrieve Installation Id is interrupted: %s"

    .line 239
    .line 240
    invoke-virtual {v0, v6, v8}, Lle/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_4
    new-array v8, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    aput-object v6, v8, v4

    .line 251
    .line 252
    const-string v6, "Unable to retrieve Installation Id: %s"

    .line 253
    .line 254
    invoke-virtual {v0, v6, v8}, Lle/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    move-object v6, v7

    .line 258
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_5

    .line 263
    .line 264
    iget-object v0, p0, Lre/g;->p:Lse/h;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 270
    .line 271
    check-cast v0, Lse/j;

    .line 272
    .line 273
    invoke-static {v0, v6}, Lse/j;->E(Lse/j;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_5
    invoke-virtual {v0}, Lle/a;->f()V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_7
    iget-object v0, p0, Lre/g;->p:Lse/h;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 286
    .line 287
    check-cast v6, Lse/j;

    .line 288
    .line 289
    invoke-static {v6, p2}, Lse/j;->C(Lse/j;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lse/b0;->b()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_7

    .line 297
    .line 298
    invoke-virtual {p1}, Lse/b0;->d()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_a

    .line 303
    .line 304
    :cond_7
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 305
    .line 306
    iget-object v6, v0, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/l0;

    .line 307
    .line 308
    invoke-virtual {v6, p2}, Lcom/google/protobuf/l0;->o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Lcom/google/protobuf/j0;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->i()Lcom/google/protobuf/l0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 319
    .line 320
    move-object v0, p2

    .line 321
    check-cast v0, Lse/h;

    .line 322
    .line 323
    iget-object p2, p0, Lre/g;->g:Lhe/c;

    .line 324
    .line 325
    if-nez p2, :cond_8

    .line 326
    .line 327
    iget-object p2, p0, Lre/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_8

    .line 334
    .line 335
    sget-object p2, Lhe/c;->b:Lle/a;

    .line 336
    .line 337
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const-class v6, Lhe/c;

    .line 342
    .line 343
    invoke-virtual {p2, v6}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Lhe/c;

    .line 348
    .line 349
    iput-object p2, p0, Lre/g;->g:Lhe/c;

    .line 350
    .line 351
    :cond_8
    iget-object p2, p0, Lre/g;->g:Lhe/c;

    .line 352
    .line 353
    if-eqz p2, :cond_9

    .line 354
    .line 355
    new-instance v6, Ljava/util/HashMap;

    .line 356
    .line 357
    iget-object p2, p2, Lhe/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 358
    .line 359
    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :goto_8
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 368
    .line 369
    .line 370
    iget-object p2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 371
    .line 372
    check-cast p2, Lse/j;

    .line 373
    .line 374
    invoke-static {p2}, Lse/j;->D(Lse/j;)Lcom/google/protobuf/MapFieldLite;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-interface {p2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->j()V

    .line 382
    .line 383
    .line 384
    iget-object p2, p1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 385
    .line 386
    check-cast p2, Lse/c0;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lse/j;

    .line 393
    .line 394
    invoke-static {p2, v0}, Lse/c0;->B(Lse/c0;Lse/j;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lse/c0;

    .line 402
    .line 403
    iget-object p2, p0, Lre/g;->m:Lje/a;

    .line 404
    .line 405
    invoke-virtual {p2}, Lje/a;->t()Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-nez p2, :cond_b

    .line 410
    .line 411
    sget-object p2, Lre/g;->t:Lle/a;

    .line 412
    .line 413
    const-string v0, "Performance collection is not enabled, dropping %s"

    .line 414
    .line 415
    new-array v1, v5, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {p1}, Lre/g;->a(Lse/d0;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    aput-object p1, v1, v4

    .line 422
    .line 423
    invoke-virtual {p2, v0, v1}, Lle/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_17

    .line 427
    .line 428
    :cond_b
    invoke-virtual {p1}, Lse/c0;->F()Lse/j;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p2}, Lse/j;->J()Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-nez p2, :cond_c

    .line 437
    .line 438
    sget-object p2, Lre/g;->t:Lle/a;

    .line 439
    .line 440
    const-string v0, "App Instance ID is null or empty, dropping %s"

    .line 441
    .line 442
    new-array v1, v5, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {p1}, Lre/g;->a(Lse/d0;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    aput-object p1, v1, v4

    .line 449
    .line 450
    invoke-virtual {p2, v0, v1}, Lle/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_17

    .line 454
    .line 455
    :cond_c
    iget-object p2, p0, Lre/g;->l:Landroid/content/Context;

    .line 456
    .line 457
    new-instance v0, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lse/c0;->b()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_d

    .line 467
    .line 468
    new-instance v6, Lne/d;

    .line 469
    .line 470
    invoke-virtual {p1}, Lse/c0;->c()Lse/m0;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-direct {v6, v8}, Lne/d;-><init>(Lse/m0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_d
    invoke-virtual {p1}, Lse/c0;->d()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_e

    .line 485
    .line 486
    new-instance v6, Lne/c;

    .line 487
    .line 488
    invoke-virtual {p1}, Lse/c0;->e()Lse/z;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-direct {v6, v8, p2}, Lne/c;-><init>(Lse/z;Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_e
    invoke-virtual {p1}, Lse/c0;->G()Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-eqz p2, :cond_f

    .line 503
    .line 504
    new-instance p2, Lne/a;

    .line 505
    .line 506
    invoke-virtual {p1}, Lse/c0;->F()Lse/j;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-direct {p2, v6}, Lne/a;-><init>(Lse/j;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_f
    invoke-virtual {p1}, Lse/c0;->a()Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-eqz p2, :cond_10

    .line 521
    .line 522
    new-instance p2, Lne/b;

    .line 523
    .line 524
    invoke-virtual {p1}, Lse/c0;->f()Lse/t;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-direct {p2, v6}, Lne/b;-><init>(Lse/t;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    if-eqz p2, :cond_11

    .line 539
    .line 540
    invoke-static {}, Lle/a;->d()Lle/a;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-virtual {p2}, Lle/a;->a()V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lne/e;

    .line 563
    .line 564
    invoke-virtual {v0}, Lne/e;->a()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_12

    .line 569
    .line 570
    :goto_9
    sget-object p2, Lre/g;->t:Lle/a;

    .line 571
    .line 572
    const-string v0, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 573
    .line 574
    new-array v1, v5, [Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {p1}, Lre/g;->a(Lse/d0;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    aput-object p1, v1, v4

    .line 581
    .line 582
    invoke-virtual {p2, v0, v1}, Lle/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_17

    .line 586
    .line 587
    :cond_13
    iget-object p2, p0, Lre/g;->n:Lre/d;

    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lse/c0;->b()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_19

    .line 597
    .line 598
    iget-object v0, p2, Lre/d;->a:Lje/a;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    const-class v6, Lje/t;

    .line 604
    .line 605
    monitor-enter v6

    .line 606
    :try_start_1
    sget-object v8, Lje/t;->c:Lje/t;

    .line 607
    .line 608
    if-nez v8, :cond_14

    .line 609
    .line 610
    new-instance v8, Lje/t;

    .line 611
    .line 612
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 613
    .line 614
    .line 615
    sput-object v8, Lje/t;->c:Lje/t;

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :catchall_0
    move-exception p1

    .line 619
    goto/16 :goto_c

    .line 620
    .line 621
    :cond_14
    :goto_a
    sget-object v8, Lje/t;->c:Lje/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    .line 623
    monitor-exit v6

    .line 624
    iget-object v6, v0, Lje/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const-string v9, "fpr_vc_trace_sampling_rate"

    .line 630
    .line 631
    invoke-virtual {v6, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-eqz v9, :cond_15

    .line 640
    .line 641
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Ljava/lang/Double;

    .line 646
    .line 647
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 648
    .line 649
    .line 650
    move-result-wide v9

    .line 651
    invoke-static {v9, v10}, Lje/a;->u(D)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-eqz v9, :cond_15

    .line 656
    .line 657
    iget-object v0, v0, Lje/a;->c:Lje/u;

    .line 658
    .line 659
    const-string v8, "com.google.firebase.perf.TraceSamplingRate"

    .line 660
    .line 661
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    check-cast v9, Ljava/lang/Double;

    .line 666
    .line 667
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 668
    .line 669
    .line 670
    move-result-wide v9

    .line 671
    invoke-virtual {v0, v8, v9, v10}, Lje/u;->e(Ljava/lang/String;D)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/Double;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 681
    .line 682
    .line 683
    move-result-wide v8

    .line 684
    goto :goto_b

    .line 685
    :cond_15
    invoke-virtual {v0, v8}, Lje/a;->b(Loa/e;)Lcom/google/firebase/perf/util/d;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-eqz v8, :cond_16

    .line 694
    .line 695
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Ljava/lang/Double;

    .line 700
    .line 701
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 702
    .line 703
    .line 704
    move-result-wide v8

    .line 705
    invoke-static {v8, v9}, Lje/a;->u(D)Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_16

    .line 710
    .line 711
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/Double;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 718
    .line 719
    .line 720
    move-result-wide v8

    .line 721
    goto :goto_b

    .line 722
    :cond_16
    iget-object v0, v0, Lje/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 729
    .line 730
    if-eqz v0, :cond_17

    .line 731
    .line 732
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 737
    .line 738
    .line 739
    move-result-wide v8

    .line 740
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    div-double/2addr v8, v10

    .line 746
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    goto :goto_b

    .line 755
    :cond_17
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 760
    .line 761
    .line 762
    move-result-wide v8

    .line 763
    :goto_b
    iget-wide v10, p2, Lre/d;->b:D

    .line 764
    .line 765
    cmpg-double v0, v10, v8

    .line 766
    .line 767
    if-gez v0, :cond_18

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_18
    invoke-virtual {p1}, Lse/c0;->c()Lse/m0;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Lse/m0;->R()Lcom/google/protobuf/v0;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, Lre/d;->a(Lcom/google/protobuf/v0;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_19

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :goto_c
    monitor-exit v6

    .line 786
    throw p1

    .line 787
    :cond_19
    :goto_d
    invoke-virtual {p1}, Lse/c0;->b()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1a

    .line 792
    .line 793
    invoke-virtual {p1}, Lse/c0;->c()Lse/m0;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lse/m0;->Q()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const-string v6, "_st_"

    .line 802
    .line 803
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1a

    .line 808
    .line 809
    invoke-virtual {p1}, Lse/c0;->c()Lse/m0;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Lse/m0;->K()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1a

    .line 818
    .line 819
    invoke-virtual {p2}, Lre/d;->b()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_1a

    .line 824
    .line 825
    invoke-virtual {p1}, Lse/c0;->c()Lse/m0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lse/m0;->R()Lcom/google/protobuf/v0;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Lre/d;->a(Lcom/google/protobuf/v0;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_1a

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_1a
    invoke-virtual {p1}, Lse/c0;->d()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1b

    .line 845
    .line 846
    invoke-virtual {p2}, Lre/d;->c()Z

    .line 847
    .line 848
    .line 849
    move-result p2

    .line 850
    if-nez p2, :cond_1b

    .line 851
    .line 852
    invoke-virtual {p1}, Lse/c0;->e()Lse/z;

    .line 853
    .line 854
    .line 855
    move-result-object p2

    .line 856
    invoke-virtual {p2}, Lse/z;->S()Lcom/google/protobuf/v0;

    .line 857
    .line 858
    .line 859
    move-result-object p2

    .line 860
    invoke-static {p2}, Lre/d;->a(Lcom/google/protobuf/v0;)Z

    .line 861
    .line 862
    .line 863
    move-result p2

    .line 864
    if-nez p2, :cond_1b

    .line 865
    .line 866
    :goto_e
    invoke-virtual {p0, p1}, Lre/g;->b(Lse/c0;)V

    .line 867
    .line 868
    .line 869
    sget-object p2, Lre/g;->t:Lle/a;

    .line 870
    .line 871
    const-string v0, "Event dropped due to device sampling - %s"

    .line 872
    .line 873
    new-array v1, v5, [Ljava/lang/Object;

    .line 874
    .line 875
    invoke-static {p1}, Lre/g;->a(Lse/d0;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    aput-object p1, v1, v4

    .line 880
    .line 881
    invoke-virtual {p2, v0, v1}, Lle/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_17

    .line 885
    .line 886
    :cond_1b
    iget-object p2, p0, Lre/g;->n:Lre/d;

    .line 887
    .line 888
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {p1}, Lse/c0;->b()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1d

    .line 896
    .line 897
    invoke-virtual {p1}, Lse/c0;->c()Lse/m0;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lse/m0;->Q()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    sget-object v6, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 906
    .line 907
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_1c

    .line 916
    .line 917
    invoke-virtual {p1}, Lse/c0;->c()Lse/m0;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Lse/m0;->Q()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    sget-object v6, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 926
    .line 927
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_1d

    .line 936
    .line 937
    :cond_1c
    invoke-virtual {p1}, Lse/c0;->c()Lse/m0;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Lse/m0;->L()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-lez v0, :cond_1d

    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_1d
    invoke-virtual {p1}, Lse/c0;->a()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_1e

    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_1e
    invoke-virtual {p1}, Lse/c0;->d()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_1f

    .line 960
    .line 961
    iget-object p2, p2, Lre/d;->e:Lre/c;

    .line 962
    .line 963
    invoke-virtual {p2}, Lre/c;->b()Z

    .line 964
    .line 965
    .line 966
    move-result p2

    .line 967
    :goto_f
    xor-int/2addr p2, v5

    .line 968
    goto :goto_10

    .line 969
    :cond_1f
    invoke-virtual {p1}, Lse/c0;->b()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_26

    .line 974
    .line 975
    iget-object p2, p2, Lre/d;->d:Lre/c;

    .line 976
    .line 977
    invoke-virtual {p2}, Lre/c;->b()Z

    .line 978
    .line 979
    .line 980
    move-result p2

    .line 981
    goto :goto_f

    .line 982
    :goto_10
    if-eqz p2, :cond_20

    .line 983
    .line 984
    goto/16 :goto_16

    .line 985
    .line 986
    :cond_20
    :goto_11
    invoke-virtual {p1}, Lse/c0;->b()Z

    .line 987
    .line 988
    .line 989
    move-result p2

    .line 990
    sget-object v0, Lre/g;->t:Lle/a;

    .line 991
    .line 992
    if-eqz p2, :cond_22

    .line 993
    .line 994
    new-array p2, v2, [Ljava/lang/Object;

    .line 995
    .line 996
    invoke-static {p1}, Lre/g;->a(Lse/d0;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    aput-object v6, p2, v4

    .line 1001
    .line 1002
    invoke-virtual {p1}, Lse/c0;->c()Lse/m0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-virtual {v6}, Lse/m0;->Q()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    const-string v8, "_st_"

    .line 1011
    .line 1012
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    const-string v9, "android-ide"

    .line 1017
    .line 1018
    const-string v10, "perf-android-sdk"

    .line 1019
    .line 1020
    if-eqz v8, :cond_21

    .line 1021
    .line 1022
    iget-object v8, p0, Lre/g;->r:Ljava/lang/String;

    .line 1023
    .line 1024
    iget-object v11, p0, Lre/g;->q:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v8, v11}, Ljb/a;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    new-array v3, v3, [Ljava/lang/Object;

    .line 1031
    .line 1032
    aput-object v8, v3, v4

    .line 1033
    .line 1034
    aput-object v6, v3, v5

    .line 1035
    .line 1036
    aput-object v10, v3, v2

    .line 1037
    .line 1038
    aput-object v9, v3, v1

    .line 1039
    .line 1040
    const-string v1, "%s/troubleshooting/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 1041
    .line 1042
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    goto :goto_12

    .line 1047
    :cond_21
    iget-object v8, p0, Lre/g;->r:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v11, p0, Lre/g;->q:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v8, v11}, Ljb/a;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    new-array v3, v3, [Ljava/lang/Object;

    .line 1056
    .line 1057
    aput-object v8, v3, v4

    .line 1058
    .line 1059
    aput-object v6, v3, v5

    .line 1060
    .line 1061
    aput-object v10, v3, v2

    .line 1062
    .line 1063
    aput-object v9, v3, v1

    .line 1064
    .line 1065
    const-string v1, "%s/troubleshooting/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 1066
    .line 1067
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    :goto_12
    aput-object v1, p2, v5

    .line 1072
    .line 1073
    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 1074
    .line 1075
    invoke-virtual {v0, v1, p2}, Lle/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_13

    .line 1079
    :cond_22
    new-array p2, v5, [Ljava/lang/Object;

    .line 1080
    .line 1081
    invoke-static {p1}, Lre/g;->a(Lse/d0;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    aput-object v1, p2, v4

    .line 1086
    .line 1087
    const-string v1, "Logging %s"

    .line 1088
    .line 1089
    invoke-virtual {v0, v1, p2}, Lle/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_13
    iget-object p2, p0, Lre/g;->j:Lre/a;

    .line 1093
    .line 1094
    iget-object v0, p2, Lre/a;->c:Ly8/s;

    .line 1095
    .line 1096
    sget-object v1, Lre/a;->d:Lle/a;

    .line 1097
    .line 1098
    if-nez v0, :cond_24

    .line 1099
    .line 1100
    iget-object v0, p2, Lre/a;->b:Lzd/c;

    .line 1101
    .line 1102
    invoke-interface {v0}, Lzd/c;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Lv8/f;

    .line 1107
    .line 1108
    if-eqz v0, :cond_23

    .line 1109
    .line 1110
    new-instance v2, Lv8/c;

    .line 1111
    .line 1112
    const-string v3, "proto"

    .line 1113
    .line 1114
    invoke-direct {v2, v3}, Lv8/c;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v3, Lcom/google/android/material/internal/i;

    .line 1118
    .line 1119
    const/16 v4, 0x18

    .line 1120
    .line 1121
    invoke-direct {v3, v4}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    check-cast v0, Ly8/r;

    .line 1125
    .line 1126
    iget-object v4, p2, Lre/a;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v0, v4, v2, v3}, Ly8/r;->a(Ljava/lang/String;Lv8/c;Lv8/d;)Ly8/s;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iput-object v0, p2, Lre/a;->c:Ly8/s;

    .line 1133
    .line 1134
    goto :goto_14

    .line 1135
    :cond_23
    invoke-virtual {v1}, Lle/a;->f()V

    .line 1136
    .line 1137
    .line 1138
    :cond_24
    :goto_14
    iget-object p2, p2, Lre/a;->c:Ly8/s;

    .line 1139
    .line 1140
    if-eqz p2, :cond_25

    .line 1141
    .line 1142
    new-instance v0, Lv8/a;

    .line 1143
    .line 1144
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 1145
    .line 1146
    invoke-direct {v0, p1, v1, v7}, Lv8/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lv8/b;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance p1, Landroidx/compose/animation/core/w;

    .line 1150
    .line 1151
    const/16 v1, 0x13

    .line 1152
    .line 1153
    invoke-direct {p1, v1}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p2, v0, p1}, Ly8/s;->a(Lv8/a;Lv8/g;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_15

    .line 1160
    :cond_25
    invoke-virtual {v1}, Lle/a;->f()V

    .line 1161
    .line 1162
    .line 1163
    :goto_15
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_17

    .line 1171
    :cond_26
    :goto_16
    invoke-virtual {p0, p1}, Lre/g;->b(Lse/c0;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object p2, Lre/g;->t:Lle/a;

    .line 1175
    .line 1176
    const-string v0, "Rate limited (per device) - %s"

    .line 1177
    .line 1178
    new-array v1, v5, [Ljava/lang/Object;

    .line 1179
    .line 1180
    invoke-static {p1}, Lre/g;->a(Lse/d0;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    aput-object p1, v1, v4

    .line 1185
    .line 1186
    invoke-virtual {p2, v0, v1}, Lle/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_17
    return-void
.end method

.method public final onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lre/g;->s:Z

    .line 10
    .line 11
    iget-object p1, p0, Lre/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lre/g;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    new-instance v0, Lre/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lre/f;-><init>(Lre/g;I)V

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
