.class public abstract Lcom/facebook/appevents/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ln2/f;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:Ls/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln2/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/appevents/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v0, Ls/g;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Ls/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/appevents/h;->d:Ls/g;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/p;ZLandroidx/appcompat/app/k;)Lcom/facebook/e0;
    .locals 10

    .line 1
    const-class v1, Lcom/facebook/appevents/h;

    .line 2
    .line 3
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3}, Lcom/facebook/internal/e0;->h(Ljava/lang/String;Z)Lcom/facebook/internal/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "%s/activities"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    new-array v8, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v8, v3

    .line 30
    .line 31
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v7, v1, v7, v7}, Landroidx/work/f0;->k0(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/b0;)Lcom/facebook/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput-boolean v6, v8, Lcom/facebook/e0;->i:Z

    .line 44
    .line 45
    iget-object v1, v8, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const-string v5, "access_token"

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getAccessTokenString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/appevents/j;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    const-class v6, Lcom/facebook/appevents/j;

    .line 72
    .line 73
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    monitor-exit v5

    .line 77
    sget-object v2, Lcom/facebook/appevents/j;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 78
    .line 79
    invoke-static {}, La8/d;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string v5, "install_referrer"

    .line 86
    .line 87
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-object v1, v8, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-boolean v3, v4, Lcom/facebook/internal/d0;->a:Z

    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v8, v1, v3, p2}, Lcom/facebook/appevents/p;->e(Lcom/facebook/e0;Landroid/content/Context;ZZ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    return-object v7

    .line 107
    :cond_4
    iget v2, p3, Landroidx/appcompat/app/k;->c:I

    .line 108
    .line 109
    add-int/2addr v2, v1

    .line 110
    iput v2, p3, Landroidx/appcompat/app/k;->c:I

    .line 111
    .line 112
    new-instance v9, Lcom/facebook/c;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    move-object v1, v9

    .line 116
    move-object v2, p0

    .line 117
    move-object v3, v8

    .line 118
    move-object v4, p1

    .line 119
    move-object v5, p3

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/facebook/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lcom/facebook/e0;->j(Lcom/facebook/b0;)V

    .line 124
    .line 125
    .line 126
    return-object v8

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit v5

    .line 129
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :goto_1
    const-class v1, Lcom/facebook/appevents/h;

    .line 131
    .line 132
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v7
.end method

.method public static final b(Ln2/f;Landroidx/appcompat/app/k;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/h;

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
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/facebook/internal/k;->i()V

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
    invoke-virtual {p0}, Ln2/f;->g()Ljava/util/Set;

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
    invoke-virtual {p0, v5}, Ln2/f;->c(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/p;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-static {v5, v6, v0, p1}, Lcom/facebook/appevents/h;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/p;ZLandroidx/appcompat/app/k;)Lcom/facebook/e0;

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
    sget-boolean v6, Lcom/facebook/appevents/cloudbridge/d;->a:Z

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    sget-object v6, Lcom/facebook/appevents/cloudbridge/m;->a:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v6, Lc3/a;

    .line 80
    .line 81
    const/16 v7, 0xf

    .line 82
    .line 83
    invoke-direct {v6, v5, v7}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lcom/facebook/internal/i1;->M(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string p0, "Required value was null."

    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_3
    return-object v3

    .line 105
    :goto_1
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public static final c(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/h;

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
    sget-object v0, Lcom/facebook/appevents/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v2, Lc3/a;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lc3/a;-><init>(Ljava/lang/Object;I)V

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
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final d(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/h;

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
    invoke-static {}, Lcom/facebook/appevents/g;->f()Lcom/facebook/appevents/PersistedEvents;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ln2/f;->b(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/facebook/appevents/h;->f(Lcom/facebook/appevents/FlushReason;Ln2/f;)Landroidx/appcompat/app/k;

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
    iget v3, p0, Landroidx/appcompat/app/k;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/facebook/appevents/FlushResult;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lk4/b;->a(Landroid/content/Context;)Lk4/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lk4/b;->c(Landroid/content/Intent;)V
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
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final e(Landroidx/appcompat/app/k;Lcom/facebook/i0;Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/p;)V
    .locals 7

    .line 1
    const-class v0, Lcom/facebook/appevents/h;

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p1, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v4, v0, Lcom/facebook/FacebookRequestError;->c:I

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const-string v4, "Failed:\n  Response: %s\n  Error %s"

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/i0;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v6, v3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v6, v2

    .line 46
    .line 47
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v1

    .line 58
    :goto_0
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-virtual {p3, v2}, Lcom/facebook/appevents/p;->b(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Landroidx/fragment/app/c;

    .line 77
    .line 78
    const/16 v4, 0x14

    .line 79
    .line 80
    invoke-direct {v3, p2, v4, p3}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eq p1, v1, :cond_5

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcom/facebook/appevents/FlushResult;

    .line 91
    .line 92
    if-eq p2, v0, :cond_5

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :goto_2
    const-class p1, Lcom/facebook/appevents/h;

    .line 98
    .line 99
    invoke-static {p1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final f(Lcom/facebook/appevents/FlushReason;Ln2/f;)Landroidx/appcompat/app/k;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/h;

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/k;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v2}, Landroidx/appcompat/app/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/facebook/appevents/h;->b(Ln2/f;Landroidx/appcompat/app/k;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/facebook/e0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/e0;->c()Lcom/facebook/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    return-object v1

    .line 63
    :goto_1
    const-class p1, Lcom/facebook/appevents/h;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
