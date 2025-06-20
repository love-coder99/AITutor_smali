.class public final Lcom/google/android/gms/internal/ads/En;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xc;

.field public final b:Lcom/google/android/gms/appset/AppSetIdClient;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/Cc;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Cc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->S2:Lcom/google/android/gms/internal/ads/I6;

    .line 5
    .line 6
    sget-object v1, Li5/r;->d:Li5/r;

    .line 7
    .line 8
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/En;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/En;->e:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/En;->a:Lcom/google/android/gms/internal/ads/xc;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/En;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/En;->d:Lcom/google/android/gms/internal/ads/Cc;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final H1()Lcom/google/common/util/concurrent/d;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->O2:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->T2:Lcom/google/android/gms/internal/ads/I6;

    .line 22
    .line 23
    iget-object v4, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->P2:Lcom/google/android/gms/internal/ads/I6;

    .line 38
    .line 39
    iget-object v4, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/En;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->l(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/as;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/R0;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->S2:Lcom/google/android/gms/internal/ads/I6;

    .line 79
    .line 80
    iget-object v4, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/En;->e:Landroid/content/Context;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/nz;->c(Landroid/content/Context;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->k0:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/nz;->i0:Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/En;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_0
    if-nez v4, :cond_2

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/ads/Fn;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Tq;->l(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/as;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/Ne;

    .line 134
    .line 135
    const/16 v3, 0xb

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ne;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 141
    .line 142
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->Q2:Lcom/google/android/gms/internal/ads/I6;

    .line 147
    .line 148
    iget-object v3, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->R2:Lcom/google/android/gms/internal/ads/I6;

    .line 163
    .line 164
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/En;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/mb;

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/mb;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/En;->d:Lcom/google/android/gms/internal/ads/Cc;

    .line 191
    .line 192
    const-class v3, Ljava/lang/Exception;

    .line 193
    .line 194
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->T(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/yu;)Lcom/google/android/gms/internal/ads/Nt;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    return-object v0

    .line 199
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Fn;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
