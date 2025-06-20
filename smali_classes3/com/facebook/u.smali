.class public final Lcom/facebook/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/u;

.field public static final b:Ljava/util/HashSet;

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/Boolean;

.field public static h:Landroidx/compose/ui/input/pointer/p;

.field public static i:Landroid/content/Context;

.field public static j:I

.field public static final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final l:Ljava/lang/String;

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile q:Ljava/lang/String;

.field public static volatile r:Ljava/lang/String;

.field public static final s:Lt/a;

.field public static t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/facebook/u;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lcom/facebook/LoggingBehavior;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, LY9/D;->T([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/32 v2, 0x10000

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const v1, 0xface

    .line 31
    .line 32
    .line 33
    sput v1, Lcom/facebook/u;->j:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/facebook/u;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    const-string v1, "v16.0"

    .line 43
    .line 44
    sput-object v1, Lcom/facebook/u;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/facebook/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const-string v0, "instagram.com"

    .line 54
    .line 55
    sput-object v0, Lcom/facebook/u;->q:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "facebook.com"

    .line 58
    .line 59
    sput-object v0, Lcom/facebook/u;->r:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lt/a;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/facebook/u;->s:Lt/a;

    .line 67
    .line 68
    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/c0;->R()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/u;->i:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/c0;->R()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/u;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/c0;->R()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/u;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final d()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/u;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/facebook/u;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lcom/facebook/u;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/u;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static final e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/u;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getGraphApiVersion: %s"

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lf4/g;->y()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/facebook/u;->r:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v2, "gaming"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "facebook.com"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v0, "fb.gg"

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Lkotlin/text/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v2, "instagram"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "instagram.com"

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Lkotlin/text/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final declared-synchronized g()Z
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/u;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/facebook/u;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v1, "com.facebook.sdk.ApplicationId"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "fb"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/facebook/u;->d:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sput-object v0, Lcom/facebook/u;->d:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 72
    .line 73
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/u;->e:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v1, "com.facebook.sdk.ApplicationName"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/facebook/u;->e:Ljava/lang/String;

    .line 92
    .line 93
    :cond_6
    sget-object v0, Lcom/facebook/u;->f:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 98
    .line 99
    const-string v1, "com.facebook.sdk.ClientToken"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/facebook/u;->f:Ljava/lang/String;

    .line 106
    .line 107
    :cond_7
    sget v0, Lcom/facebook/u;->j:I

    .line 108
    .line 109
    const v1, 0xface

    .line 110
    .line 111
    .line 112
    if-ne v0, v1, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 115
    .line 116
    const-string v2, "com.facebook.sdk.CallbackOffset"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sput v0, Lcom/facebook/u;->j:I

    .line 123
    .line 124
    :cond_8
    sget-object v0, Lcom/facebook/u;->g:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 129
    .line 130
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sput-object p0, Lcom/facebook/u;->g:Ljava/lang/Boolean;

    .line 142
    .line 143
    :catch_0
    :cond_9
    return-void
.end method

.method public static final declared-synchronized j(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Lcom/facebook/u;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v4, Lcom/facebook/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p0, v2}, Lcom/facebook/internal/c0;->x(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    const-string v5, "android.permission.INTERNET"

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sput-object v5, Lcom/facebook/u;->i:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p0}, LB/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/facebook/u;->i:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    move-object p0, v5

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/facebook/u;->i(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/facebook/u;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_c

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_c

    .line 52
    .line 53
    sget-object p0, Lcom/facebook/u;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p0, :cond_b

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_b

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/facebook/I;->a:Lcom/facebook/I;

    .line 67
    .line 68
    sget-object p0, Lq4/a;->a:Ljava/util/Set;

    .line 69
    .line 70
    const-class v4, Lcom/facebook/I;

    .line 71
    .line 72
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_2
    sget-object p0, Lcom/facebook/I;->a:Lcom/facebook/I;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/I;->e()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/facebook/I;->d:Lcom/facebook/H;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/H;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_3
    invoke-static {v4, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    if-eqz p0, :cond_3

    .line 98
    .line 99
    sput-boolean v1, Lcom/facebook/u;->t:Z

    .line 100
    .line 101
    :cond_3
    sget-object p0, Lcom/facebook/u;->i:Landroid/content/Context;

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    move-object p0, v5

    .line 106
    :cond_4
    instance-of p0, p0, Landroid/app/Application;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    sget-object p0, Lcom/facebook/u;->i:Landroid/content/Context;

    .line 117
    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    move-object p0, v5

    .line 121
    :cond_5
    check-cast p0, Landroid/app/Application;

    .line 122
    .line 123
    sget-object v4, Lcom/facebook/u;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, v4}, Le4/c;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    invoke-static {}, Lc4/o;->m()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p0, Lcom/facebook/appevents/internal/a;->b:Le4/j;

    .line 136
    .line 137
    invoke-virtual {p0}, Le4/j;->a()Lcom/facebook/appevents/internal/a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    sget-object v4, Lcom/facebook/u;->i:Landroid/content/Context;

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    move-object v4, v5

    .line 148
    :cond_7
    check-cast v4, Landroid/app/Application;

    .line 149
    .line 150
    sget-object v6, Lq4/a;->a:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :try_start_4
    new-instance v6, Le4/b;

    .line 160
    .line 161
    invoke-direct {v6, v1}, Le4/b;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_2
    move-exception v4

    .line 169
    :try_start_5
    invoke-static {p0, v4}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_3
    invoke-static {}, Lcom/facebook/internal/D;->d()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/facebook/internal/V;->q()V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lcom/facebook/internal/d;->c:Lcom/facebook/internal/d;

    .line 179
    .line 180
    sget-object p0, Lcom/facebook/u;->i:Landroid/content/Context;

    .line 181
    .line 182
    if-nez p0, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-object v5, p0

    .line 186
    :goto_4
    invoke-static {v5}, Lcom/facebook/internal/T;->g(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Landroidx/compose/ui/input/pointer/p;

    .line 190
    .line 191
    new-instance v4, Lcom/facebook/s;

    .line 192
    .line 193
    invoke-direct {v4, v2}, Lcom/facebook/s;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    invoke-direct {p0, v5, v2}, Landroidx/compose/ui/input/pointer/p;-><init>(IZ)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 213
    .line 214
    new-instance v6, LN7/h;

    .line 215
    .line 216
    invoke-direct {v6, p0, v0, v4}, LN7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    sput-object p0, Lcom/facebook/u;->h:Landroidx/compose/ui/input/pointer/p;

    .line 226
    .line 227
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 228
    .line 229
    new-instance v2, Lc8/a;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lc8/a;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, p0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 238
    .line 239
    new-instance v0, Lc8/a;

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    invoke-direct {v0, v2}, Lc8/a;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, p0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 249
    .line 250
    new-instance v0, Lc8/a;

    .line 251
    .line 252
    const/4 v2, 0x5

    .line 253
    invoke-direct {v0, v2}, Lc8/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, p0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 260
    .line 261
    new-instance v0, Lc8/a;

    .line 262
    .line 263
    const/4 v2, 0x6

    .line 264
    invoke-direct {v0, v2}, Lc8/a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, p0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 271
    .line 272
    new-instance v0, Lc8/a;

    .line 273
    .line 274
    const/4 v2, 0x7

    .line 275
    invoke-direct {v0, v2}, Lc8/a;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, p0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 279
    .line 280
    .line 281
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 282
    .line 283
    new-instance v0, Lcom/facebook/s;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lcom/facebook/s;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    .line 297
    .line 298
    monitor-exit v3

    .line 299
    return-void

    .line 300
    :cond_b
    :try_start_6
    new-instance p0, Lcom/facebook/FacebookException;

    .line 301
    .line 302
    const-string v0, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 303
    .line 304
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_c
    new-instance p0, Lcom/facebook/FacebookException;

    .line 309
    .line 310
    const-string v0, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 311
    .line 312
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :goto_5
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    throw p0
.end method
