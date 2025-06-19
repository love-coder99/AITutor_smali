.class public final Lcom/google/android/gms/internal/ads/il1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pk1;
.implements Lcom/google/android/gms/internal/ads/jl1;


# instance fields
.field public A:I

.field public B:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/fl1;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/sm;

.field public final h:Lcom/google/android/gms/internal/ads/gm;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/String;

.field public l:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/zzbd;

.field public q:Lcom/google/android/gms/internal/ads/ah;

.field public r:Lcom/google/android/gms/internal/ads/ah;

.field public s:Lcom/google/android/gms/internal/ads/ah;

.field public t:Lcom/google/android/gms/internal/ads/r;

.field public u:Lcom/google/android/gms/internal/ads/r;

.field public v:Lcom/google/android/gms/internal/ads/r;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il1;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/sm;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sm;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->g:Lcom/google/android/gms/internal/ads/sm;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/gm;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gm;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->h:Lcom/google/android/gms/internal/ads/gm;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->i:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/il1;->f:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/il1;->n:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/il1;->o:I

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/fl1;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fl1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/fl1;

    .line 57
    .line 58
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/fl1;->d:Lcom/google/android/gms/internal/ads/jl1;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic Q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ok1;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ok1;->d:Lcom/google/android/gms/internal/ads/qo1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/fl1;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ok1;->b:Lcom/google/android/gms/internal/ads/nn;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/fl1;->a(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/qo1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->i:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ok1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ok1;->d:Lcom/google/android/gms/internal/ads/qo1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/il1;->l()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->j:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->p:Lcom/google/android/gms/internal/ads/zzbd;

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ni1;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/il1;->y:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/ni1;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/il1;->y:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/il1;->z:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/ni1;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/il1;->z:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/y90;)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/yp1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yp1;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_23

    .line 18
    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/yp1;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yp1;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v9, 0xb

    .line 32
    .line 33
    if-ge v1, v2, :cond_7

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/yp1;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yp1;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/ok1;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/fl1;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fl1;->d:Lcom/google/android/gms/internal/ads/jl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fl1;->e:Lcom/google/android/gms/internal/ads/nn;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ok1;->b:Lcom/google/android/gms/internal/ads/nn;

    .line 69
    .line 70
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/fl1;->e:Lcom/google/android/gms/internal/ads/nn;

    .line 71
    .line 72
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fl1;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/google/android/gms/internal/ads/el1;

    .line 93
    .line 94
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/fl1;->e:Lcom/google/android/gms/internal/ads/nn;

    .line 95
    .line 96
    invoke-virtual {v6, v4, v9}, Lcom/google/android/gms/internal/ads/el1;->b(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/nn;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/el1;->a(Lcom/google/android/gms/internal/ads/ok1;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/el1;->e:Z

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/el1;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/fl1;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/fl1;->f(Lcom/google/android/gms/internal/ads/el1;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/fl1;->d:Lcom/google/android/gms/internal/ads/jl1;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/el1;->a:Ljava/lang/String;

    .line 134
    .line 135
    check-cast v9, Lcom/google/android/gms/internal/ads/il1;

    .line 136
    .line 137
    invoke-virtual {v9, v3, v6}, Lcom/google/android/gms/internal/ads/il1;->b(Lcom/google/android/gms/internal/ads/ok1;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl1;->g(Lcom/google/android/gms/internal/ads/ok1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit v2

    .line 145
    goto :goto_4

    .line 146
    :goto_3
    monitor-exit v2

    .line 147
    throw v0

    .line 148
    :cond_5
    if-ne v2, v9, :cond_6

    .line 149
    .line 150
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/fl1;

    .line 151
    .line 152
    iget v4, v7, Lcom/google/android/gms/internal/ads/il1;->m:I

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/fl1;->d(Lcom/google/android/gms/internal/ads/ok1;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/fl1;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl1;->c(Lcom/google/android/gms/internal/ads/ok1;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/y90;->n(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/util/SparseArray;

    .line 180
    .line 181
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/android/gms/internal/ads/ok1;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/il1;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ok1;->b:Lcom/google/android/gms/internal/ads/nn;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ok1;->d:Lcom/google/android/gms/internal/ads/qo1;

    .line 197
    .line 198
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/ads/il1;->n(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/qo1;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    const/4 v12, 0x2

    .line 202
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/y90;->n(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x1

    .line 208
    const/4 v6, 0x3

    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok;->M1()Lcom/google/android/gms/internal/ads/ur;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ur;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_5
    if-ge v3, v2, :cond_b

    .line 227
    .line 228
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/google/android/gms/internal/ads/ir;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    :goto_6
    iget v9, v4, Lcom/google/android/gms/internal/ads/ir;->a:I

    .line 236
    .line 237
    add-int/lit8 v16, v3, 0x1

    .line 238
    .line 239
    if-ge v5, v9, :cond_a

    .line 240
    .line 241
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/ir;->e:[Z

    .line 242
    .line 243
    aget-boolean v9, v9, v5

    .line 244
    .line 245
    if-eqz v9, :cond_9

    .line 246
    .line 247
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/bo;

    .line 248
    .line 249
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bo;->d:[Lcom/google/android/gms/internal/ads/r;

    .line 250
    .line 251
    aget-object v9, v9, v5

    .line 252
    .line 253
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/r;->q:Lcom/google/android/gms/internal/ads/zzu;

    .line 254
    .line 255
    if-eqz v9, :cond_9

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    move/from16 v3, v16

    .line 262
    .line 263
    const/16 v9, 0xb

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    move-object v9, v13

    .line 267
    :goto_7
    if-eqz v9, :cond_10

    .line 268
    .line 269
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 270
    .line 271
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 272
    .line 273
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gl1;->d(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_8
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzu;->f:I

    .line 279
    .line 280
    if-ge v2, v3, :cond_f

    .line 281
    .line 282
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzu;->b:[Lcom/google/android/gms/internal/ads/zzt;

    .line 283
    .line 284
    aget-object v3, v3, v2

    .line 285
    .line 286
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzt;->c:Ljava/util/UUID;

    .line 287
    .line 288
    sget-object v4, Lcom/google/android/gms/internal/ads/ye1;->d:Ljava/util/UUID;

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    sget-object v4, Lcom/google/android/gms/internal/ads/ye1;->e:Ljava/util/UUID;

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    const/4 v2, 0x2

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    sget-object v4, Lcom/google/android/gms/internal/ads/ye1;->c:Ljava/util/UUID;

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    const/4 v2, 0x6

    .line 317
    goto :goto_9

    .line 318
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_f
    const/4 v2, 0x1

    .line 322
    :goto_9
    invoke-static {v1, v2}, Lcom/applovin/impl/nu;->t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 323
    .line 324
    .line 325
    :cond_10
    const/16 v1, 0x3f3

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y90;->n(I)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    iget v1, v7, Lcom/google/android/gms/internal/ads/il1;->A:I

    .line 334
    .line 335
    add-int/2addr v1, v14

    .line 336
    iput v1, v7, Lcom/google/android/gms/internal/ads/il1;->A:I

    .line 337
    .line 338
    :cond_11
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->p:Lcom/google/android/gms/internal/ads/zzbd;

    .line 339
    .line 340
    const/16 v16, 0x8

    .line 341
    .line 342
    const/16 v17, 0x7

    .line 343
    .line 344
    const/16 v18, 0x5

    .line 345
    .line 346
    const/16 v19, 0x9

    .line 347
    .line 348
    if-nez v1, :cond_12

    .line 349
    .line 350
    goto/16 :goto_11

    .line 351
    .line 352
    :cond_12
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/il1;->b:Landroid/content/Context;

    .line 353
    .line 354
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbd;->zza:I

    .line 355
    .line 356
    const/16 v4, 0x3e9

    .line 357
    .line 358
    if-ne v3, v4, :cond_14

    .line 359
    .line 360
    const/16 v2, 0x14

    .line 361
    .line 362
    :cond_13
    :goto_a
    const/4 v3, 0x0

    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :cond_14
    move-object v3, v1

    .line 366
    check-cast v3, Lcom/google/android/gms/internal/ads/zzib;

    .line 367
    .line 368
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzib;->zzc:I

    .line 369
    .line 370
    if-ne v4, v14, :cond_15

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    goto :goto_b

    .line 374
    :cond_15
    const/4 v4, 0x0

    .line 375
    :goto_b
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzib;->zzg:I

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    instance-of v9, v5, Ljava/io/IOException;

    .line 385
    .line 386
    const/16 v20, 0x19

    .line 387
    .line 388
    const/16 v21, 0x1a

    .line 389
    .line 390
    const/16 v22, 0x18

    .line 391
    .line 392
    const/16 v23, 0x1c

    .line 393
    .line 394
    const/16 v24, 0x1b

    .line 395
    .line 396
    const/16 v15, 0x17

    .line 397
    .line 398
    if-eqz v9, :cond_29

    .line 399
    .line 400
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzgr;

    .line 401
    .line 402
    if-eqz v3, :cond_16

    .line 403
    .line 404
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgr;

    .line 405
    .line 406
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzgr;->zzc:I

    .line 407
    .line 408
    move v3, v2

    .line 409
    const/4 v2, 0x5

    .line 410
    goto/16 :goto_10

    .line 411
    .line 412
    :cond_16
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzgq;

    .line 413
    .line 414
    if-nez v3, :cond_17

    .line 415
    .line 416
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzbc;

    .line 417
    .line 418
    if-eqz v3, :cond_18

    .line 419
    .line 420
    :cond_17
    const/16 v2, 0xb

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_18
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzgp;

    .line 424
    .line 425
    if-nez v3, :cond_24

    .line 426
    .line 427
    instance-of v4, v5, Lcom/google/android/gms/internal/ads/zzgz;

    .line 428
    .line 429
    if-eqz v4, :cond_19

    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :cond_19
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbd;->zza:I

    .line 434
    .line 435
    const/16 v3, 0x3ea

    .line 436
    .line 437
    if-ne v2, v3, :cond_1a

    .line 438
    .line 439
    const/16 v2, 0x15

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_1a
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzqy;

    .line 443
    .line 444
    if-eqz v2, :cond_21

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    instance-of v3, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 454
    .line 455
    if-eqz v3, :cond_1b

    .line 456
    .line 457
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bj0;->p(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bj0;->o(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    packed-switch v3, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    :goto_c
    const/16 v20, 0x1b

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :pswitch_0
    const/16 v20, 0x1a

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :pswitch_1
    const/16 v20, 0x1c

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :pswitch_2
    const/16 v20, 0x18

    .line 484
    .line 485
    :goto_d
    :pswitch_3
    move v3, v2

    .line 486
    move/from16 v2, v20

    .line 487
    .line 488
    goto/16 :goto_10

    .line 489
    .line 490
    :cond_1b
    sget v3, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 491
    .line 492
    if-lt v3, v15, :cond_1c

    .line 493
    .line 494
    invoke-static {v2}, Lcom/applovin/impl/cw;->x(Ljava/lang/Throwable;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_1c

    .line 499
    .line 500
    const/16 v2, 0x1b

    .line 501
    .line 502
    goto/16 :goto_a

    .line 503
    .line 504
    :cond_1c
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    .line 505
    .line 506
    if-eqz v3, :cond_1d

    .line 507
    .line 508
    const/16 v2, 0x18

    .line 509
    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :cond_1d
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    .line 513
    .line 514
    if-eqz v3, :cond_1e

    .line 515
    .line 516
    const/16 v2, 0x1d

    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :cond_1e
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzri;

    .line 521
    .line 522
    if-eqz v3, :cond_1f

    .line 523
    .line 524
    :goto_e
    const/16 v2, 0x17

    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_1f
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzqx;

    .line 529
    .line 530
    if-eqz v2, :cond_20

    .line 531
    .line 532
    const/16 v2, 0x1c

    .line 533
    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_20
    const/16 v2, 0x1e

    .line 537
    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :cond_21
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzgm;

    .line 541
    .line 542
    if-eqz v2, :cond_23

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 549
    .line 550
    if-eqz v2, :cond_23

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 564
    .line 565
    const/16 v4, 0x1f

    .line 566
    .line 567
    if-eqz v3, :cond_22

    .line 568
    .line 569
    check-cast v2, Landroid/system/ErrnoException;

    .line 570
    .line 571
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 572
    .line 573
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 574
    .line 575
    if-ne v2, v3, :cond_22

    .line 576
    .line 577
    const/16 v2, 0x20

    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :cond_22
    const/16 v2, 0x1f

    .line 582
    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :cond_23
    const/16 v2, 0x9

    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :cond_24
    :goto_f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gd0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gd0;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gd0;->b()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-ne v2, v14, :cond_25

    .line 598
    .line 599
    const/4 v2, 0x3

    .line 600
    goto/16 :goto_a

    .line 601
    .line 602
    :cond_25
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    instance-of v4, v2, Ljava/net/UnknownHostException;

    .line 607
    .line 608
    if-eqz v4, :cond_26

    .line 609
    .line 610
    const/4 v2, 0x6

    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :cond_26
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    .line 614
    .line 615
    if-eqz v2, :cond_27

    .line 616
    .line 617
    const/4 v2, 0x7

    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :cond_27
    if-eqz v3, :cond_28

    .line 621
    .line 622
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgp;

    .line 623
    .line 624
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzgp;->zzb:I

    .line 625
    .line 626
    if-ne v2, v14, :cond_28

    .line 627
    .line 628
    const/4 v2, 0x4

    .line 629
    goto/16 :goto_a

    .line 630
    .line 631
    :cond_28
    const/16 v2, 0x8

    .line 632
    .line 633
    goto/16 :goto_a

    .line 634
    .line 635
    :cond_29
    if-eqz v4, :cond_2a

    .line 636
    .line 637
    const/16 v2, 0x23

    .line 638
    .line 639
    if-eqz v3, :cond_13

    .line 640
    .line 641
    if-ne v3, v14, :cond_2a

    .line 642
    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_2a
    if-eqz v4, :cond_2b

    .line 646
    .line 647
    if-ne v3, v6, :cond_2b

    .line 648
    .line 649
    const/16 v2, 0xf

    .line 650
    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :cond_2b
    if-eqz v4, :cond_2c

    .line 654
    .line 655
    if-ne v3, v12, :cond_2c

    .line 656
    .line 657
    goto/16 :goto_e

    .line 658
    .line 659
    :cond_2c
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzsj;

    .line 660
    .line 661
    if-eqz v2, :cond_2d

    .line 662
    .line 663
    check-cast v5, Lcom/google/android/gms/internal/ads/zzsj;

    .line 664
    .line 665
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzsj;->zzd:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bj0;->p(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    move v3, v2

    .line 672
    const/16 v2, 0xd

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_2d
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzsf;

    .line 676
    .line 677
    const/16 v3, 0xe

    .line 678
    .line 679
    if-eqz v2, :cond_2e

    .line 680
    .line 681
    check-cast v5, Lcom/google/android/gms/internal/ads/zzsf;

    .line 682
    .line 683
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzsf;->zzb:I

    .line 684
    .line 685
    move v3, v2

    .line 686
    const/16 v2, 0xe

    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_2e
    instance-of v2, v5, Ljava/lang/OutOfMemoryError;

    .line 690
    .line 691
    if-eqz v2, :cond_2f

    .line 692
    .line 693
    const/16 v2, 0xe

    .line 694
    .line 695
    goto/16 :goto_a

    .line 696
    .line 697
    :cond_2f
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzpi;

    .line 698
    .line 699
    if-eqz v2, :cond_30

    .line 700
    .line 701
    check-cast v5, Lcom/google/android/gms/internal/ads/zzpi;

    .line 702
    .line 703
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzpi;->zza:I

    .line 704
    .line 705
    const/16 v3, 0x11

    .line 706
    .line 707
    move v3, v2

    .line 708
    const/16 v2, 0x11

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_30
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzpl;

    .line 712
    .line 713
    if-eqz v2, :cond_31

    .line 714
    .line 715
    check-cast v5, Lcom/google/android/gms/internal/ads/zzpl;

    .line 716
    .line 717
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzpl;->zza:I

    .line 718
    .line 719
    const/16 v3, 0x12

    .line 720
    .line 721
    move v3, v2

    .line 722
    const/16 v2, 0x12

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_31
    instance-of v2, v5, Landroid/media/MediaCodec$CryptoException;

    .line 726
    .line 727
    if-eqz v2, :cond_32

    .line 728
    .line 729
    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    .line 730
    .line 731
    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bj0;->o(I)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    packed-switch v3, :pswitch_data_1

    .line 740
    .line 741
    .line 742
    goto/16 :goto_c

    .line 743
    .line 744
    :cond_32
    const/16 v2, 0x16

    .line 745
    .line 746
    goto/16 :goto_a

    .line 747
    .line 748
    :goto_10
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/il1;->d:Landroid/media/metrics/PlaybackSession;

    .line 749
    .line 750
    invoke-static {}, Lcom/google/android/gms/internal/ads/hl1;->e()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/il1;->f:J

    .line 755
    .line 756
    sub-long v8, v10, v8

    .line 757
    .line 758
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/gl1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/hl1;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/hl1;->z(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/hl1;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lcom/google/android/gms/internal/ads/zzbd;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hl1;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/hl1;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 779
    .line 780
    .line 781
    iput-boolean v14, v7, Lcom/google/android/gms/internal/ads/il1;->B:Z

    .line 782
    .line 783
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/il1;->p:Lcom/google/android/gms/internal/ads/zzbd;

    .line 784
    .line 785
    :goto_11
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/y90;->n(I)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_33

    .line 790
    .line 791
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok;->M1()Lcom/google/android/gms/internal/ads/ur;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/ur;->a(I)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ur;->a(I)Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ur;->a(I)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v2, :cond_34

    .line 808
    .line 809
    if-nez v8, :cond_34

    .line 810
    .line 811
    if-eqz v1, :cond_33

    .line 812
    .line 813
    const/4 v9, 0x1

    .line 814
    goto :goto_12

    .line 815
    :cond_33
    const/4 v15, 0x4

    .line 816
    goto/16 :goto_19

    .line 817
    .line 818
    :cond_34
    move v9, v1

    .line 819
    :goto_12
    if-nez v2, :cond_37

    .line 820
    .line 821
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->t:Lcom/google/android/gms/internal/ads/r;

    .line 822
    .line 823
    invoke-static {v1, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_35

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_35
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->t:Lcom/google/android/gms/internal/ads/r;

    .line 831
    .line 832
    if-nez v1, :cond_36

    .line 833
    .line 834
    const/16 v20, 0x1

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_36
    const/16 v20, 0x0

    .line 838
    .line 839
    :goto_13
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/il1;->t:Lcom/google/android/gms/internal/ads/r;

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    move-object/from16 v1, p0

    .line 843
    .line 844
    move-wide v3, v10

    .line 845
    const/4 v15, 0x4

    .line 846
    move-object v5, v13

    .line 847
    move/from16 v6, v20

    .line 848
    .line 849
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/il1;->o(IJLcom/google/android/gms/internal/ads/r;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_37
    :goto_14
    const/4 v15, 0x4

    .line 854
    :goto_15
    if-nez v8, :cond_3a

    .line 855
    .line 856
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->u:Lcom/google/android/gms/internal/ads/r;

    .line 857
    .line 858
    invoke-static {v1, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_38

    .line 863
    .line 864
    goto :goto_17

    .line 865
    :cond_38
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->u:Lcom/google/android/gms/internal/ads/r;

    .line 866
    .line 867
    if-nez v1, :cond_39

    .line 868
    .line 869
    const/4 v6, 0x1

    .line 870
    goto :goto_16

    .line 871
    :cond_39
    const/4 v6, 0x0

    .line 872
    :goto_16
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/il1;->u:Lcom/google/android/gms/internal/ads/r;

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    move-object/from16 v1, p0

    .line 876
    .line 877
    move-wide v3, v10

    .line 878
    move-object v5, v13

    .line 879
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/il1;->o(IJLcom/google/android/gms/internal/ads/r;I)V

    .line 880
    .line 881
    .line 882
    :cond_3a
    :goto_17
    if-nez v9, :cond_3d

    .line 883
    .line 884
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->v:Lcom/google/android/gms/internal/ads/r;

    .line 885
    .line 886
    invoke-static {v1, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_3b

    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_3b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->v:Lcom/google/android/gms/internal/ads/r;

    .line 894
    .line 895
    if-nez v1, :cond_3c

    .line 896
    .line 897
    const/4 v6, 0x1

    .line 898
    goto :goto_18

    .line 899
    :cond_3c
    const/4 v6, 0x0

    .line 900
    :goto_18
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/il1;->v:Lcom/google/android/gms/internal/ads/r;

    .line 901
    .line 902
    const/4 v2, 0x2

    .line 903
    move-object/from16 v1, p0

    .line 904
    .line 905
    move-wide v3, v10

    .line 906
    move-object v5, v13

    .line 907
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/il1;->o(IJLcom/google/android/gms/internal/ads/r;I)V

    .line 908
    .line 909
    .line 910
    :cond_3d
    :goto_19
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->q:Lcom/google/android/gms/internal/ads/ah;

    .line 911
    .line 912
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/il1;->p(Lcom/google/android/gms/internal/ads/ah;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_40

    .line 917
    .line 918
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->q:Lcom/google/android/gms/internal/ads/ah;

    .line 919
    .line 920
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v5, v1

    .line 923
    check-cast v5, Lcom/google/android/gms/internal/ads/r;

    .line 924
    .line 925
    iget v1, v5, Lcom/google/android/gms/internal/ads/r;->u:I

    .line 926
    .line 927
    const/4 v2, -0x1

    .line 928
    if-eq v1, v2, :cond_40

    .line 929
    .line 930
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->t:Lcom/google/android/gms/internal/ads/r;

    .line 931
    .line 932
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_3e

    .line 937
    .line 938
    goto :goto_1b

    .line 939
    :cond_3e
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->t:Lcom/google/android/gms/internal/ads/r;

    .line 940
    .line 941
    if-nez v1, :cond_3f

    .line 942
    .line 943
    const/4 v6, 0x1

    .line 944
    goto :goto_1a

    .line 945
    :cond_3f
    const/4 v6, 0x0

    .line 946
    :goto_1a
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/il1;->t:Lcom/google/android/gms/internal/ads/r;

    .line 947
    .line 948
    const/4 v2, 0x1

    .line 949
    move-object/from16 v1, p0

    .line 950
    .line 951
    move-wide v3, v10

    .line 952
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/il1;->o(IJLcom/google/android/gms/internal/ads/r;I)V

    .line 953
    .line 954
    .line 955
    :goto_1b
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/il1;->q:Lcom/google/android/gms/internal/ads/ah;

    .line 956
    .line 957
    :cond_40
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->r:Lcom/google/android/gms/internal/ads/ah;

    .line 958
    .line 959
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/il1;->p(Lcom/google/android/gms/internal/ads/ah;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_43

    .line 964
    .line 965
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->r:Lcom/google/android/gms/internal/ads/ah;

    .line 966
    .line 967
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 968
    .line 969
    move-object v5, v1

    .line 970
    check-cast v5, Lcom/google/android/gms/internal/ads/r;

    .line 971
    .line 972
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->u:Lcom/google/android/gms/internal/ads/r;

    .line 973
    .line 974
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_41

    .line 979
    .line 980
    goto :goto_1d

    .line 981
    :cond_41
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->u:Lcom/google/android/gms/internal/ads/r;

    .line 982
    .line 983
    if-nez v1, :cond_42

    .line 984
    .line 985
    const/4 v6, 0x1

    .line 986
    goto :goto_1c

    .line 987
    :cond_42
    const/4 v6, 0x0

    .line 988
    :goto_1c
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/il1;->u:Lcom/google/android/gms/internal/ads/r;

    .line 989
    .line 990
    const/4 v2, 0x0

    .line 991
    move-object/from16 v1, p0

    .line 992
    .line 993
    move-wide v3, v10

    .line 994
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/il1;->o(IJLcom/google/android/gms/internal/ads/r;I)V

    .line 995
    .line 996
    .line 997
    :goto_1d
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/il1;->r:Lcom/google/android/gms/internal/ads/ah;

    .line 998
    .line 999
    :cond_43
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->s:Lcom/google/android/gms/internal/ads/ah;

    .line 1000
    .line 1001
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/il1;->p(Lcom/google/android/gms/internal/ads/ah;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_46

    .line 1006
    .line 1007
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->s:Lcom/google/android/gms/internal/ads/ah;

    .line 1008
    .line 1009
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v5, v1

    .line 1012
    check-cast v5, Lcom/google/android/gms/internal/ads/r;

    .line 1013
    .line 1014
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->v:Lcom/google/android/gms/internal/ads/r;

    .line 1015
    .line 1016
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_44

    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :cond_44
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->v:Lcom/google/android/gms/internal/ads/r;

    .line 1024
    .line 1025
    if-nez v1, :cond_45

    .line 1026
    .line 1027
    const/4 v6, 0x1

    .line 1028
    goto :goto_1e

    .line 1029
    :cond_45
    const/4 v6, 0x0

    .line 1030
    :goto_1e
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/il1;->v:Lcom/google/android/gms/internal/ads/r;

    .line 1031
    .line 1032
    const/4 v2, 0x2

    .line 1033
    move-object/from16 v1, p0

    .line 1034
    .line 1035
    move-wide v3, v10

    .line 1036
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/il1;->o(IJLcom/google/android/gms/internal/ads/r;I)V

    .line 1037
    .line 1038
    .line 1039
    :goto_1f
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/il1;->s:Lcom/google/android/gms/internal/ads/ah;

    .line 1040
    .line 1041
    :cond_46
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->b:Landroid/content/Context;

    .line 1042
    .line 1043
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gd0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gd0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gd0;->b()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    packed-switch v1, :pswitch_data_2

    .line 1052
    .line 1053
    .line 1054
    :pswitch_4
    const/4 v6, 0x1

    .line 1055
    goto :goto_20

    .line 1056
    :pswitch_5
    const/4 v6, 0x7

    .line 1057
    goto :goto_20

    .line 1058
    :pswitch_6
    const/16 v6, 0x8

    .line 1059
    .line 1060
    goto :goto_20

    .line 1061
    :pswitch_7
    const/4 v6, 0x3

    .line 1062
    goto :goto_20

    .line 1063
    :pswitch_8
    const/4 v6, 0x6

    .line 1064
    goto :goto_20

    .line 1065
    :pswitch_9
    const/4 v6, 0x5

    .line 1066
    goto :goto_20

    .line 1067
    :pswitch_a
    const/4 v6, 0x4

    .line 1068
    goto :goto_20

    .line 1069
    :pswitch_b
    const/4 v6, 0x2

    .line 1070
    goto :goto_20

    .line 1071
    :pswitch_c
    const/16 v6, 0x9

    .line 1072
    .line 1073
    goto :goto_20

    .line 1074
    :pswitch_d
    const/4 v6, 0x0

    .line 1075
    :goto_20
    iget v1, v7, Lcom/google/android/gms/internal/ads/il1;->o:I

    .line 1076
    .line 1077
    if-eq v6, v1, :cond_47

    .line 1078
    .line 1079
    iput v6, v7, Lcom/google/android/gms/internal/ads/il1;->o:I

    .line 1080
    .line 1081
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->d:Landroid/media/metrics/PlaybackSession;

    .line 1082
    .line 1083
    invoke-static {}, Lcom/google/android/gms/internal/ads/hl1;->d()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-static {v2, v6}, Lcom/applovin/impl/nu;->k(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/il1;->f:J

    .line 1092
    .line 1093
    sub-long v3, v10, v3

    .line 1094
    .line 1095
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/nu;->l(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-static {v2}, Lcom/applovin/impl/nu;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-static {v1, v2}, Lcom/applovin/impl/nu;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_47
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok;->F1()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eq v1, v12, :cond_48

    .line 1111
    .line 1112
    const/4 v1, 0x0

    .line 1113
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/il1;->w:Z

    .line 1114
    .line 1115
    :cond_48
    move-object/from16 v2, p1

    .line 1116
    .line 1117
    check-cast v2, Lcom/google/android/gms/internal/ads/lk1;

    .line 1118
    .line 1119
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lk1;->c:Lf3/d;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Lf3/d;->e()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lk1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 1130
    .line 1131
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ck1;->f:Lcom/google/android/gms/internal/ads/zzib;

    .line 1132
    .line 1133
    const/16 v3, 0xa

    .line 1134
    .line 1135
    if-nez v2, :cond_49

    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/il1;->x:Z

    .line 1139
    .line 1140
    goto :goto_21

    .line 1141
    :cond_49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/y90;->n(I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_4a

    .line 1146
    .line 1147
    iput-boolean v14, v7, Lcom/google/android/gms/internal/ads/il1;->x:Z

    .line 1148
    .line 1149
    :cond_4a
    :goto_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok;->F1()I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/il1;->w:Z

    .line 1154
    .line 1155
    if-eqz v2, :cond_4b

    .line 1156
    .line 1157
    const/4 v9, 0x5

    .line 1158
    goto :goto_22

    .line 1159
    :cond_4b
    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/il1;->x:Z

    .line 1160
    .line 1161
    if-eqz v2, :cond_4c

    .line 1162
    .line 1163
    const/16 v9, 0xd

    .line 1164
    .line 1165
    goto :goto_22

    .line 1166
    :cond_4c
    if-ne v1, v15, :cond_4d

    .line 1167
    .line 1168
    const/16 v9, 0xb

    .line 1169
    .line 1170
    goto :goto_22

    .line 1171
    :cond_4d
    const/16 v9, 0xc

    .line 1172
    .line 1173
    if-ne v1, v12, :cond_52

    .line 1174
    .line 1175
    iget v1, v7, Lcom/google/android/gms/internal/ads/il1;->n:I

    .line 1176
    .line 1177
    if-eqz v1, :cond_4e

    .line 1178
    .line 1179
    if-eq v1, v12, :cond_4e

    .line 1180
    .line 1181
    if-ne v1, v9, :cond_4f

    .line 1182
    .line 1183
    :cond_4e
    const/4 v9, 0x2

    .line 1184
    goto :goto_22

    .line 1185
    :cond_4f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok;->P1()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-nez v1, :cond_50

    .line 1190
    .line 1191
    const/4 v9, 0x7

    .line 1192
    goto :goto_22

    .line 1193
    :cond_50
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok;->c()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_51

    .line 1198
    .line 1199
    const/16 v9, 0xa

    .line 1200
    .line 1201
    goto :goto_22

    .line 1202
    :cond_51
    const/4 v9, 0x6

    .line 1203
    goto :goto_22

    .line 1204
    :cond_52
    const/4 v2, 0x3

    .line 1205
    if-ne v1, v2, :cond_55

    .line 1206
    .line 1207
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok;->P1()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-nez v1, :cond_53

    .line 1212
    .line 1213
    const/4 v9, 0x4

    .line 1214
    goto :goto_22

    .line 1215
    :cond_53
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok;->c()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_54

    .line 1220
    .line 1221
    const/16 v9, 0x9

    .line 1222
    .line 1223
    goto :goto_22

    .line 1224
    :cond_54
    const/4 v9, 0x3

    .line 1225
    goto :goto_22

    .line 1226
    :cond_55
    if-ne v1, v14, :cond_56

    .line 1227
    .line 1228
    iget v1, v7, Lcom/google/android/gms/internal/ads/il1;->n:I

    .line 1229
    .line 1230
    if-eqz v1, :cond_56

    .line 1231
    .line 1232
    goto :goto_22

    .line 1233
    :cond_56
    iget v9, v7, Lcom/google/android/gms/internal/ads/il1;->n:I

    .line 1234
    .line 1235
    :goto_22
    iget v1, v7, Lcom/google/android/gms/internal/ads/il1;->n:I

    .line 1236
    .line 1237
    if-eq v1, v9, :cond_57

    .line 1238
    .line 1239
    iput v9, v7, Lcom/google/android/gms/internal/ads/il1;->n:I

    .line 1240
    .line 1241
    iput-boolean v14, v7, Lcom/google/android/gms/internal/ads/il1;->B:Z

    .line 1242
    .line 1243
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/il1;->d:Landroid/media/metrics/PlaybackSession;

    .line 1244
    .line 1245
    invoke-static {}, Lcom/google/android/gms/internal/ads/hl1;->i()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    iget v3, v7, Lcom/google/android/gms/internal/ads/il1;->n:I

    .line 1250
    .line 1251
    invoke-static {v2, v3}, Lcom/applovin/impl/nu;->o(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/il1;->f:J

    .line 1256
    .line 1257
    sub-long/2addr v10, v3

    .line 1258
    invoke-static {v2, v10, v11}, Lcom/applovin/impl/nu;->p(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-static {v2}, Lcom/applovin/impl/nu;->q(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-static {v1, v2}, Lcom/applovin/impl/nu;->v(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_57
    const/16 v1, 0x404

    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y90;->n(I)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_58

    .line 1276
    .line 1277
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/fl1;

    .line 1278
    .line 1279
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Landroid/util/SparseArray;

    .line 1282
    .line 1283
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Lcom/google/android/gms/internal/ads/ok1;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fl1;->b(Lcom/google/android/gms/internal/ads/ok1;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_58
    :goto_23
    return-void

    .line 1296
    nop

    .line 1297
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->q:Lcom/google/android/gms/internal/ads/ah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/r;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/ads/r;->u:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/br1;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/internal/ads/lu;->a:I

    .line 20
    .line 21
    iput v1, v2, Lcom/google/android/gms/internal/ads/br1;->s:I

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/lu;->b:I

    .line 24
    .line 25
    iput p1, v2, Lcom/google/android/gms/internal/ads/br1;->t:I

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/r;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/ah;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/il1;->q:Lcom/google/android/gms/internal/ads/ah;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/yk1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ok1;->d:Lcom/google/android/gms/internal/ads/qo1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yk1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/r;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/ah;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/fl1;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ok1;->b:Lcom/google/android/gms/internal/ads/nn;

    .line 18
    .line 19
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/fl1;->a(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/qo1;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Lcom/google/android/gms/internal/ads/yk1;->b:I

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->s:Lcom/google/android/gms/internal/ads/ah;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->r:Lcom/google/android/gms/internal/ads/ah;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->q:Lcom/google/android/gms/internal/ads/ah;

    .line 48
    .line 49
    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/il1;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/il1;->A:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/gl1;->i(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/il1;->y:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/gl1;->r(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/il1;->z:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/gl1;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->i:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/gl1;->j(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->j:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/gl1;->s(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/gl1;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gl1;->e(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->d:Landroid/media/metrics/PlaybackSession;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/gl1;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->k:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/ads/il1;->A:I

    .line 112
    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/ads/il1;->y:I

    .line 114
    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/ads/il1;->z:I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->t:Lcom/google/android/gms/internal/ads/r;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->u:Lcom/google/android/gms/internal/ads/r;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->v:Lcom/google/android/gms/internal/ads/r;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/il1;->B:Z

    .line 124
    .line 125
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/il1;->w:Z

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/il1;->m:I

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/qo1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_13

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->h:Lcom/google/android/gms/internal/ads/gm;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/nn;->d(ILcom/google/android/gms/internal/ads/gm;Z)Lcom/google/android/gms/internal/ads/gm;

    .line 20
    .line 21
    .line 22
    iget p2, v2, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->g:Lcom/google/android/gms/internal/ads/sm;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2, v4, v5}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/b8;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/p5;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 v4, 0x2

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    sget v5, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p5;->a:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x4

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const-string v8, "rtsp"

    .line 54
    .line 55
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/qs0;->P(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x3

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    :cond_4
    const/4 v3, 0x4

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_5
    const/16 v8, 0x2e

    .line 75
    .line 76
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ltz v8, :cond_b

    .line 81
    .line 82
    add-int/2addr v8, p2

    .line 83
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qs0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sparse-switch v8, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_0
    const-string v8, "m3u8"

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v1, 0x3

    .line 112
    goto :goto_1

    .line 113
    :sswitch_1
    const-string v8, "isml"

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v1, 0x2

    .line 123
    goto :goto_1

    .line 124
    :sswitch_2
    const-string v8, "mpd"

    .line 125
    .line 126
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const/4 v1, 0x1

    .line 134
    goto :goto_1

    .line 135
    :sswitch_3
    const-string v8, "ism"

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/4 v1, 0x0

    .line 145
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    goto :goto_2

    .line 150
    :pswitch_0
    const/4 v1, 0x2

    .line 151
    goto :goto_2

    .line 152
    :pswitch_1
    const/4 v1, 0x0

    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    const/4 v1, 0x1

    .line 155
    :goto_2
    if-ne v1, v7, :cond_a

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move v3, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/google/android/gms/internal/ads/bj0;->g:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    const-string v1, "format=mpd-time-csf"

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    const-string v1, "format=m3u8-aapl"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    goto :goto_4

    .line 204
    :cond_d
    const/4 v3, 0x1

    .line 205
    :goto_4
    if-eqz v3, :cond_10

    .line 206
    .line 207
    if-eq v3, p2, :cond_f

    .line 208
    .line 209
    if-eq v3, v4, :cond_e

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_e
    const/4 v3, 0x4

    .line 214
    goto :goto_5

    .line 215
    :cond_f
    const/4 v3, 0x5

    .line 216
    goto :goto_5

    .line 217
    :cond_10
    const/4 v3, 0x3

    .line 218
    :goto_5
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/gl1;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 219
    .line 220
    .line 221
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/sm;->j:J

    .line 222
    .line 223
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    cmp-long p1, v5, v7

    .line 229
    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/sm;->i:Z

    .line 233
    .line 234
    if-nez p1, :cond_11

    .line 235
    .line 236
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/sm;->g:Z

    .line 237
    .line 238
    if-nez p1, :cond_11

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sm;->b()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_11

    .line 245
    .line 246
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/gl1;->x(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 251
    .line 252
    .line 253
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sm;->b()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eq p2, p1, :cond_12

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    :cond_12
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/gl1;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 261
    .line 262
    .line 263
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/il1;->B:Z

    .line 264
    .line 265
    :cond_13
    :goto_6
    return-void

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final o(IJLcom/google/android/gms/internal/ads/r;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gl1;->f(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/il1;->f:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gl1;->g(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_b

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gl1;->t(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_0

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p5, 0x2

    .line 24
    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/gl1;->u(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 25
    .line 26
    .line 27
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/r;->l:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/gl1;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/gl1;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/r;->j:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/gl1;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 p5, -0x1

    .line 49
    iget v0, p4, Lcom/google/android/gms/internal/ads/r;->i:I

    .line 50
    .line 51
    if-eq v0, p5, :cond_4

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/hl1;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p4, Lcom/google/android/gms/internal/ads/r;->t:I

    .line 57
    .line 58
    if-eq v0, p5, :cond_5

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/hl1;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p4, Lcom/google/android/gms/internal/ads/r;->u:I

    .line 64
    .line 65
    if-eq v0, p5, :cond_6

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/hl1;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget v0, p4, Lcom/google/android/gms/internal/ads/r;->B:I

    .line 71
    .line 72
    if-eq v0, p5, :cond_7

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/hl1;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget v0, p4, Lcom/google/android/gms/internal/ads/r;->C:I

    .line 78
    .line 79
    if-eq v0, p5, :cond_8

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gl1;->o(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/r;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 89
    .line 90
    const-string v1, "-"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    const/4 v0, 0x0

    .line 97
    aget-object v0, p5, v0

    .line 98
    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, p3, :cond_9

    .line 101
    .line 102
    aget-object p3, p5, p2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p3, 0x0

    .line 106
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/gl1;->p(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p3, :cond_a

    .line 120
    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/gl1;->v(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    const/high16 p3, -0x40800000    # -1.0f

    .line 127
    .line 128
    iget p4, p4, Lcom/google/android/gms/internal/ads/r;->v:F

    .line 129
    .line 130
    cmpl-float p3, p4, p3

    .line 131
    .line 132
    if-eqz p3, :cond_c

    .line 133
    .line 134
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/gl1;->n(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gl1;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/il1;->B:Z

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/il1;->d:Landroid/media/metrics/PlaybackSession;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gl1;->h(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gl1;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ah;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/fl1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
