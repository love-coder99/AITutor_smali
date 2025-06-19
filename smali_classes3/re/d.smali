.class public final Lre/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje/a;

.field public final b:D

.field public final c:D

.field public final d:Lre/c;

.field public final e:Lre/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/g;)V
    .locals 13

    .line 1
    new-instance v0, Lya/u;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {}, Lje/a;->e()Lje/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iput-object v6, p0, Lre/d;->d:Lre/c;

    .line 35
    .line 36
    iput-object v6, p0, Lre/d;->e:Lre/c;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    cmpg-double v12, v10, v1

    .line 45
    .line 46
    if-gtz v12, :cond_0

    .line 47
    .line 48
    cmpg-double v12, v1, v7

    .line 49
    .line 50
    if-gez v12, :cond_0

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v12, 0x0

    .line 55
    :goto_0
    if-eqz v12, :cond_3

    .line 56
    .line 57
    cmpg-double v12, v10, v3

    .line 58
    .line 59
    if-gtz v12, :cond_1

    .line 60
    .line 61
    cmpg-double v10, v3, v7

    .line 62
    .line 63
    if-gez v10, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v6, 0x0

    .line 67
    :goto_1
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iput-wide v1, p0, Lre/d;->b:D

    .line 70
    .line 71
    iput-wide v3, p0, Lre/d;->c:D

    .line 72
    .line 73
    iput-object v5, p0, Lre/d;->a:Lje/a;

    .line 74
    .line 75
    new-instance v1, Lre/c;

    .line 76
    .line 77
    const-string v2, "Trace"

    .line 78
    .line 79
    invoke-direct {v1, p2, v0, v5, v2}, Lre/c;-><init>(Lcom/google/firebase/perf/util/g;Lya/u;Lje/a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lre/d;->d:Lre/c;

    .line 83
    .line 84
    new-instance v1, Lre/c;

    .line 85
    .line 86
    const-string v2, "Network"

    .line 87
    .line 88
    invoke-direct {v1, p2, v0, v5, v2}, Lre/c;-><init>(Lcom/google/firebase/perf/util/g;Lya/u;Lje/a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lre/d;->e:Lre/c;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/facebook/appevents/g;->e(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "Sampling bucket ID should be in range [0.0, 1.0)."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static a(Lcom/google/protobuf/v0;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lse/g0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lse/g0;->E()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lse/g0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lse/g0;->D()Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lre/d;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lje/e;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lje/e;->c:Lje/e;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lje/e;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lje/e;->c:Lje/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v2, Lje/e;->c:Lje/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    invoke-virtual {v0, v2}, Lje/a;->j(Loa/e;)Lcom/google/firebase/perf/util/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 48
    .line 49
    div-double/2addr v3, v5

    .line 50
    invoke-static {v3, v4}, Lje/a;->u(D)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, v0, Lje/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 58
    .line 59
    const-string v3, "fpr_vc_fragment_sampling_rate"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Lje/a;->u(D)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lje/a;->c:Lje/u;

    .line 88
    .line 89
    const-string v2, "com.google.firebase.perf.FragmentSamplingRate"

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v0, v2, v3, v4}, Lje/u;->e(Ljava/lang/String;D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0, v2}, Lje/a;->b(Loa/e;)Lcom/google/firebase/perf/util/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Double;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Lje/a;->u(D)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    :goto_1
    iget-wide v0, p0, Lre/d;->c:D

    .line 163
    .line 164
    cmpg-double v2, v0, v3

    .line 165
    .line 166
    if-gez v2, :cond_4

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const/4 v0, 0x0

    .line 171
    :goto_2
    return v0

    .line 172
    :goto_3
    monitor-exit v1

    .line 173
    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lre/d;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lje/h;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lje/h;->c:Lje/h;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lje/h;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lje/h;->c:Lje/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v2, Lje/h;->c:Lje/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    iget-object v1, v0, Lje/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "fpr_vc_network_request_sampling_rate"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Lje/a;->u(D)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lje/a;->c:Lje/u;

    .line 61
    .line 62
    const-string v2, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v0, v2, v3, v4}, Lje/u;->e(Ljava/lang/String;D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, v2}, Lje/a;->b(Loa/e;)Lcom/google/firebase/perf/util/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Lje/a;->u(D)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Double;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, v0, Lje/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-double/2addr v0, v2

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    :goto_1
    iget-wide v2, p0, Lre/d;->b:D

    .line 167
    .line 168
    cmpg-double v4, v2, v0

    .line 169
    .line 170
    if-gez v4, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    :goto_2
    return v0

    .line 176
    :goto_3
    monitor-exit v1

    .line 177
    throw v0
.end method
