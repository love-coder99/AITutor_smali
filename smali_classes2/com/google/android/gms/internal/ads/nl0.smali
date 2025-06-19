.class public final Lcom/google/android/gms/internal/ads/nl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rs;

.field public final b:Lcom/google/android/gms/appset/AppSetIdClient;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/v21;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->S2:Lcom/google/android/gms/internal/ads/cg;

    .line 5
    .line 6
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 7
    .line 8
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->e:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nl0;->a:Lcom/google/android/gms/internal/ads/rs;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nl0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nl0;->d:Lcom/google/android/gms/internal/ads/v21;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->O2:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->T2:Lcom/google/android/gms/internal/ads/cg;

    .line 23
    .line 24
    iget-object v5, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->P2:Lcom/google/android/gms/internal/ads/cg;

    .line 39
    .line 40
    iget-object v5, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v5, 0xb

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs0;->f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/mx0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/d3;

    .line 67
    .line 68
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/d3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->S2:Lcom/google/android/gms/internal/ads/cg;

    .line 79
    .line 80
    iget-object v6, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->e:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/xr0;->a(Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/google/android/gms/internal/ads/xr0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/xr0;->a:Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_0
    if-nez v6, :cond_2

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 118
    .line 119
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qs0;->f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/mx0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/qy;

    .line 132
    .line 133
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/qy;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 137
    .line 138
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->Q2:Lcom/google/android/gms/internal/ads/cg;

    .line 143
    .line 144
    iget-object v3, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->R2:Lcom/google/android/gms/internal/ads/cg;

    .line 159
    .line 160
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nl0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    .line 174
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/rs0;->R0(Lcom/google/common/util/concurrent/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/eq;

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl0;->d:Lcom/google/android/gms/internal/ads/v21;

    .line 187
    .line 188
    const-class v3, Ljava/lang/Exception;

    .line 189
    .line 190
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->y0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/l11;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    return-object v0

    .line 195
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 196
    .line 197
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
