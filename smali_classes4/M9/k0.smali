.class public final LM9/k0;
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
    iput p1, p0, LM9/k0;->b:I

    iput-object p4, p0, LM9/k0;->g:Ljava/lang/Object;

    iput-object p5, p0, LM9/k0;->d:Ljava/lang/Object;

    iput-object p6, p0, LM9/k0;->f:Ljava/lang/Object;

    iput-wide p2, p0, LM9/k0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/po;JLcom/google/android/gms/internal/ads/no;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LM9/k0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/k0;->d:Ljava/lang/Object;

    iput-wide p2, p0, LM9/k0;->c:J

    iput-object p4, p0, LM9/k0;->f:Ljava/lang/Object;

    iput-object p5, p0, LM9/k0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, LM9/k0;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LM5/a;

    const-string v1, "firebase-iid-executor"

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, LM5/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LM9/k0;->g:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LM9/k0;->f:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, LM9/k0;->c:J

    .line 7
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 8
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 9
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, LM9/k0;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    invoke-static {}, LN7/v;->l()LN7/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LM9/k0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LN7/v;->p(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LM9/k0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_1
    iput-boolean v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :try_start_2
    monitor-exit v1

    .line 30
    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LN7/q;

    .line 31
    .line 32
    invoke-virtual {v3}, LN7/q;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, LN7/v;->l()LN7/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LN7/v;->p(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :try_start_3
    invoke-static {}, LN7/v;->l()LN7/v;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, LN7/v;->o(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, LM9/k0;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    new-instance v3, LN7/x;

    .line 80
    .line 81
    invoke-direct {v3}, LN7/x;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v3, LN7/x;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3}, LN7/x;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, LN7/v;->l()LN7/v;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LN7/v;->p(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    :try_start_4
    invoke-virtual {p0}, LM9/k0;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-wide v3, p0, LM9/k0;->c:J

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {}, LN7/v;->l()LN7/v;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LN7/v;->p(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v3

    .line 137
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-static {}, LN7/v;->l()LN7/v;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LN7/v;->p(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    :goto_3
    return-void

    .line 159
    :goto_4
    invoke-static {}, LN7/v;->l()LN7/v;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, LN7/v;->p(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 172
    .line 173
    .line 174
    :cond_7
    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM9/k0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LM9/k0;->f:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, LM9/k0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM9/k0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/po;

    .line 9
    .line 10
    iget-wide v1, p0, LM9/k0;->c:J

    .line 11
    .line 12
    iget-object v3, p0, LM9/k0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/no;

    .line 15
    .line 16
    iget-object v4, p0, LM9/k0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v5, "sig"

    .line 24
    .line 25
    sget-object v6, Lh5/j;->B:Lh5/j;

    .line 26
    .line 27
    iget-object v7, v6, Lh5/j;->j:LL5/a;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sub-long/2addr v7, v1

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/p7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v9, "Signal runtime (ms) : "

    .line 66
    .line 67
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " = "

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->b2:Lcom/google/android/gms/internal/ads/I6;

    .line 89
    .line 90
    sget-object v2, Li5/r;->d:Li5/r;

    .line 91
    .line 92
    iget-object v9, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 93
    .line 94
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->f2:Lcom/google/android/gms/internal/ads/I6;

    .line 107
    .line 108
    iget-object v9, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/no;->zza()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v1

    .line 147
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->Z1:Lcom/google/android/gms/internal/ads/I6;

    .line 148
    .line 149
    iget-object v4, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/po;->e:Lcom/google/android/gms/internal/ads/ak;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ak;->a()Lcom/google/android/gms/internal/ads/Qh;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v4, "action"

    .line 172
    .line 173
    const-string v5, "lat_ms"

    .line 174
    .line 175
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v4, "lat_grp"

    .line 179
    .line 180
    const-string v5, "sig_lat_grp"

    .line 181
    .line 182
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/no;->zza()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "lat_id"

    .line 194
    .line 195
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "clat_ms"

    .line 203
    .line 204
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->a2:Lcom/google/android/gms/internal/ads/I6;

    .line 208
    .line 209
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    monitor-enter v0

    .line 224
    :try_start_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/po;->g:I

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    iput v2, v0, Lcom/google/android/gms/internal/ads/po;->g:I

    .line 229
    .line 230
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 231
    iget-object v2, v6, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xc;->c:Lcom/google/android/gms/internal/ads/zc;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zc;->c:Lcom/google/android/gms/internal/ads/ai;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ai;->m()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v4, "seq_num"

    .line 242
    .line 243
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    monitor-enter v0

    .line 247
    :try_start_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/po;->g:I

    .line 248
    .line 249
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/po;->b:Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-ne v2, v4, :cond_5

    .line 256
    .line 257
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/po;->f:J

    .line 258
    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    cmp-long v2, v4, v7

    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    iput v2, v0, Lcom/google/android/gms/internal/ads/po;->g:I

    .line 267
    .line 268
    iget-object v2, v6, Lh5/j;->j:LL5/a;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/po;->f:J

    .line 278
    .line 279
    sub-long/2addr v4, v6

    .line 280
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/no;->zza()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/16 v5, 0x27

    .line 289
    .line 290
    if-le v4, v5, :cond_4

    .line 291
    .line 292
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/no;->zza()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/16 v4, 0x34

    .line 297
    .line 298
    if-ge v3, v4, :cond_4

    .line 299
    .line 300
    const-string v3, "lat_gmssg"

    .line 301
    .line 302
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :catchall_1
    move-exception v1

    .line 307
    goto :goto_2

    .line 308
    :cond_4
    const-string v3, "lat_clsg"

    .line 309
    .line 310
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    :goto_1
    monitor-exit v0

    .line 314
    goto :goto_3

    .line 315
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    throw v1

    .line 317
    :catchall_2
    move-exception v1

    .line 318
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 319
    throw v1

    .line 320
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/google/android/gms/internal/ads/ak;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ak;->b:Lcom/google/android/gms/internal/ads/yu;

    .line 325
    .line 326
    new-instance v2, Lcom/google/android/gms/internal/ads/Zj;

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Zj;-><init>(Lcom/google/android/gms/internal/ads/Qh;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    return-void

    .line 336
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v1, "event"

    .line 342
    .line 343
    const-string v2, "precacheComplete"

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v1, "src"

    .line 349
    .line 350
    iget-object v2, p0, LM9/k0;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v1, "cachedSrc"

    .line 358
    .line 359
    iget-object v2, p0, LM9/k0;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-wide v1, p0, LM9/k0;->c:J

    .line 367
    .line 368
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v2, "totalDuration"

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, LM9/k0;->g:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lcom/google/android/gms/internal/ads/pd;

    .line 380
    .line 381
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pd;->i(Lcom/google/android/gms/internal/ads/pd;Ljava/util/HashMap;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_1
    invoke-direct {p0}, LM9/k0;->c()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_2
    iget-object v0, p0, LM9/k0;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LM9/m0;

    .line 392
    .line 393
    iget-object v1, p0, LM9/k0;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LM9/l0;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LM9/k0;->b:I

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
    iget-object v1, p0, LM9/k0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LJ8/i;

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
    iget-wide v1, p0, LM9/k0;->c:J

    .line 33
    .line 34
    const-string v3, ")"

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, LB/u;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
