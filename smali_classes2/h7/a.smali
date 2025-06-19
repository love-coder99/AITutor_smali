.class public final synthetic Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh7/a;->b:I

    .line 5
    .line 6
    iput-wide p2, p0, Lh7/a;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lh7/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lh7/a;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lh7/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Lh7/b;->e:Lh7/k;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lh7/k;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct {v3, v5, v4}, Lh7/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lh7/b;->e:Lh7/k;

    .line 20
    .line 21
    :cond_0
    sget-object v3, Lh7/b;->e:Lh7/k;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v3, Lh7/k;->b:Ljava/lang/Long;

    .line 31
    .line 32
    :goto_0
    sget-object v3, Lh7/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x1

    .line 39
    if-gtz v3, :cond_3

    .line 40
    .line 41
    new-instance v3, Lh7/a;

    .line 42
    .line 43
    invoke-direct {v3, v5, v0, v1, v2}, Lh7/a;-><init>(IJLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lh7/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v6

    .line 49
    :try_start_0
    sget-object v7, Lh7/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    sget-object v8, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lcom/facebook/internal/e0;->b(Ljava/lang/String;)Lcom/facebook/internal/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    const/16 v8, 0x3c

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v8, v8, Lcom/facebook/internal/d0;->d:I

    .line 67
    .line 68
    :goto_1
    int-to-long v8, v8

    .line 69
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {v7, v3, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Lh7/b;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v6

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v6

    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_2
    sget-wide v6, Lh7/b;->h:J

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    cmp-long v3, v6, v8

    .line 87
    .line 88
    if-lez v3, :cond_4

    .line 89
    .line 90
    sub-long/2addr v0, v6

    .line 91
    const/16 v3, 0x3e8

    .line 92
    .line 93
    int-to-long v6, v3

    .line 94
    div-long/2addr v0, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-wide v0, v8

    .line 97
    :goto_3
    sget-object v3, Lh7/f;->a:Lcom/facebook/appevents/m;

    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static {v6, v7}, Lcom/facebook/internal/e0;->h(Ljava/lang/String;Z)Lcom/facebook/internal/d0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget-boolean v6, v6, Lcom/facebook/internal/d0;->g:Z

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    cmp-long v6, v0, v8

    .line 119
    .line 120
    if-lez v6, :cond_5

    .line 121
    .line 122
    new-instance v6, Lcom/facebook/appevents/j;

    .line 123
    .line 124
    invoke-direct {v6, v3, v4}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v4, "fb_aa_time_spent_view_name"

    .line 133
    .line 134
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    long-to-double v0, v0

    .line 138
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    const-string v2, "fb_aa_time_spent_on_view"

    .line 145
    .line 146
    invoke-virtual {v6, v2, v0, v1, v3}, Lcom/facebook/appevents/j;->d(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v0, Lh7/b;->e:Lh7/k;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v0}, Lh7/k;->a()V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lh7/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lh7/a;->c:J

    .line 7
    .line 8
    iget-object v2, p0, Lh7/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Lh7/b;->e:Lh7/k;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lh7/k;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0, v4}, Lh7/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lh7/b;->e:Lh7/k;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lh7/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lh7/b;->e:Lh7/k;

    .line 35
    .line 36
    sget-object v1, Lh7/b;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lh7/l;->c(Ljava/lang/String;Lh7/k;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 94
    .line 95
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    sput-object v4, Lh7/b;->e:Lh7/k;

    .line 102
    .line 103
    :cond_1
    sget-object v0, Lh7/b;->c:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    sput-object v4, Lh7/b;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    monitor-exit v0

    .line 112
    throw v1

    .line 113
    :pswitch_0
    invoke-direct {p0}, Lh7/a;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
