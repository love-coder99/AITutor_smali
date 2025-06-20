.class public final Lcom/google/android/gms/internal/ads/Ee;
.super Li5/a0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Lcom/google/android/gms/internal/ads/Nj;

.field public final f:Lcom/google/android/gms/internal/ads/Rl;

.field public final g:Lcom/google/android/gms/internal/ads/Vm;

.field public final h:Lcom/google/android/gms/internal/ads/vk;

.field public final i:Lcom/google/android/gms/internal/ads/ec;

.field public final j:Lcom/google/android/gms/internal/ads/Pj;

.field public final k:Lcom/google/android/gms/internal/ads/Dk;

.field public final l:Lcom/google/android/gms/internal/ads/B7;

.field public final m:Lcom/google/android/gms/internal/ads/mq;

.field public final n:Lcom/google/android/gms/internal/ads/Dp;

.field public final o:Lcom/google/android/gms/internal/ads/ig;

.field public final p:Lcom/google/android/gms/internal/ads/ak;

.field public q:Z

.field public final r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Nj;Lcom/google/android/gms/internal/ads/Rl;Lcom/google/android/gms/internal/ads/Vm;Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/Pj;Lcom/google/android/gms/internal/ads/Dk;Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li5/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ee;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ee;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ee;->d:Lcom/google/android/gms/internal/ads/Nj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ee;->f:Lcom/google/android/gms/internal/ads/Rl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ee;->g:Lcom/google/android/gms/internal/ads/Vm;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ee;->h:Lcom/google/android/gms/internal/ads/vk;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ee;->i:Lcom/google/android/gms/internal/ads/ec;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ee;->j:Lcom/google/android/gms/internal/ads/Pj;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Ee;->k:Lcom/google/android/gms/internal/ads/Dk;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Ee;->l:Lcom/google/android/gms/internal/ads/B7;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Ee;->m:Lcom/google/android/gms/internal/ads/mq;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Ee;->n:Lcom/google/android/gms/internal/ads/Dp;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/Ee;->o:Lcom/google/android/gms/internal/ads/ig;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/Ee;->p:Lcom/google/android/gms/internal/ads/ak;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ee;->q:Z

    .line 34
    .line 35
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 36
    .line 37
    iget-object p1, p1, Lh5/j;->j:LL5/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ee;->r:Ljava/lang/Long;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final G1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ee;->h:Lcom/google/android/gms/internal/ads/vk;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/vk;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized K1()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ee;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Mobile ads is initialized already."

    .line 7
    .line 8
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ee;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    .line 25
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 26
    .line 27
    iget-object v3, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/xc;->g(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->o:Lcom/google/android/gms/internal/ads/ig;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, v2, Lh5/j;->i:Lcom/google/android/gms/internal/ads/y5;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/y5;->t(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ee;->q:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ee;->h:Lcom/google/android/gms/internal/ads/vk;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ee;->g:Lcom/google/android/gms/internal/ads/Vm;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lcom/google/android/gms/internal/ads/Um;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/Um;-><init>(Lcom/google/android/gms/internal/ads/Vm;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Ll5/D;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/google/android/gms/internal/ads/Um;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Um;-><init>(Lcom/google/android/gms/internal/ads/Vm;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vm;->f:Lcom/google/android/gms/internal/ads/yu;

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->U3:Lcom/google/android/gms/internal/ads/I6;

    .line 86
    .line 87
    sget-object v3, Li5/r;->d:Li5/r;

    .line 88
    .line 89
    iget-object v4, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ee;->j:Lcom/google/android/gms/internal/ads/Pj;

    .line 104
    .line 105
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Pj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lcom/google/android/gms/internal/ads/Oj;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/Oj;-><init>(Lcom/google/android/gms/internal/ads/Pj;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Ll5/D;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Oj;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Oj;-><init>(Lcom/google/android/gms/internal/ads/Pj;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Pj;->c:Lcom/google/android/gms/internal/ads/yu;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->k:Lcom/google/android/gms/internal/ads/Dk;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dk;->c()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Q8:Lcom/google/android/gms/internal/ads/I6;

    .line 147
    .line 148
    iget-object v1, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 163
    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/De;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/De;-><init>(Lcom/google/android/gms/internal/ads/Ee;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Ba:Lcom/google/android/gms/internal/ads/I6;

    .line 174
    .line 175
    iget-object v1, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 190
    .line 191
    new-instance v1, Lcom/google/android/gms/internal/ads/De;

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/De;-><init>(Lcom/google/android/gms/internal/ads/Ee;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->S2:Lcom/google/android/gms/internal/ads/I6;

    .line 201
    .line 202
    iget-object v1, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 217
    .line 218
    new-instance v1, Lcom/google/android/gms/internal/ads/De;

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/De;-><init>(Lcom/google/android/gms/internal/ads/Ee;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->u4:Lcom/google/android/gms/internal/ads/I6;

    .line 228
    .line 229
    iget-object v1, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->v4:Lcom/google/android/gms/internal/ads/I6;

    .line 244
    .line 245
    iget-object v1, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 260
    .line 261
    new-instance v1, Lcom/google/android/gms/internal/ads/De;

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/De;-><init>(Lcom/google/android/gms/internal/ads/Ee;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    monitor-exit p0

    .line 271
    return-void

    .line 272
    :cond_6
    monitor-exit p0

    .line 273
    return-void

    .line 274
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    throw v0
.end method

.method public final S2(LO5/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Wrapped context is null. Failed to open debug menu."

    .line 4
    .line 5
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "Context is null. Failed to open debug menu."

    .line 18
    .line 19
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ll5/j;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ll5/j;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Ll5/j;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ee;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, Ll5/j;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll5/j;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized T1()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 3
    .line 4
    iget-object v0, v0, Lh5/j;->h:Ll5/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll5/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final U0(Lcom/google/android/gms/internal/ads/X8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->h:Lcom/google/android/gms/internal/ads/vk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vk;->e:Lcom/google/android/gms/internal/ads/Gc;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vk;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized V1(Ljava/lang/String;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->S3:Lcom/google/android/gms/internal/ads/I6;

    .line 14
    .line 15
    sget-object v1, Li5/r;->d:Li5/r;

    .line 16
    .line 17
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ee;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ee;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Ee;->m:Lcom/google/android/gms/internal/ads/mq;

    .line 36
    .line 37
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 38
    .line 39
    iget-object v1, v0, Lh5/j;->k:LC7/b;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-virtual/range {v1 .. v11}, LC7/b;->r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/uc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ce;Lcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/ak;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final W(Lcom/google/android/gms/internal/ads/J9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->n:Lcom/google/android/gms/internal/ads/Dp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Dp;->B(Lcom/google/android/gms/internal/ads/J9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized Y3(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 3
    .line 4
    iget-object v0, v0, Lh5/j;->h:Ll5/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ll5/a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->h:Lcom/google/android/gms/internal/ads/vk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vk;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized h2(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 3
    .line 4
    iget-object v0, v0, Lh5/j;->h:Ll5/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ll5/a;->c(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->b9:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 20
    .line 21
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xc;->g:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->g:Lcom/google/android/gms/internal/ads/Vm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Vm;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s2(Lcom/google/android/gms/ads/internal/client/zzfv;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ee;->i:Lcom/google/android/gms/internal/ads/ec;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bc;->t(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/ZA;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/Xb;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LL5/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Xb;->a(IJ)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->r0:Lcom/google/android/gms/internal/ads/I6;

    .line 38
    .line 39
    sget-object v2, Li5/r;->d:Li5/r;

    .line 40
    .line 41
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ec;->e(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec;->g(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ec;->i:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    monitor-exit p1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final s3(Li5/j0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ee;->k:Lcom/google/android/gms/internal/ads/Dk;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Dk;->d(Li5/j0;Lcom/google/android/gms/internal/ads/zzduu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t1(LO5/a;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ee;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->Z3:Lcom/google/android/gms/internal/ads/I6;

    .line 8
    .line 9
    sget-object v3, Li5/r;->d:Li5/r;

    .line 10
    .line 11
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 26
    .line 27
    iget-object v2, v2, Lh5/j;->c:Ll5/F;

    .line 28
    .line 29
    invoke-static {v0}, Ll5/F;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 38
    .line 39
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 40
    .line 41
    const-string v3, "NonagonMobileAdsSettingManager_AppId"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, ""

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v3, v2, :cond_1

    .line 54
    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v9, v0

    .line 59
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->S3:Lcom/google/android/gms/internal/ads/I6;

    .line 67
    .line 68
    sget-object v2, Li5/r;->d:Li5/r;

    .line 69
    .line 70
    iget-object v4, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->R0:Lcom/google/android/gms/internal/ads/I6;

    .line 83
    .line 84
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    or-int/2addr v0, v5

    .line 97
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Runnable;

    .line 114
    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/Ce;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {v2, p0, v0, v4}, Lcom/google/android/gms/internal/ads/Ce;-><init>(Lcom/google/android/gms/internal/ads/Ee;Ljava/lang/Runnable;I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    move-object v11, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    move v3, v0

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    if-eqz v3, :cond_4

    .line 127
    .line 128
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 129
    .line 130
    iget-object v4, v0, Lh5/j;->k:LC7/b;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    const/4 v8, 0x0

    .line 134
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ee;->b:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ee;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Ee;->m:Lcom/google/android/gms/internal/ads/mq;

    .line 140
    .line 141
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ee;->p:Lcom/google/android/gms/internal/ads/ak;

    .line 142
    .line 143
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Ee;->r:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual/range {v4 .. v14}, LC7/b;->r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/uc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ce;Lcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/ak;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_5
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->b:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vr;->q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Vr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Vr;->w(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :try_start_1
    const-string p1, "query_info_shared_prefs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "Failed to remove query_info_shared_prefs"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 44
    .line 45
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 46
    .line 47
    const-string v1, "clearStorageOnGpidPubDisable_scar"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :goto_1
    new-instance v0, Landroid/os/RemoteException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final declared-synchronized zze()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 3
    .line 4
    iget-object v0, v0, Lh5/j;->h:Ll5/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll5/a;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
