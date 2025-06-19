.class public final Lcom/facebook/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/x;

.field public static final b:Ljava/util/HashSet;

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/Boolean;

.field public static h:Lh5/e;

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

.field public static final s:Landroidx/compose/animation/core/w;

.field public static t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Lcom/facebook/LoggingBehavior;

    .line 10
    .line 11
    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v1}, Lya/m1;->h([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/facebook/x;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/32 v4, 0x10000

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const v1, 0xface

    .line 31
    .line 32
    .line 33
    sput v1, Lcom/facebook/x;->j:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/facebook/x;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    const-string v1, "v16.0"

    .line 43
    .line 44
    sput-object v1, Lcom/facebook/x;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/facebook/x;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const-string v1, "instagram.com"

    .line 54
    .line 55
    sput-object v1, Lcom/facebook/x;->q:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "facebook.com"

    .line 58
    .line 59
    sput-object v1, Lcom/facebook/x;->r:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/animation/core/w;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/facebook/x;->s:Landroidx/compose/animation/core/w;

    .line 67
    .line 68
    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/k;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/x;->i:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/k;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/x;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/facebook/internal/k;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/x;->f:Ljava/lang/String;

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
    sget-object v0, Lcom/facebook/x;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/facebook/x;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lcom/facebook/x;->c:Ljava/util/concurrent/Executor;
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
    sget-object v0, Lcom/facebook/x;->c:Ljava/util/concurrent/Executor;

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
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static final e()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/facebook/x;->l:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getGraphApiVersion: %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public static final f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Landroidx/work/f0;->T()Lcom/facebook/AccessToken;

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
    sget-object v1, Lcom/facebook/x;->r:Ljava/lang/String;

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
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3, v0}, Lkotlin/text/o;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3, v0}, Lkotlin/text/o;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-class v0, Lcom/facebook/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/x;->t:Z
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
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/x;->b:Ljava/util/HashSet;

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
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/facebook/x;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v1, "com.facebook.sdk.ApplicationId"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "fb"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/facebook/x;->d:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sput-object v0, Lcom/facebook/x;->d:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, v0, Ljava/lang/Number;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 69
    .line 70
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_0
    sget-object v0, Lcom/facebook/x;->e:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v1, "com.facebook.sdk.ApplicationName"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/facebook/x;->e:Ljava/lang/String;

    .line 89
    .line 90
    :cond_5
    sget-object v0, Lcom/facebook/x;->f:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v1, "com.facebook.sdk.ClientToken"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/facebook/x;->f:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    sget v0, Lcom/facebook/x;->j:I

    .line 105
    .line 106
    const v1, 0xface

    .line 107
    .line 108
    .line 109
    if-ne v0, v1, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v2, "com.facebook.sdk.CallbackOffset"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sput v0, Lcom/facebook/x;->j:I

    .line 120
    .line 121
    :cond_7
    sget-object v0, Lcom/facebook/x;->g:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 126
    .line 127
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sput-object p0, Lcom/facebook/x;->g:Ljava/lang/Boolean;

    .line 139
    .line 140
    :catch_0
    :cond_8
    return-void
.end method

.method public static final declared-synchronized j(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/x;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-static {p0, v2}, Lcom/facebook/internal/k;->e(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    const-string v3, "android.permission.INTERNET"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lcom/facebook/x;->i:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/work/f0;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/facebook/x;->i:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {p0}, Lcom/facebook/x;->i(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/facebook/x;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    sget-object p0, Lcom/facebook/x;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/facebook/n0;->a:Lcom/facebook/n0;

    .line 65
    .line 66
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 67
    .line 68
    const-class v3, Lcom/facebook/n0;

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_3
    sget-object v1, Lcom/facebook/n0;->a:Lcom/facebook/n0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/facebook/n0;->e()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/facebook/n0;->d:Lcom/facebook/m0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/facebook/m0;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :try_start_4
    sput-boolean p0, Lcom/facebook/x;->t:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    invoke-static {v3, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    sget-object v1, Lcom/facebook/x;->i:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_5
    instance-of v1, v1, Landroid/app/Application;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    sget-object v1, Lh7/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    sget-object v1, Lcom/facebook/x;->i:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :try_start_6
    check-cast v1, Landroid/app/Application;

    .line 120
    .line 121
    sget-object v3, Lcom/facebook/x;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lh7/b;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_3
    :goto_1
    sget-object v1, Lcom/facebook/appevents/internal/a;->b:Landroidx/work/f0;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/work/f0;->a0()Lcom/facebook/appevents/internal/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v3, Lcom/facebook/x;->i:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :try_start_7
    check-cast v3, Landroid/app/Application;

    .line 145
    .line 146
    sget-object v4, Lt7/a;->a:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :try_start_8
    new-instance v4, Lf7/b;

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    invoke-direct {v4, v5}, Lf7/b;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_2
    move-exception v3

    .line 166
    :try_start_9
    invoke-static {v1, v3}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {}, Lcom/facebook/internal/e0;->d()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/facebook/internal/c1;->q()V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/facebook/internal/d;->b:Lcom/facebook/internal/d;

    .line 176
    .line 177
    sget-object v1, Lcom/facebook/x;->i:Landroid/content/Context;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :try_start_a
    invoke-static {v1}, Landroidx/work/f0;->b0(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lh5/e;

    .line 186
    .line 187
    new-instance v3, Lcom/facebook/w;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v3}, Lh5/e;-><init>(Lcom/facebook/w;)V

    .line 193
    .line 194
    .line 195
    sput-object v1, Lcom/facebook/x;->h:Lh5/e;

    .line 196
    .line 197
    sget-object v1, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 198
    .line 199
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 200
    .line 201
    new-instance v3, Lcom/google/android/material/internal/i;

    .line 202
    .line 203
    const/16 v4, 0x1a

    .line 204
    .line 205
    invoke-direct {v3, v4}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 212
    .line 213
    new-instance v3, Lcom/google/android/material/internal/i;

    .line 214
    .line 215
    const/16 v4, 0x1b

    .line 216
    .line 217
    invoke-direct {v3, v4}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 224
    .line 225
    new-instance v3, Lcom/google/android/material/internal/i;

    .line 226
    .line 227
    const/16 v4, 0x1c

    .line 228
    .line 229
    invoke-direct {v3, v4}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 236
    .line 237
    new-instance v3, Lcom/google/android/material/internal/i;

    .line 238
    .line 239
    const/16 v4, 0x1d

    .line 240
    .line 241
    invoke-direct {v3, v4}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 248
    .line 249
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 250
    .line 251
    invoke-direct {v3, v2}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 258
    .line 259
    new-instance v2, Landroidx/work/impl/utils/h;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-direct {v2, v3, p0}, Landroidx/work/impl/utils/h;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 273
    .line 274
    .line 275
    monitor-exit v0

    .line 276
    return-void

    .line 277
    :cond_6
    :try_start_b
    new-instance p0, Lcom/facebook/FacebookException;

    .line 278
    .line 279
    const-string v1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 280
    .line 281
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    .line 286
    .line 287
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 288
    .line 289
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 293
    :goto_3
    monitor-exit v0

    .line 294
    throw p0
.end method
