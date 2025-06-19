.class public final Lcom/google/android/gms/internal/ads/ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ou;->b:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ou;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ou;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ou;->c:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ou;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ko0;JLcom/google/android/gms/internal/ads/io0;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ou;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ou;->c:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ou;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ou;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ou;->b:I

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Ll/c;

    const-string v1, "firebase-iid-executor"

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Ll/c;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ou;->c:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    return v0

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    const-string v3, "InternalServerError"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    throw v1

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ou;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfh/u1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfh/t1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lfe/r;->b()Lfe/r;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lfe/r;->d(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ou;->d:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    move-object v3, v0

    .line 45
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ld0/i;

    .line 54
    .line 55
    invoke-virtual {v1}, Ld0/i;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lfe/r;->b()Lfe/r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lfe/r;->d(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :goto_0
    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :catch_0
    move-exception v1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :try_start_1
    invoke-static {}, Lfe/r;->b()Lfe/r;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lfe/r;->c(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    new-instance v1, Landroidx/appcompat/app/k0;

    .line 114
    .line 115
    const/16 v3, 0xf

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v1, p0, v3, v5}, Landroidx/appcompat/app/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroid/content/IntentFilter;

    .line 122
    .line 123
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 124
    .line 125
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v1, Landroidx/appcompat/app/k0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lcom/google/android/gms/internal/ads/ou;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ou;->a()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lfe/r;->b()Lfe/r;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou;->a()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lfe/r;->d(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object v1, v0

    .line 168
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 169
    .line 170
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ou;->c:J

    .line 171
    .line 172
    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {}, Lfe/r;->b()Lfe/r;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou;->a()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lfe/r;->d(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lfe/r;->b()Lfe/r;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou;->a()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lfe/r;->d(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    :goto_3
    return-void

    .line 215
    :goto_4
    invoke-static {}, Lfe/r;->b()Lfe/r;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou;->a()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lfe/r;->d(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 232
    .line 233
    .line 234
    :cond_5
    throw v0

    .line 235
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/gms/internal/ads/ko0;

    .line 238
    .line 239
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ou;->c:J

    .line 240
    .line 241
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ou;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Lcom/google/android/gms/internal/ads/io0;

    .line 244
    .line 245
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ou;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v7, "sig"

    .line 253
    .line 254
    sget-object v8, Lp9/k;->B:Lp9/k;

    .line 255
    .line 256
    iget-object v9, v8, Lp9/k;->j:Lla/b;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    sub-long/2addr v9, v3

    .line 266
    sget-object v3, Lcom/google/android/gms/internal/ads/ph;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v3, :cond_6

    .line 289
    .line 290
    const-string v3, ""

    .line 291
    .line 292
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v11, "Signal runtime (ms) : "

    .line 295
    .line 296
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v3, " = "

    .line 303
    .line 304
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->b2:Lcom/google/android/gms/internal/ads/cg;

    .line 318
    .line 319
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 320
    .line 321
    iget-object v11, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 322
    .line 323
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->f2:Lcom/google/android/gms/internal/ads/cg;

    .line 336
    .line 337
    iget-object v11, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 338
    .line 339
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_8

    .line 350
    .line 351
    monitor-enter v0

    .line 352
    :try_start_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/io0;->zza()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    new-instance v11, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v6, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 369
    .line 370
    .line 371
    monitor-exit v0

    .line 372
    goto :goto_5

    .line 373
    :catchall_1
    move-exception v1

    .line 374
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 375
    throw v1

    .line 376
    :cond_8
    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->Z1:Lcom/google/android/gms/internal/ads/cg;

    .line 377
    .line 378
    iget-object v6, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 379
    .line 380
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_9

    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ko0;->e:Lcom/google/android/gms/internal/ads/qb0;

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qb0;->a()Lcom/google/android/gms/internal/ads/y90;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v6, "action"

    .line 401
    .line 402
    const-string v7, "lat_ms"

    .line 403
    .line 404
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v6, "lat_grp"

    .line 408
    .line 409
    const-string v7, "sig_lat_grp"

    .line 410
    .line 411
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/io0;->zza()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v7, "lat_id"

    .line 423
    .line 424
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const-string v7, "clat_ms"

    .line 432
    .line 433
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sget-object v6, Lcom/google/android/gms/internal/ads/jg;->a2:Lcom/google/android/gms/internal/ads/cg;

    .line 437
    .line 438
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 439
    .line 440
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_c

    .line 451
    .line 452
    monitor-enter v0

    .line 453
    :try_start_5
    iget v4, v0, Lcom/google/android/gms/internal/ads/ko0;->g:I

    .line 454
    .line 455
    add-int/2addr v4, v1

    .line 456
    iput v4, v0, Lcom/google/android/gms/internal/ads/ko0;->g:I

    .line 457
    .line 458
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 459
    iget-object v4, v8, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 460
    .line 461
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rs;->c:Lcom/google/android/gms/internal/ads/us;

    .line 462
    .line 463
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/us;->c:Lcom/google/android/gms/internal/ads/ts;

    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ts;->a()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const-string v6, "seq_num"

    .line 470
    .line 471
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    monitor-enter v0

    .line 475
    :try_start_6
    iget v4, v0, Lcom/google/android/gms/internal/ads/ko0;->g:I

    .line 476
    .line 477
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ko0;->b:Ljava/util/Set;

    .line 478
    .line 479
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-ne v4, v6, :cond_b

    .line 484
    .line 485
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ko0;->f:J

    .line 486
    .line 487
    const-wide/16 v9, 0x0

    .line 488
    .line 489
    cmp-long v4, v6, v9

    .line 490
    .line 491
    if-eqz v4, :cond_b

    .line 492
    .line 493
    iput v2, v0, Lcom/google/android/gms/internal/ads/ko0;->g:I

    .line 494
    .line 495
    iget-object v2, v8, Lp9/k;->j:Lla/b;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 501
    .line 502
    .line 503
    move-result-wide v6

    .line 504
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ko0;->f:J

    .line 505
    .line 506
    sub-long/2addr v6, v8

    .line 507
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/io0;->zza()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const/16 v6, 0x27

    .line 516
    .line 517
    if-le v4, v6, :cond_a

    .line 518
    .line 519
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/io0;->zza()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    const/16 v5, 0x34

    .line 524
    .line 525
    if-ge v4, v5, :cond_a

    .line 526
    .line 527
    const-string v4, "lat_gmssg"

    .line 528
    .line 529
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :catchall_2
    move-exception v1

    .line 534
    goto :goto_7

    .line 535
    :cond_a
    const-string v4, "lat_clsg"

    .line 536
    .line 537
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_b
    :goto_6
    monitor-exit v0

    .line 541
    goto :goto_8

    .line 542
    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 543
    throw v1

    .line 544
    :catchall_3
    move-exception v1

    .line 545
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 546
    throw v1

    .line 547
    :cond_c
    :goto_8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/google/android/gms/internal/ads/qb0;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qb0;->b:Ljava/util/concurrent/Executor;

    .line 552
    .line 553
    new-instance v2, Lcom/google/android/gms/internal/ads/pb0;

    .line 554
    .line 555
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Lcom/google/android/gms/internal/ads/y90;I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 559
    .line 560
    .line 561
    :goto_9
    return-void

    .line 562
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v1, "event"

    .line 568
    .line 569
    const-string v2, "precacheComplete"

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Ljava/lang/String;

    .line 577
    .line 578
    const-string v2, "src"

    .line 579
    .line 580
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou;->f:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Ljava/lang/String;

    .line 586
    .line 587
    const-string v2, "cachedSrc"

    .line 588
    .line 589
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const-string v1, "totalDuration"

    .line 593
    .line 594
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ou;->c:J

    .line 595
    .line 596
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou;->g:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lcom/google/android/gms/internal/ads/qu;

    .line 606
    .line 607
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qu;->h(Lcom/google/android/gms/internal/ads/qu;Ljava/util/HashMap;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ou;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ou;->c:J

    .line 33
    .line 34
    const-string v3, ")"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->G(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
