.class public final Lcom/google/android/gms/internal/ads/de0;
.super Lcom/google/android/gms/internal/ads/zd0;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:I


# virtual methods
.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zd0;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zd0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/de0;->j:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd0;->h:Lcom/google/android/gms/internal/ads/ld;

    .line 17
    .line 18
    invoke-virtual {v2}, Lha/e;->p()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/xp;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zd0;->g:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->zc:Lcom/google/android/gms/internal/ads/cg;

    .line 27
    .line 28
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 29
    .line 30
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/internal/ads/yd0;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zd0;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zd0;->g:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/yd0;-><init>(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/zzbvk;)V

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
    new-instance v4, Lcom/google/android/gms/internal/ads/xd0;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/xd0;-><init>(Lcom/google/android/gms/internal/ads/zd0;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/xp;->l0(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/cq;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const/4 v3, 0x3

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd0;->h:Lcom/google/android/gms/internal/ads/ld;

    .line 69
    .line 70
    invoke-virtual {v2}, Lha/e;->p()Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/ads/xp;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/de0;->i:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->zc:Lcom/google/android/gms/internal/ads/cg;

    .line 79
    .line 80
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 81
    .line 82
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/yd0;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zd0;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zd0;->g:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 101
    .line 102
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/yd0;-><init>(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/xd0;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/xd0;-><init>(Lcom/google/android/gms/internal/ads/zd0;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/xp;->k2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cq;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd0;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 116
    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_2
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 127
    .line 128
    iget-object v3, v3, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 129
    .line 130
    const-string v4, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd0;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 136
    .line 137
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    goto :goto_4

    .line 148
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd0;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 149
    .line 150
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw v1
.end method

.method public final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 2
    .line 3
    invoke-static {p1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd0;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
