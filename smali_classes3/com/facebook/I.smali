.class public final Lcom/facebook/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/I;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lcom/facebook/H;

.field public static final e:Lcom/facebook/H;

.field public static final f:Lcom/facebook/H;

.field public static final g:Lcom/facebook/H;

.field public static final h:Lcom/facebook/H;

.field public static i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/I;->a:Lcom/facebook/I;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/I;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/I;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/H;

    .line 24
    .line 25
    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v3, v2}, Lcom/facebook/H;-><init>(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/I;->d:Lcom/facebook/H;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/H;

    .line 34
    .line 35
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, Lcom/facebook/H;-><init>(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/I;->e:Lcom/facebook/H;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/H;

    .line 43
    .line 44
    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lcom/facebook/H;-><init>(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/I;->f:Lcom/facebook/H;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/H;

    .line 52
    .line 53
    const-string v2, "auto_event_setup_enabled"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/facebook/H;-><init>(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/I;->g:Lcom/facebook/H;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/H;

    .line 61
    .line 62
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, Lcom/facebook/H;-><init>(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/facebook/I;->h:Lcom/facebook/H;

    .line 68
    .line 69
    return-void
.end method

.method public static final b()Z
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/I;

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
    return v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/I;->a:Lcom/facebook/I;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/I;->e()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/I;->f:Lcom/facebook/H;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/H;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method public static final c()Z
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/I;

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
    return v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/I;->a:Lcom/facebook/I;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/I;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/I;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static final i()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lcom/facebook/I;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/I;->a:Lcom/facebook/I;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/I;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    sget-object v1, Lcom/facebook/I;->i:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_1
    sget-object v4, Lcom/facebook/I;->e:Lcom/facebook/H;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/facebook/H;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "value"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :try_start_2
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :cond_3
    return-object v3

    .line 64
    :goto_1
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/D;->c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-string v3, "auto_log_app_events_enabled"

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v4, "auto_log_app_events_default"

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/facebook/I;->i()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :goto_0
    move-object v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/I;->f()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_2
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_6
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_7
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_8
    :goto_2
    sget-object v0, Lcom/facebook/I;->e:Lcom/facebook/H;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/H;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    return v0

    .line 99
    :goto_3
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return v2
.end method

.method public final d()V
    .locals 8

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/I;->g:Lcom/facebook/H;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/I;->j(Lcom/facebook/H;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lcom/facebook/H;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/facebook/H;->d:J

    .line 24
    .line 25
    sub-long v3, v1, v3

    .line 26
    .line 27
    const-wide/32 v5, 0x240c8400

    .line 28
    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-gez v7, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    iput-object v3, v0, Lcom/facebook/H;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    iput-wide v3, v0, Lcom/facebook/H;->d:J

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/I;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lcom/facebook/G;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lcom/facebook/G;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget-object v4, Lcom/facebook/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v4, Lcom/facebook/I;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "com.facebook.sdk.USER_SETTINGS"

    .line 36
    .line 37
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sput-object v4, Lcom/facebook/I;->i:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    new-array v4, v0, [Lcom/facebook/H;

    .line 44
    .line 45
    sget-object v5, Lcom/facebook/I;->e:Lcom/facebook/H;

    .line 46
    .line 47
    aput-object v5, v4, v1

    .line 48
    .line 49
    sget-object v5, Lcom/facebook/I;->f:Lcom/facebook/H;

    .line 50
    .line 51
    aput-object v5, v4, v2

    .line 52
    .line 53
    sget-object v5, Lcom/facebook/I;->d:Lcom/facebook/H;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    aput-object v5, v4, v6

    .line 57
    .line 58
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_0
    if-ge v1, v0, :cond_7

    .line 66
    .line 67
    :try_start_1
    aget-object v3, v4, v1

    .line 68
    .line 69
    sget-object v5, Lcom/facebook/I;->g:Lcom/facebook/H;

    .line 70
    .line 71
    if-ne v3, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/facebook/I;->d()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v5, v3, Lcom/facebook/H;->c:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lcom/facebook/I;->j(Lcom/facebook/H;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v3, Lcom/facebook/H;->c:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lcom/facebook/I;->g(Lcom/facebook/H;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p0, v3}, Lcom/facebook/I;->l(Lcom/facebook/H;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    add-int/2addr v1, v2

    .line 98
    goto :goto_0

    .line 99
    :goto_2
    :try_start_2
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/I;->d()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    :try_start_3
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v2, 0x80

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/facebook/I;->b()Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_4
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :catch_0
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/I;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/I;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v3, Lcom/facebook/I;->e:Lcom/facebook/H;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/facebook/H;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v2, v3, Lcom/facebook/H;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :try_start_2
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :cond_1
    return-object v1

    .line 64
    :goto_0
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final g(Lcom/facebook/H;)V
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/I;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x80

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Lcom/facebook/H;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/facebook/H;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v2, p1, Lcom/facebook/H;->a:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/facebook/H;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :try_start_2
    sget-object p1, Lcom/facebook/u;->a:Lcom/facebook/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h()V
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "previous"

    .line 3
    .line 4
    const-string v2, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 5
    .line 6
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    sget-object v3, Lcom/facebook/I;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v3, Lcom/facebook/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcom/facebook/I;->d:Lcom/facebook/H;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/facebook/H;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget-object v5, Lcom/facebook/I;->e:Lcom/facebook/H;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/facebook/H;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    shl-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    or-int/2addr v4, v5

    .line 52
    sget-object v5, Lcom/facebook/I;->f:Lcom/facebook/H;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/facebook/H;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    shl-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    or-int/2addr v4, v5

    .line 61
    sget-object v5, Lcom/facebook/I;->h:Lcom/facebook/H;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/facebook/H;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    shl-int/lit8 v5, v5, 0x3

    .line 68
    .line 69
    or-int/2addr v4, v5

    .line 70
    sget-object v5, Lcom/facebook/I;->i:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    move-object v5, v6

    .line 76
    :cond_3
    const/4 v7, 0x0

    .line 77
    invoke-interface {v5, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v5, v4, :cond_8

    .line 82
    .line 83
    sget-object v8, Lcom/facebook/I;->i:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    move-object v8, v6

    .line 88
    :cond_4
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v9, 0x80

    .line 108
    .line 109
    invoke-virtual {v2, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    const-string v8, "com.facebook.sdk.AutoInitEnabled"

    .line 118
    .line 119
    const-string v9, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 120
    .line 121
    const-string v10, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 122
    .line 123
    const-string v11, "com.facebook.sdk.MonitorEnabled"

    .line 124
    .line 125
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-array v9, v0, [Z

    .line 130
    .line 131
    fill-array-data v9, :array_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_0
    if-ge v7, v0, :cond_5

    .line 137
    .line 138
    :try_start_2
    iget-object v12, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 139
    .line 140
    aget-object v13, v8, v7

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    shl-int/2addr v12, v7

    .line 147
    or-int/2addr v11, v12

    .line 148
    iget-object v12, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 149
    .line 150
    aget-object v13, v8, v7

    .line 151
    .line 152
    aget-boolean v14, v9, v7

    .line 153
    .line 154
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v12
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    shl-int/2addr v12, v7

    .line 159
    or-int/2addr v10, v12

    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_5

    .line 165
    :catch_0
    move v7, v10

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_1
    move v7, v11

    .line 168
    goto :goto_3

    .line 169
    :catch_1
    const/4 v11, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v10, 0x0

    .line 172
    goto :goto_3

    .line 173
    :goto_2
    move v10, v7

    .line 174
    goto :goto_1

    .line 175
    :goto_3
    :try_start_3
    new-instance v0, Lcom/facebook/appevents/l;

    .line 176
    .line 177
    invoke-direct {v0, v3, v6}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "usage"

    .line 186
    .line 187
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v3, "initial"

    .line 191
    .line 192
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const-string v3, "current"

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    and-int/lit8 v1, v1, 0x2

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    sget-object v1, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 213
    .line 214
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    :goto_4
    const-string v1, "fb_sdk_settings_changed"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Lcom/facebook/appevents/l;->h(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_8
    return-void

    .line 226
    :goto_5
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final j(Lcom/facebook/H;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/I;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    sget-object v1, Lcom/facebook/I;->i:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    iget-object v2, p1, Lcom/facebook/H;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "value"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/facebook/H;->c:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v0, "last_timestamp"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p1, Lcom/facebook/H;->d:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    :try_start_2
    sget-object p1, Lcom/facebook/u;->a:Lcom/facebook/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :goto_2
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/I;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    .line 20
    .line 21
    const-string v1, "The UserSettingManager has not been initialized successfully"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Lcom/facebook/H;)V
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/I;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "value"

    .line 19
    .line 20
    iget-object v2, p1, Lcom/facebook/H;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "last_timestamp"

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/facebook/H;->d:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/facebook/I;->i:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p1, Lcom/facebook/H;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/I;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    :try_start_2
    sget-object p1, Lcom/facebook/u;->a:Lcom/facebook/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
