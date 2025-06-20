.class public final synthetic Lcom/google/android/gms/internal/ads/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kr;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/tk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kr;->e:Landroid/webkit/WebView;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/tk;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Xm;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "Signal collection timeout."

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Xm;->c4(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ab;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/es;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/Pu;

    .line 14
    .line 15
    const-string v2, "Unbind from service."

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Pu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ab;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/qs;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/ab;->d:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->l:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ab;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/UC;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UC;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/UC;->m:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/UC;->l:J

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/UC;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gez v6, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/UC;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/UC;->n:Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    throw v0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UC;->a()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    :goto_0
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/f;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/f;->m:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/gms/internal/ads/f;->m:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tk;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/IC;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/IC;->V:J

    .line 26
    .line 27
    const-wide/32 v3, 0x493e0

    .line 28
    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-ltz v5, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IC;->l:Lcom/google/android/gms/internal/ads/rp;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/JC;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/JC;->M0:Z

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/IC;->V:J

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/lC;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/kx;

    .line 57
    .line 58
    const/16 v3, 0x19

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kx;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x404

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lC;->f:Lcom/google/android/gms/internal/ads/oj;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/aC;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->J(Lcom/google/android/gms/internal/ads/aC;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "Unexpected error delivering message on external thread."

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sa;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/internal/ads/qs;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/ab;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ab;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/Pu;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    new-array v3, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v4, "unlinkToDeath"

    .line 108
    .line 109
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Pu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/ab;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/es;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ab;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcom/google/android/gms/internal/ads/os;

    .line 128
    .line 129
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->l:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ab;->d:Z

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tk;->b()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Nr;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Nr;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/google/android/gms/internal/ads/Kr;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Kr;-><init>(Lcom/google/android/gms/internal/ads/Mr;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/nr;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr;->e:Lcom/google/android/gms/internal/ads/Qh;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/google/android/gms/internal/ads/pr;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/or;-><init>(Lcom/google/android/gms/internal/ads/Qh;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 177
    .line 178
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 179
    .line 180
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/util/ArrayDeque;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/google/android/gms/internal/ads/or;

    .line 190
    .line 191
    if-nez v1, :cond_1

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/google/android/gms/internal/ads/or;

    .line 198
    .line 199
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 211
    .line 212
    .line 213
    :cond_1
    return-void

    .line 214
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/webkit/WebView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/gms/internal/ads/ep;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep;->q()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/gms/internal/ads/ip;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ip;->d:Lcom/google/android/gms/internal/ads/ep;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/google/android/gms/internal/ads/bp;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x6

    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bp;->d:Lcom/google/android/gms/internal/ads/en;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/en;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/google/android/gms/internal/ads/Ko;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x6

    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ko;->d:Lcom/google/android/gms/internal/ads/en;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/en;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/google/android/gms/internal/ads/en;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en;->q()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/google/android/gms/internal/ads/Go;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x6

    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Go;->d:Lcom/google/android/gms/internal/ads/Fo;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fo;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->aa:Lcom/google/android/gms/internal/ads/I6;

    .line 315
    .line 316
    sget-object v1, Li5/r;->d:Li5/r;

    .line 317
    .line 318
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Throwable;

    .line 333
    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 337
    .line 338
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 339
    .line 340
    const-string v2, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xc;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_2
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 347
    .line 348
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 349
    .line 350
    const-string v2, "TopicsSignal.fetchTopicsSignal"

    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_0
    return-void

    .line 356
    :pswitch_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tk;->a()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/google/android/gms/internal/ads/Bm;

    .line 363
    .line 364
    monitor-enter v0

    .line 365
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bm;->a:LL5/a;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Bm;->i:J

    .line 375
    .line 376
    sub-long/2addr v1, v3

    .line 377
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Bm;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    .line 379
    monitor-exit v0

    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception v1

    .line 382
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    throw v1

    .line 384
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/google/android/gms/internal/ads/Vr;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Li5/o;

    .line 391
    .line 392
    invoke-virtual {v0}, Li5/o;->Q()Lcom/google/common/util/concurrent/d;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->q7:Lcom/google/android/gms/internal/ads/I6;

    .line 397
    .line 398
    sget-object v2, Li5/r;->d:Li5/r;

    .line 399
    .line 400
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const-string v2, "persistFlags"

    .line 413
    .line 414
    if-eqz v1, :cond_3

    .line 415
    .line 416
    new-instance v1, Lcom/google/android/gms/internal/ads/lv;

    .line 417
    .line 418
    const/4 v3, 0x3

    .line 419
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lv;-><init>(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 423
    .line 424
    new-instance v3, Lcom/google/android/gms/internal/ads/tu;

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Xp;->n(Lcom/google/common/util/concurrent/d;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_1
    return-void

    .line 438
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/google/android/gms/internal/ads/Vk;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yk;->a()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/google/android/gms/internal/ads/Vk;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yk;->a()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_15
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 455
    .line 456
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ll5/D;->t()Lcom/google/android/gms/internal/ads/uc;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uc;->e:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lcom/google/android/gms/internal/ads/Gc;

    .line 475
    .line 476
    if-nez v1, :cond_4

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 488
    .line 489
    .line 490
    :goto_2
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
