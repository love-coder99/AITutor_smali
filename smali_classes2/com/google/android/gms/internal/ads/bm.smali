.class public final Lcom/google/android/gms/internal/ads/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/internal/ads/it0;

.field public f:Lcom/google/android/gms/internal/ads/am;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/it0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/bm;->g:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bm;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bm;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bm;->e:Lcom/google/android/gms/internal/ads/it0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xl;
    .locals 6

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm;->a:Ljava/lang/Object;

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
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bm;->f:Lcom/google/android/gms/internal/ads/am;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/gms/internal/ads/bm;->g:I

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/na;

    .line 36
    .line 37
    const/16 v4, 0x13

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/ads/gd1;

    .line 43
    .line 44
    const/16 v5, 0x1d

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/gd1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/l0;->C(Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/ct;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 57
    .line 58
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm;->f:Lcom/google/android/gms/internal/ads/am;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/appcompat/app/l0;->z()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, -0x1

    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/bm;->g:I

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 79
    .line 80
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm;->f:Lcom/google/android/gms/internal/ads/am;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/am;->D()Lcom/google/android/gms/internal/ads/xl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v3, 0x1

    .line 94
    if-ne v1, v3, :cond_3

    .line 95
    .line 96
    iput v2, p0, Lcom/google/android/gms/internal/ads/bm;->g:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bm;->b()Lcom/google/android/gms/internal/ads/am;

    .line 99
    .line 100
    .line 101
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 102
    .line 103
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm;->f:Lcom/google/android/gms/internal/ads/am;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/am;->D()Lcom/google/android/gms/internal/ads/xl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    monitor-exit v0

    .line 113
    return-object v1

    .line 114
    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 115
    .line 116
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm;->f:Lcom/google/android/gms/internal/ads/am;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/am;->D()Lcom/google/android/gms/internal/ads/xl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    monitor-exit v0

    .line 126
    return-object v1

    .line 127
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/bm;->g:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bm;->b()Lcom/google/android/gms/internal/ads/am;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bm;->f:Lcom/google/android/gms/internal/ads/am;

    .line 134
    .line 135
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 136
    .line 137
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm;->f:Lcom/google/android/gms/internal/ads/am;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/am;->D()Lcom/google/android/gms/internal/ads/xl;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    return-object v1

    .line 148
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    throw v2

    .line 150
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    throw v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/am;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rs0;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ct0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ct0;->H1()Lcom/google/android/gms/internal/ads/ct0;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/am;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/am;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 17
    .line 18
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zl;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zl;-><init>(Lcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/am;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "loadNewJavascriptEngine: Promise created"

    .line 32
    .line 33
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/vl;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/vl;-><init>(Lcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ct0;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/internal/ads/vl;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/vl;-><init>(Lcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ct0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/l0;->C(Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/ct;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
