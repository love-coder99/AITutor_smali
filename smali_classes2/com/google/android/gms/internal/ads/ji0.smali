.class public final Lcom/google/android/gms/internal/ads/ji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q21;
.implements Lrd/y;
.implements Lrd/m;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/li0;JLcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/gr0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zt0;Lcom/google/android/gms/internal/ads/lr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ji0;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ji0;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ji0;->f:Ljava/io/Serializable;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ji0;->g:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ji0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/util/SparseArray;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrd/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final b(Lrd/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrd/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final c()J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final d(Lrd/u0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ji0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lrd/u0;->b(J)Lrd/u0;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lrd/t;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final e(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrd/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final f()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ji0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Attempting to get a sequence number outside of a transaction"

    .line 14
    .line 15
    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ji0;->b:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final g(Lsd/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->f:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ji0;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lwd/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->f:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lsd/h;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ji0;->j(Lsd/h;J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lwd/g;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final i()J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final j(Lsd/h;J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrd/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final l(Lh5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->g:Ljava/lang/Object;

    return-void
.end method

.method public final n(Lsd/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->f:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ji0;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ji0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/li0;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/li0;->a:Lla/a;

    .line 10
    .line 11
    check-cast v2, Lla/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ji0;->b:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    instance-of v4, v0, Ljava/util/concurrent/TimeoutException;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    :goto_0
    move-object v13, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzefy;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move-object v13, v6

    .line 37
    const/4 v4, 0x3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rs0;->i(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->B1:Lcom/google/android/gms/internal/ads/cg;

    .line 66
    .line 67
    sget-object v8, Lq9/q;->d:Lq9/q;

    .line 68
    .line 69
    iget-object v8, v8, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 70
    .line 71
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzeda;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeda;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeda;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v13, v4

    .line 103
    :goto_1
    move v4, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v13, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object v13, v6

    .line 108
    const/4 v4, 0x6

    .line 109
    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ji0;->i:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v14, v7

    .line 112
    check-cast v14, Lcom/google/android/gms/internal/ads/li0;

    .line 113
    .line 114
    monitor-enter v14

    .line 115
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ji0;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lcom/google/android/gms/internal/ads/li0;

    .line 118
    .line 119
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/li0;->e:Z

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/li0;->b:Lcom/google/android/gms/internal/ads/ni0;

    .line 124
    .line 125
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ji0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lcom/google/android/gms/internal/ads/ir0;

    .line 128
    .line 129
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ji0;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lcom/google/android/gms/internal/ads/gr0;

    .line 132
    .line 133
    instance-of v10, v0, Lcom/google/android/gms/internal/ads/zzeda;

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeda;

    .line 139
    .line 140
    :cond_7
    move-object v10, v6

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :goto_3
    move-object v6, v7

    .line 146
    move-object v7, v8

    .line 147
    move-object v8, v9

    .line 148
    move v9, v4

    .line 149
    move-wide v11, v2

    .line 150
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ni0;->a(Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/gr0;ILcom/google/android/gms/internal/ads/zzeda;J)V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/jg;->X7:Lcom/google/android/gms/internal/ads/cg;

    .line 154
    .line 155
    sget-object v7, Lq9/q;->d:Lq9/q;

    .line 156
    .line 157
    iget-object v7, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ji0;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Lcom/google/android/gms/internal/ads/li0;

    .line 174
    .line 175
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/li0;->c:Lcom/google/android/gms/internal/ads/bu0;

    .line 176
    .line 177
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ji0;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lcom/google/android/gms/internal/ads/zt0;

    .line 180
    .line 181
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ji0;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Lcom/google/android/gms/internal/ads/lr0;

    .line 184
    .line 185
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ji0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Lcom/google/android/gms/internal/ads/gr0;

    .line 188
    .line 189
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/gr0;->n:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zt0;->a(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ji0;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Lcom/google/android/gms/internal/ads/gr0;

    .line 198
    .line 199
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gr0;->x0:Lo3/h;

    .line 200
    .line 201
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/bu0;->c(Ljava/util/List;Lo3/h;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ji0;->i:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lcom/google/android/gms/internal/ads/li0;

    .line 207
    .line 208
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/li0;->g:Z

    .line 209
    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    monitor-exit v14

    .line 213
    return-void

    .line 214
    :cond_a
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/li0;->d:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ji0;->d:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v12, v6

    .line 219
    check-cast v12, Lcom/google/android/gms/internal/ads/gr0;

    .line 220
    .line 221
    new-instance v10, Lcom/google/android/gms/internal/ads/ki0;

    .line 222
    .line 223
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ji0;->f:Ljava/io/Serializable;

    .line 224
    .line 225
    move-object v7, v6

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/gr0;->f0:Ljava/lang/String;

    .line 229
    .line 230
    move-object v6, v10

    .line 231
    move v9, v4

    .line 232
    move-object v4, v10

    .line 233
    move-wide v10, v2

    .line 234
    move-object v5, v12

    .line 235
    move-object v12, v13

    .line 236
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ki0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rs0;->i(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    if-eq v4, v5, :cond_b

    .line 250
    .line 251
    if-nez v4, :cond_c

    .line 252
    .line 253
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    .line 254
    .line 255
    if-eqz v4, :cond_c

    .line 256
    .line 257
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    .line 258
    .line 259
    const-string v5, "com.google.android.gms.ads"

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeda;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    .line 270
    .line 271
    const/16 v5, 0xd

    .line 272
    .line 273
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzeda;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rs0;->i(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_c
    move-object v10, v0

    .line 281
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ji0;->i:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/google/android/gms/internal/ads/li0;

    .line 284
    .line 285
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/li0;->f:Lcom/google/android/gms/internal/ads/qg0;

    .line 286
    .line 287
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ji0;->d:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v7, v0

    .line 290
    check-cast v7, Lcom/google/android/gms/internal/ads/gr0;

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    move-wide v8, v2

    .line 294
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/qg0;->d(Lcom/google/android/gms/internal/ads/gr0;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    .line 295
    .line 296
    .line 297
    monitor-exit v14

    .line 298
    return-void

    .line 299
    :goto_4
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/li0;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/li0;->a:Lla/a;

    .line 6
    .line 7
    check-cast p1, Lla/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ji0;->b:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/li0;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/li0;

    .line 27
    .line 28
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/li0;->e:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/li0;->b:Lcom/google/android/gms/internal/ads/ni0;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/ir0;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/gr0;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide v9, v0

    .line 47
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ni0;->a(Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/gr0;ILcom/google/android/gms/internal/ads/zzeda;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/li0;

    .line 56
    .line 57
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/li0;->g:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ji0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/gr0;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->h(Lcom/google/android/gms/internal/ads/li0;Lcom/google/android/gms/internal/ads/gr0;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/li0;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/li0;->d:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ji0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/google/android/gms/internal/ads/gr0;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/ki0;

    .line 88
    .line 89
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/ki0;->d:J

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/gms/internal/ads/li0;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/li0;->d:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ji0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/google/android/gms/internal/ads/gr0;

    .line 101
    .line 102
    new-instance v11, Lcom/google/android/gms/internal/ads/ki0;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ji0;->f:Ljava/io/Serializable;

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/gr0;->f0:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v4, v11

    .line 114
    move-wide v8, v0

    .line 115
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ki0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/google/android/gms/internal/ads/li0;

    .line 124
    .line 125
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/li0;->f:Lcom/google/android/gms/internal/ads/qg0;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, v2

    .line 130
    check-cast v5, Lcom/google/android/gms/internal/ads/gr0;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x1

    .line 134
    move-wide v6, v0

    .line 135
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/qg0;->d(Lcom/google/android/gms/internal/ads/gr0;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    .line 136
    .line 137
    .line 138
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0
.end method
