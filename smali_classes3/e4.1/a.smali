.class public final synthetic Le4/a;
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
    iput p1, p0, Le4/a;->b:I

    iput-wide p2, p0, Le4/a;->c:J

    iput-object p4, p0, Le4/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Le4/a;->c:J

    .line 3
    .line 4
    iget-object v3, p0, Le4/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v4, Le4/c;->f:LCa/g;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    new-instance v4, LCa/g;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-direct {v4, v6, v5}, LCa/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Le4/c;->f:LCa/g;

    .line 21
    .line 22
    :cond_0
    sget-object v4, Le4/c;->f:LCa/g;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, v4, LCa/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    sget-object v4, Le4/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gtz v4, :cond_3

    .line 40
    .line 41
    new-instance v4, Le4/a;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Le4/a;-><init>(IJLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Le4/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v6

    .line 49
    :try_start_0
    sget-object v7, Le4/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lcom/facebook/internal/D;->b(Ljava/lang/String;)Lcom/facebook/internal/B;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    const/16 v8, 0x3c

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v8, v8, Lcom/facebook/internal/B;->d:I

    .line 65
    .line 66
    :goto_1
    int-to-long v8, v8

    .line 67
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-interface {v7, v4, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sput-object v4, Le4/c;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v6

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v6

    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_2
    sget-wide v6, Le4/c;->i:J

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    cmp-long v4, v6, v8

    .line 85
    .line 86
    if-lez v4, :cond_4

    .line 87
    .line 88
    sub-long/2addr v1, v6

    .line 89
    const/16 v4, 0x3e8

    .line 90
    .line 91
    int-to-long v6, v4

    .line 92
    div-long/2addr v1, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-wide v1, v8

    .line 95
    :goto_3
    sget-object v4, Le4/g;->a:Landroidx/core/view/K;

    .line 96
    .line 97
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static {v6, v7}, Lcom/facebook/internal/D;->k(Ljava/lang/String;Z)Lcom/facebook/internal/B;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    iget-boolean v6, v6, Lcom/facebook/internal/B;->g:Z

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    cmp-long v6, v1, v8

    .line 117
    .line 118
    if-lez v6, :cond_5

    .line 119
    .line 120
    new-instance v6, Lcom/facebook/appevents/l;

    .line 121
    .line 122
    invoke-direct {v6, v4, v5}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "fb_aa_time_spent_view_name"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    long-to-double v0, v1

    .line 136
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const-string v2, "fb_aa_time_spent_on_view"

    .line 143
    .line 144
    invoke-virtual {v6, v2, v0, v1, v4}, Lcom/facebook/appevents/l;->d(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v0, Le4/c;->f:LCa/g;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, LCa/g;->E()V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le4/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Le4/a;->c:J

    .line 7
    .line 8
    iget-object v2, p0, Le4/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Le4/c;->f:LCa/g;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, LCa/g;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0, v4}, LCa/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Le4/c;->f:LCa/g;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Le4/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sget-object v0, Le4/c;->f:LCa/g;

    .line 35
    .line 36
    sget-object v1, Le4/c;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Le4/j;->d(Ljava/lang/String;LCa/g;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

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
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

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
    sput-object v4, Le4/c;->f:LCa/g;

    .line 102
    .line 103
    :cond_1
    sget-object v0, Le4/c;->d:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    sput-object v4, Le4/c;->c:Ljava/util/concurrent/ScheduledFuture;
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
    invoke-direct {p0}, Le4/a;->a()V

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
