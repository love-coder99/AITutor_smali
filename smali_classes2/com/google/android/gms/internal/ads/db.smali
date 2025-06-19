.class public final Lcom/google/android/gms/internal/ads/db;
.super Lcom/google/android/gms/internal/ads/tb;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/r8;ILandroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/db;->h:I

    const-string v3, "fN18KlRCFMPT8X1qMJmuHpIW+XVsrRSfMnh+5QiArw3xyALVJ87b0VfJ0mW1R0L9"

    const-string v4, "GJYSDgYrAgCxY14XYxunZiSr8dTk91g66tw4qbpYxV8="

    const/16 v7, 0x1f

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lcom/google/android/gms/internal/ads/wa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/db;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/r8;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/db;->h:I

    const-string v3, "gB+BkxFVoHhSmqLqktRH8YIZYx6a0pcuaOoWc5H2QcQW6Jk8qB3UFfft8KyvHwiE"

    const-string v4, "A7tv2KK9I23pi5gqrDhkhgrz6cV3BFoHJTUga5I7vx4="

    const/16 v7, 0x3e

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lcom/google/android/gms/internal/ads/wa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/db;->j:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/db;->i:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->A2:Lcom/google/android/gms/internal/ads/cg;

    .line 9
    .line 10
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 11
    .line 12
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb;->e:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/db;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/db;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/app/Activity;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v2, v3, v5

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v2, v3, v6

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 61
    .line 62
    aget-object v4, v1, v4

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 74
    .line 75
    check-cast v3, Lcom/google/android/gms/internal/ads/g9;

    .line 76
    .line 77
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/ads/g9;->z0(Lcom/google/android/gms/internal/ads/g9;J)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 81
    .line 82
    aget-object v4, v1, v5

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 94
    .line 95
    check-cast v3, Lcom/google/android/gms/internal/ads/g9;

    .line 96
    .line 97
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/g9;->B0(Lcom/google/android/gms/internal/ads/g9;J)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 103
    .line 104
    aget-object v1, v1, v6

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/gms/internal/ads/g9;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g9;->A0(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    monitor-exit v2

    .line 122
    return-void

    .line 123
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/db;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/g9;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g9;->d0(Lcom/google/android/gms/internal/ads/g9;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/g9;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g9;->Z(Lcom/google/android/gms/internal/ads/g9;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->a:Lcom/google/android/gms/internal/ads/wa;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wa;->a:Landroid/content/Context;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb;->e:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v4, v2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/db;->i:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x2

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/db;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/g9;

    .line 103
    .line 104
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/g9;->d0(Lcom/google/android/gms/internal/ads/g9;J)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/db;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/gms/internal/ads/g9;

    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/g9;->Z(Lcom/google/android/gms/internal/ads/g9;J)V

    .line 131
    .line 132
    .line 133
    monitor-exit v0

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v1

    .line 138
    :cond_2
    :goto_0
    return-void

    .line 139
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/db;->c()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
