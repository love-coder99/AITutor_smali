.class public final Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le4/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Le4/b;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 8
    .line 9
    sget-object p1, Le4/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    sget-object p1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    monitor-exit p1

    .line 15
    new-instance p1, LV4/a;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, LV4/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Le4/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Le4/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 8
    .line 9
    sget-object v0, Le4/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    monitor-exit v0

    .line 15
    sget-object v0, LX3/e;->a:LX3/e;

    .line 16
    .line 17
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 18
    .line 19
    const-class v1, LX3/e;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    sget-object v2, LX3/h;->f:LX3/c;

    .line 29
    .line 30
    invoke-virtual {v2}, LX3/c;->a()LX3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    iget-object v0, v2, LX3/h;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    invoke-static {v2, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-static {v1, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Le4/b;->b:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    sget-object v1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 9
    .line 10
    sget-object v1, Le4/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    monitor-exit v1

    .line 16
    sget-object v1, Le4/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Le4/c;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1}, Lcom/facebook/internal/c0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, LX3/e;->a:LX3/e;

    .line 39
    .line 40
    sget-object v4, Lq4/a;->a:Ljava/util/Set;

    .line 41
    .line 42
    const-class v5, LX3/e;

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :try_start_0
    sget-object v6, LX3/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    sget-object v6, LX3/h;->f:LX3/c;

    .line 61
    .line 62
    invoke-virtual {v6}, LX3/c;->a()LX3/h;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, p1}, LX3/h;->c(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LX3/e;->d:LX3/m;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :try_start_1
    iget-object v4, p1, LX3/m;->b:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :try_start_2
    iget-object v4, p1, LX3/m;->c:Ljava/util/Timer;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v4

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 102
    iput-object v4, p1, LX3/m;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    :try_start_3
    invoke-static {p1, v4}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :catch_0
    :cond_6
    :goto_2
    sget-object p1, LX3/e;->c:Landroid/hardware/SensorManager;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    sget-object v4, LX3/e;->b:LX3/n;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    invoke-static {v5, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    new-instance p1, Le4/a;

    .line 123
    .line 124
    invoke-direct {p1, v0, v1, v2, v3}, Le4/a;-><init>(IJLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Le4/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Le4/b;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/appevents/internal/a;->b:Le4/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Le4/j;->a()Lcom/facebook/appevents/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/internal/a;->a(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 23
    .line 24
    sget-object v0, Le4/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    monitor-exit v0

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Le4/c;->k:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    sget-object v0, Le4/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Le4/c;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sput-wide v3, Le4/c;->i:J

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lcom/facebook/internal/c0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v0, LX3/e;->a:LX3/e;

    .line 56
    .line 57
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 58
    .line 59
    const-class v6, LX3/e;

    .line 60
    .line 61
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    :try_start_0
    sget-object v7, LX3/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    sget-object v7, LX3/h;->f:LX3/c;

    .line 80
    .line 81
    invoke-virtual {v7}, LX3/c;->a()LX3/h;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v2}, LX3/h;->a(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lcom/facebook/internal/D;->b(Ljava/lang/String;)Lcom/facebook/internal/B;

    .line 97
    .line 98
    .line 99
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    sget-object v11, LX3/e;->a:LX3/e;

    .line 101
    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    :try_start_1
    iget-boolean v12, v10, Lcom/facebook/internal/B;->j:Z

    .line 105
    .line 106
    if-ne v12, v8, :cond_5

    .line 107
    .line 108
    const-string v12, "sensor"

    .line 109
    .line 110
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/hardware/SensorManager;

    .line 115
    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    sput-object v7, LX3/e;->c:Landroid/hardware/SensorManager;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v13, LX3/m;

    .line 126
    .line 127
    invoke-direct {v13, v2}, LX3/m;-><init>(Landroid/app/Activity;)V

    .line 128
    .line 129
    .line 130
    sput-object v13, LX3/e;->d:LX3/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    sget-object v14, LX3/e;->b:LX3/n;

    .line 133
    .line 134
    :try_start_2
    new-instance v15, LA/f;

    .line 135
    .line 136
    const/16 v8, 0xf

    .line 137
    .line 138
    invoke-direct {v15, v10, v8, v9}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    :try_start_3
    iput-object v15, v14, LX3/n;->b:LA/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v8, v0

    .line 153
    :try_start_4
    invoke-static {v14, v8}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v7, v14, v12, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v10, Lcom/facebook/internal/B;->j:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v13}, LX3/m;->c()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_2
    invoke-static {v6, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 183
    .line 184
    const-class v6, LW3/a;

    .line 185
    .line 186
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    :try_start_5
    sget-boolean v0, LW3/a;->b:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    sget-object v0, LW3/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 198
    .line 199
    new-instance v0, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-static {}, LW3/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    sget-object v0, LW3/d;->g:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, LW3/a;->b(Landroid/app/Activity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    goto :goto_4

    .line 223
    :catch_0
    nop

    .line 224
    goto :goto_5

    .line 225
    :goto_4
    invoke-static {v6, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_5
    invoke-static/range {p1 .. p1}, Li4/d;->d(Landroid/app/Activity;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Le4/c;->l:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    const-string v6, "ProxyBillingActivity"

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static {v0, v6, v7}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v7, 0x1

    .line 243
    if-ne v0, v7, :cond_a

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    new-instance v0, LV4/a;

    .line 252
    .line 253
    const/16 v6, 0xb

    .line 254
    .line 255
    invoke-direct {v0, v6}, LV4/a;-><init>(I)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Le4/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 259
    .line 260
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Lcom/applovin/impl/B3;

    .line 268
    .line 269
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/applovin/impl/B3;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Le4/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 273
    .line 274
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    sput-object v5, Le4/c;->l:Ljava/lang/String;

    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Le4/b;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 8
    .line 9
    sget-object p1, Le4/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    sget-object p1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Le4/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/internal/a;->b:Le4/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Le4/j;->a()Lcom/facebook/appevents/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/internal/a;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    sget p1, Le4/c;->j:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    sput p1, Le4/c;->j:I

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 25
    .line 26
    sget-object p1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget p1, p0, Le4/b;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 8
    .line 9
    sget-object p1, Le4/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    sget-object p1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    monitor-exit p1

    .line 15
    sget-object p1, Lcom/facebook/appevents/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    sget-object p1, Lcom/facebook/appevents/i;->a:LZ2/u;

    .line 18
    .line 19
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 20
    .line 21
    const-class v0, Lcom/facebook/appevents/i;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    sget-object p1, Lcom/facebook/appevents/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v1, LV4/a;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v2}, LV4/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget p1, Le4/c;->j:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    sput p1, Le4/c;->j:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
