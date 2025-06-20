.class public final LM9/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mq;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM9/c0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LM9/c0;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LM9/c0;->b:I

    iput-object p3, p0, LM9/c0;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LM9/c0;->d:Ljava/lang/Object;

    iput-object p2, p0, LM9/c0;->f:Ljava/lang/Object;

    iput-object p4, p0, LM9/c0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LO9/r1;LM9/m0;LH/j;LO9/O0;LO9/o;LO9/H0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM9/c0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LM9/c0;->b:I

    .line 4
    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LM9/c0;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LM9/c0;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LM9/c0;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LM9/c0;->f:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LM9/c0;->g:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LM9/c0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/o9;
    .locals 6

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM9/c0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LM9/c0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-string v2, "refreshIfDestroyed: Lock acquired"

    .line 23
    .line 24
    invoke-static {v2}, Ll5/A;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LM9/c0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/p9;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v3, p0, LM9/c0;->b:I

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/Qm;

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/google/android/gms/internal/ads/a6;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, LO5/c;->y(Lcom/google/android/gms/internal/ads/Ic;Lcom/google/android/gms/internal/ads/Hc;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 58
    .line 59
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LM9/c0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/p9;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v1, LO5/c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, -0x1

    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v1, p0, LM9/c0;->b:I

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 86
    .line 87
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LM9/c0;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/p9;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p9;->z()Lcom/google/android/gms/internal/ads/o9;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-exit v0

    .line 99
    return-object v1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v3, 0x1

    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    iput v2, p0, LM9/c0;->b:I

    .line 106
    .line 107
    invoke-virtual {p0}, LM9/c0;->b()Lcom/google/android/gms/internal/ads/p9;

    .line 108
    .line 109
    .line 110
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 111
    .line 112
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LM9/c0;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/gms/internal/ads/p9;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p9;->z()Lcom/google/android/gms/internal/ads/o9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    monitor-exit v0

    .line 124
    return-object v1

    .line 125
    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 126
    .line 127
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LM9/c0;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/gms/internal/ads/p9;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p9;->z()Lcom/google/android/gms/internal/ads/o9;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    monitor-exit v0

    .line 139
    return-object v1

    .line 140
    :cond_4
    :goto_1
    iput v2, p0, LM9/c0;->b:I

    .line 141
    .line 142
    invoke-virtual {p0}, LM9/c0;->b()Lcom/google/android/gms/internal/ads/p9;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, LM9/c0;->h:Ljava/lang/Object;

    .line 147
    .line 148
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 149
    .line 150
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LM9/c0;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/gms/internal/ads/p9;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p9;->z()Lcom/google/android/gms/internal/ads/o9;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    return-object v1

    .line 163
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :try_start_4
    throw v2

    .line 165
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    throw v1
.end method

.method public b()Lcom/google/android/gms/internal/ads/p9;
    .locals 9

    .line 1
    iget-object v0, p0, LM9/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Tq;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/gq;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gq;->G1()Lcom/google/android/gms/internal/ads/gq;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/p9;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p9;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 19
    .line 20
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/tu;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 36
    .line 37
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/Dp;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, p0, v2, v0, v5}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lcom/google/android/gms/internal/ads/Wa;

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v2, v8

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, v0

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v8}, LO5/c;->y(Lcom/google/android/gms/internal/ads/Ic;Lcom/google/android/gms/internal/ads/Hc;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LM9/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/base/o;->t(Ljava/lang/Object;)LN7/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "defaultPort"

    .line 16
    .line 17
    iget v2, p0, LM9/c0;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LN7/o;->e(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "proxyDetector"

    .line 23
    .line 24
    iget-object v2, p0, LM9/c0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LO9/r1;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "syncContext"

    .line 32
    .line 33
    iget-object v2, p0, LM9/c0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LM9/m0;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "serviceConfigParser"

    .line 41
    .line 42
    iget-object v2, p0, LM9/c0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LH/j;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "scheduledExecutorService"

    .line 50
    .line 51
    iget-object v2, p0, LM9/c0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LO9/O0;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "channelLogger"

    .line 59
    .line 60
    iget-object v2, p0, LM9/c0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LO9/o;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "executor"

    .line 68
    .line 69
    iget-object v2, p0, LM9/c0;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LO9/H0;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "overrideAuthority"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LN7/o;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
