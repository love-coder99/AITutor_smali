.class public final LX2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/a;


# instance fields
.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/d;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX2/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LX2/d;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX2/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/camera/camera2/internal/compat/h;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/h;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, LX2/d;->b:J

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
    invoke-static {v0, v1, v2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX2/d;->b:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public c(LT2/d;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, LX2/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB2/c;->n(LT2/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DiskLruCacheWrapper"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, LX2/d;->d()LR2/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, LR2/d;->i(Ljava/lang/String;)Lv2/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lv2/j;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/io/File;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    :cond_1
    return-object p1
.end method

.method public declared-synchronized d()LR2/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX2/d;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LR2/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX2/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, LX2/d;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LR2/d;->k(Ljava/io/File;J)LR2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX2/d;->g:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX2/d;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LR2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public e(Landroidx/work/impl/i;)V
    .locals 3

    .line 1
    new-instance v0, Ll7/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX2/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, LX2/d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget-object p1, p0, LX2/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/camera/camera2/internal/compat/h;

    .line 25
    .line 26
    iget-wide v1, p0, LX2/d;->b:J

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/h;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1

    .line 36
    throw p1
.end method

.method public f(Lz7/h;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lz7/h;->b:Lz7/k;

    .line 2
    .line 3
    invoke-static {p1}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LX2/d;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object v0, v1, p1

    .line 23
    .line 24
    iget-object p1, p0, LX2/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ly7/u;

    .line 27
    .line 28
    const-string v0, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g(JLcom/google/android/gms/internal/measurement/T0;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LX2/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX2/d;->f:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX2/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX2/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX2/d;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX2/d;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T0;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/T0;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    :goto_0
    iget-wide v2, p0, LX2/d;->b:J

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/T1;->d()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v0, p0, LX2/d;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h0()Lb6/e;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lb6/y;->r1:Lb6/x;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v4, v6, v5}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, LX2/d;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h0()Lb6/e;

    .line 108
    .line 109
    .line 110
    sget-object v4, Lb6/y;->j:Lb6/x;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    cmp-long v7, v2, v4

    .line 128
    .line 129
    if-gez v7, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    return v1

    .line 133
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h0()Lb6/e;

    .line 134
    .line 135
    .line 136
    sget-object v4, Lb6/y;->j:Lb6/x;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-long v4, v4

    .line 153
    cmp-long v7, v2, v4

    .line 154
    .line 155
    if-ltz v7, :cond_6

    .line 156
    .line 157
    return v1

    .line 158
    :cond_6
    :goto_1
    iput-wide v2, p0, LX2/d;->b:J

    .line 159
    .line 160
    iget-object v2, p0, LX2/d;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, LX2/d;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LX2/d;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h0()Lb6/e;

    .line 187
    .line 188
    .line 189
    sget-object p2, Lb6/y;->k:Lb6/x;

    .line 190
    .line 191
    invoke-virtual {p2, v6}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/4 p3, 0x1

    .line 202
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-lt p1, p2, :cond_7

    .line 207
    .line 208
    return v1

    .line 209
    :cond_7
    return p3
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, LX2/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/W;

    .line 4
    .line 5
    invoke-virtual {v0}, LO9/i0;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lb6/f0;

    .line 11
    .line 12
    iget-object v1, v1, Lb6/f0;->p:LL5/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, LX2/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX2/d;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX2/d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public y(LT2/d;LB2/t;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, LX2/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB2/c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LB2/c;->n(LT2/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LX2/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LB2/e;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, LB2/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX2/b;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, LB2/e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX2/c;

    .line 31
    .line 32
    invoke-virtual {v3}, LX2/c;->a()LX2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, LB2/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget v4, v3, LX2/b;->b:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    add-int/2addr v4, v5

    .line 51
    iput v4, v3, LX2/b;->b:I

    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v2, v3, LX2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-string v2, "DiskLruCacheWrapper"

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, LX2/d;->d()LR2/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, LR2/d;->i(Ljava/lang/String;)Lv2/j;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, LX2/d;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LB2/e;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, LB2/e;->L(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_3
    invoke-virtual {p1, v1}, LR2/d;->f(Ljava/lang/String;)LN7/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {p1}, LN7/o;->l()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p2, LB2/t;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p2, LB2/t;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LT2/g;

    .line 107
    .line 108
    iget-object p2, p2, LB2/t;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, LT2/a;

    .line 111
    .line 112
    invoke-interface {p2, v2, v0, v3}, LT2/a;->l(Ljava/lang/Object;Ljava/io/File;LT2/g;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p1, LN7/o;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, LR2/d;

    .line 121
    .line 122
    invoke-static {p2, p1, v5}, LR2/d;->b(LR2/d;LN7/o;Z)V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, p1, LN7/o;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    :cond_3
    :try_start_5
    iget-boolean p2, p1, LN7/o;->c:Z

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, LN7/o;->d()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_2
    move-exception p2

    .line 136
    iget-boolean v0, p1, LN7/o;->c:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    :try_start_6
    invoke-virtual {p1}, LN7/o;->d()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_4
    :try_start_7
    throw p2

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    :catch_1
    :cond_6
    :goto_2
    iget-object p1, p0, LX2/d;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, LB2/e;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, LB2/e;->L(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    iget-object p2, p0, LX2/d;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, LB2/e;

    .line 165
    .line 166
    invoke-virtual {p2, v1}, LB2/e;->L(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :goto_4
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    throw p1
.end method
