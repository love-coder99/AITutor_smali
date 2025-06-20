.class public final Lcom/google/android/gms/internal/ads/On;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:LL5/a;

.field public final d:Lcom/google/android/gms/internal/ads/yu;

.field public final e:Lcom/google/android/gms/internal/ads/no;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/no;JLL5/a;Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/internal/ads/ak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/On;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/On;->c:LL5/a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/On;->e:Lcom/google/android/gms/internal/ads/no;

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/On;->f:J

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/On;->d:Lcom/google/android/gms/internal/ads/yu;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/On;->g:Lcom/google/android/gms/internal/ads/ak;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/On;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final H1()Lcom/google/common/util/concurrent/d;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->sb:Lcom/google/android/gms/internal/ads/I6;

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
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/On;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/Nn;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nn;->c:LL5/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Nn;->b:J

    .line 39
    .line 40
    cmp-long v5, v3, v1

    .line 41
    .line 42
    if-gez v5, :cond_6

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/On;->e:Lcom/google/android/gms/internal/ads/no;

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/On;->f:J

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/On;->c:LL5/a;

    .line 49
    .line 50
    new-instance v4, Lcom/google/android/gms/internal/ads/Nn;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/no;->H1()Lcom/google/common/util/concurrent/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Nn;-><init>(Lcom/google/common/util/concurrent/d;JLL5/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/On;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v4

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->rb:Lcom/google/android/gms/internal/ads/I6;

    .line 68
    .line 69
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/On;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->d:Lcom/google/android/gms/internal/ads/Ac;

    .line 100
    .line 101
    new-instance v3, Lcom/google/android/gms/internal/ads/Mn;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/Mn;-><init>(Lcom/google/android/gms/internal/ads/On;I)V

    .line 105
    .line 106
    .line 107
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/On;->f:J

    .line 108
    .line 109
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    move-wide v4, v6

    .line 112
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    .line 114
    .line 115
    :cond_2
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/On;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/Nn;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/gms/internal/ads/Nn;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/On;->e:Lcom/google/android/gms/internal/ads/no;

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/no;->H1()Lcom/google/common/util/concurrent/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/On;->f:J

    .line 135
    .line 136
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/On;->c:LL5/a;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Nn;-><init>(Lcom/google/common/util/concurrent/d;JLL5/a;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/On;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object v1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/On;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Nn;->c:LL5/a;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Nn;->b:J

    .line 176
    .line 177
    cmp-long v6, v4, v2

    .line 178
    .line 179
    if-gez v6, :cond_6

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nn;->a:Lcom/google/common/util/concurrent/d;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/On;->e:Lcom/google/android/gms/internal/ads/no;

    .line 184
    .line 185
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/On;->f:J

    .line 186
    .line 187
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/On;->c:LL5/a;

    .line 188
    .line 189
    new-instance v6, Lcom/google/android/gms/internal/ads/Nn;

    .line 190
    .line 191
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/no;->H1()Lcom/google/common/util/concurrent/d;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Nn;-><init>(Lcom/google/common/util/concurrent/d;JLL5/a;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/On;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->tb:Lcom/google/android/gms/internal/ads/I6;

    .line 204
    .line 205
    iget-object v3, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->ub:Lcom/google/android/gms/internal/ads/I6;

    .line 220
    .line 221
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/On;->g:Lcom/google/android/gms/internal/ads/ak;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ak;->a()Lcom/google/android/gms/internal/ads/Qh;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "action"

    .line 242
    .line 243
    const-string v3, "scs"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/On;->e:Lcom/google/android/gms/internal/ads/no;

    .line 249
    .line 250
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/no;->zza()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "sid"

    .line 259
    .line 260
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qh;->o()V

    .line 264
    .line 265
    .line 266
    :cond_4
    return-object v0

    .line 267
    :cond_5
    move-object v0, v6

    .line 268
    :cond_6
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nn;->a:Lcom/google/common/util/concurrent/d;

    .line 269
    .line 270
    return-object v0

    .line 271
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/On;->e:Lcom/google/android/gms/internal/ads/no;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/no;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
