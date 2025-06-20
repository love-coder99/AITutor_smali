.class public abstract Lcom/facebook/appevents/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LZ2/u;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:LV4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ2/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LZ2/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/i;->a:LZ2/u;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/appevents/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v0, LV4/a;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, LV4/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/appevents/i;->d:LV4/a;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/s;ZLC7/l;)Lcom/facebook/A;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/facebook/appevents/i;

    .line 4
    .line 5
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lcom/facebook/internal/D;->k(Ljava/lang/String;Z)Lcom/facebook/internal/B;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "%s/activities"

    .line 26
    .line 27
    new-array v7, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v7, v1

    .line 30
    .line 31
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v4, v2, v4, v4}, Lb6/s;->l(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/y;)Lcom/facebook/A;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-boolean v0, v2, Lcom/facebook/A;->i:Z

    .line 44
    .line 45
    iget-object v0, v2, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const-string v6, "access_token"

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getAccessTokenString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/appevents/l;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    const-class v7, Lcom/facebook/appevents/l;

    .line 72
    .line 73
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    monitor-exit v6

    .line 77
    sget-object v3, Lcom/facebook/appevents/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/appevents/k;->s()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const-string v6, "install_referrer"

    .line 86
    .line 87
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-object v0, v2, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-boolean v1, v5, Lcom/facebook/internal/B;->a:Z

    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/facebook/appevents/s;->e(Lcom/facebook/A;Landroid/content/Context;ZZ)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_4
    iget v0, p3, LC7/l;->c:I

    .line 108
    .line 109
    add-int/2addr v0, p2

    .line 110
    iput v0, p3, LC7/l;->c:I

    .line 111
    .line 112
    new-instance p2, Lcom/facebook/appevents/h;

    .line 113
    .line 114
    invoke-direct {p2, p0, v2, p1, p3}, Lcom/facebook/appevents/h;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/A;Lcom/facebook/appevents/s;LC7/l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p2}, Lcom/facebook/A;->j(Lcom/facebook/y;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    monitor-exit v6

    .line 123
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :goto_1
    const-class p1, Lcom/facebook/appevents/i;

    .line 125
    .line 126
    invoke-static {p1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object v4
.end method

.method public static final b(LZ2/u;LC7/l;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/facebook/internal/c0;->R()V

    .line 18
    .line 19
    .line 20
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "limitEventUsage"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LZ2/u;->e()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 57
    .line 58
    invoke-virtual {p0, v5}, LZ2/u;->b(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/s;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-static {v5, v6, v0, p1}, Lcom/facebook/appevents/i;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/s;ZLC7/l;)Lcom/facebook/A;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-boolean v6, Lcom/facebook/appevents/cloudbridge/c;->a:Z

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    sget-object v6, Lcom/facebook/appevents/cloudbridge/l;->a:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v6, Lcom/facebook/appevents/cloudbridge/j;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Lcom/facebook/A;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/facebook/internal/c0;->Q(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string p0, "Required value was null."

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_3
    return-object v3

    .line 99
    :goto_1
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public static final c(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v2, Landroidx/activity/l;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final d(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/g;->n()Lcom/facebook/appevents/PersistedEvents;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/facebook/appevents/i;->a:LZ2/u;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LZ2/u;->a(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/i;->a:LZ2/u;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/facebook/appevents/i;->f(Lcom/facebook/appevents/FlushReason;LZ2/u;)LC7/l;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 37
    .line 38
    iget v3, p0, LC7/l;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 44
    .line 45
    iget-object p0, p0, LC7/l;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/facebook/appevents/FlushResult;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, LY1/c;->a(Landroid/content/Context;)LY1/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, LY1/c;->c(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 67
    :goto_1
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final e(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/D;Lcom/facebook/appevents/s;LC7/l;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    const-class v4, Lcom/facebook/appevents/i;

    .line 7
    .line 8
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v3, p1, Lcom/facebook/D;->c:Lcom/facebook/FacebookRequestError;

    .line 16
    .line 17
    sget-object v5, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget v6, v3, Lcom/facebook/FacebookRequestError;->c:I

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    if-ne v6, v7, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v6, "Failed:\n  Response: %s\n  Error %s"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/D;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-array v8, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v8, v1

    .line 44
    .line 45
    aput-object v7, v8, v0

    .line 46
    .line 47
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v5

    .line 58
    :goto_0
    sget-object v2, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    monitor-exit v2

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-virtual {p2, v0}, Lcom/facebook/appevents/s;->b(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Landroidx/camera/core/impl/Y;

    .line 78
    .line 79
    const/16 v3, 0xf

    .line 80
    .line 81
    invoke-direct {v2, p0, v3, p2}, Landroidx/camera/core/impl/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eq p1, v5, :cond_5

    .line 88
    .line 89
    iget-object p0, p3, LC7/l;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/facebook/appevents/FlushResult;

    .line 92
    .line 93
    if-eq p0, v0, :cond_5

    .line 94
    .line 95
    iput-object p1, p3, LC7/l;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :goto_2
    invoke-static {v4, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final f(Lcom/facebook/appevents/FlushReason;LZ2/u;)LC7/l;
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, LC7/l;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4}, LC7/l;-><init>(IC)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 21
    .line 22
    iput-object v3, v0, LC7/l;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/facebook/appevents/i;->b(LZ2/u;LC7/l;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    monitor-exit p0

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/facebook/A;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/A;->c()Lcom/facebook/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-object v0

    .line 66
    :cond_2
    return-object v2

    .line 67
    :goto_1
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method
