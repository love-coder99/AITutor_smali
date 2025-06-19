.class public final Lf7/b;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf7/b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lf7/b;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p1, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 8
    .line 9
    sget-object p1, Lh7/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ls/g;

    .line 15
    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ls/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lh7/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lf7/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 8
    .line 9
    sget-object v0, Lh7/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lc7/d;->a:Lc7/d;

    .line 15
    .line 16
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 17
    .line 18
    const-class v1, Lc7/d;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    sget-object v2, Lc7/g;->f:Landroidx/work/f0;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/work/f0;->X()Lc7/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    iget-object v0, v2, Lc7/g;->e:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    invoke-static {v2, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-static {v1, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget v0, p0, Lf7/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 8
    .line 9
    sget-object v0, Lh7/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lh7/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lh7/b;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p1}, Lcom/facebook/internal/i1;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lc7/d;->a:Lc7/d;

    .line 38
    .line 39
    sget-object v4, Lt7/a;->a:Ljava/util/Set;

    .line 40
    .line 41
    const-class v5, Lc7/d;

    .line 42
    .line 43
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_0
    sget-object v6, Lc7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v6, Lc7/g;->f:Landroidx/work/f0;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/work/f0;->X()Lc7/g;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, p1}, Lc7/g;->c(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lc7/d;->d:Lc7/k;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :try_start_1
    iget-object v4, p1, Lc7/k;->b:Ljava/lang/ref/WeakReference;

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
    if-nez v4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :try_start_2
    iget-object v4, p1, Lc7/k;->c:Ljava/util/Timer;

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 v4, 0x0

    .line 100
    iput-object v4, p1, Lc7/k;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v4

    .line 104
    :try_start_3
    invoke-static {p1, v4}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :catch_0
    :goto_1
    sget-object p1, Lc7/d;->c:Landroid/hardware/SensorManager;

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    sget-object v4, Lc7/d;->b:Lc7/l;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    invoke-static {v5, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    new-instance p1, Lh7/a;

    .line 123
    .line 124
    invoke-direct {p1, v2, v0, v1, v3}, Lh7/a;-><init>(IJLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lh7/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 14

    .line 1
    iget v0, p0, Lf7/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/internal/a;->b:Landroidx/work/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/f0;->a0()Lcom/facebook/appevents/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/internal/a;->a(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 20
    .line 21
    sget-object v0, Lh7/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lh7/b;->j:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    sget-object v0, Lh7/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lh7/b;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Lh7/b;->h:J

    .line 46
    .line 47
    invoke-static {p1}, Lcom/facebook/internal/i1;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lc7/d;->a:Lc7/d;

    .line 52
    .line 53
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 54
    .line 55
    const-class v4, Lc7/d;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    :try_start_0
    sget-object v5, Lc7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    sget-object v5, Lc7/g;->f:Landroidx/work/f0;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/work/f0;->X()Lc7/g;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, p1}, Lc7/g;->a(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lcom/facebook/internal/e0;->b(Ljava/lang/String;)Lcom/facebook/internal/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-boolean v8, v7, Lcom/facebook/internal/d0;->j:Z

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v8, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    sget-object v9, Lc7/d;->a:Lc7/d;

    .line 113
    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    :try_start_1
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-string v8, "sensor"

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/hardware/SensorManager;

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    sput-object v5, Lc7/d;->c:Landroid/hardware/SensorManager;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-virtual {v5, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v10, Lc7/k;

    .line 139
    .line 140
    invoke-direct {v10, p1}, Lc7/k;-><init>(Landroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    sput-object v10, Lc7/d;->d:Lc7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    sget-object v11, Lc7/d;->b:Lc7/l;

    .line 146
    .line 147
    :try_start_2
    new-instance v12, Ls/j0;

    .line 148
    .line 149
    const/16 v13, 0xe

    .line 150
    .line 151
    invoke-direct {v12, v7, v13, v6}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :try_start_3
    iput-object v12, v11, Lc7/l;->b:Ls/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v3

    .line 165
    :try_start_4
    invoke-static {v11, v3}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    const/4 v3, 0x2

    .line 169
    invoke-virtual {v5, v11, v8, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 170
    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    iget-boolean v3, v7, Lcom/facebook/internal/d0;->j:Z

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v10}, Lc7/k;->c()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_1
    move-exception v3

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    :goto_3
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_4
    invoke-static {v4, v3}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 194
    .line 195
    const-class v4, Lb7/a;

    .line 196
    .line 197
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    :try_start_5
    sget-boolean v3, Lb7/a;->b:Z

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    sget-object v3, Lb7/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 209
    .line 210
    new-instance v3, Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-static {}, Lb7/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    sget-object v3, Lb7/d;->g:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-static {p1}, Landroidx/work/f0;->y0(Landroid/app/Activity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_2
    move-exception v3

    .line 233
    invoke-static {v4, v3}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :catch_0
    :cond_a
    :goto_6
    invoke-static {p1}, Ll7/d;->d(Landroid/app/Activity;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lf7/j;->a()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v3, Lcom/applovin/impl/kw;

    .line 247
    .line 248
    invoke-direct {v3, p1, v2, v0, v1}, Lcom/applovin/impl/kw;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lh7/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 252
    .line 253
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_1
    :try_start_6
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Ls/g;

    .line 262
    .line 263
    const/16 v1, 0xb

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ls/g;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 269
    .line 270
    .line 271
    :catch_1
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lf7/b;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p1, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 8
    .line 9
    sget-object p1, Lh7/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lf7/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/internal/a;->b:Landroidx/work/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/f0;->a0()Lcom/facebook/appevents/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/internal/a;->a(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    sget p1, Lh7/b;->i:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    sput p1, Lh7/b;->i:I

    .line 24
    .line 25
    sget-object p1, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 28
    .line 29
    .line 30
    :pswitch_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lf7/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p1, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 8
    .line 9
    sget-object p1, Lh7/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/facebook/appevents/j;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    sget-object p1, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 17
    .line 18
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 19
    .line 20
    const-class v0, Lcom/facebook/appevents/h;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    sget-object p1, Lcom/facebook/appevents/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v1, Ls/g;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ls/g;-><init>(I)V

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
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget p1, Lh7/b;->i:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    sput p1, Lh7/b;->i:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    :try_start_1
    sget-object v0, Lf7/c;->c:Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ls/g;

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ls/g;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
