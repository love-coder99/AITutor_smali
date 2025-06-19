.class public final synthetic Ls/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;
.implements Ly/w1;
.implements Li3/c;
.implements Lh7/g;
.implements Lf9/a;
.implements Lzd/a;
.implements Lwd/q;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lj9/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls/j0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Ls/j0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls/j0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lfe/q;

    .line 4
    .line 5
    iget-object v0, p0, Ls/j0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p1, Lfe/q;->b:Landroidx/collection/f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method private final f(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve/f;

    .line 4
    .line 5
    iget-object v1, p0, Ls/j0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Date;

    .line 8
    .line 9
    sget-object v2, Lve/f;->j:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lve/f;->g:Lve/i;

    .line 21
    .line 22
    iget-object v2, p1, Lve/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object p1, p1, Lve/i;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "last_fetch_status"

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "last_fetch_time_in_millis"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, Lve/f;->g:Lve/i;

    .line 68
    .line 69
    invoke-virtual {p1}, Lve/i;->g()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, v0, Lve/f;->g:Lve/i;

    .line 74
    .line 75
    invoke-virtual {p1}, Lve/i;->f()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7/d;

    .line 4
    .line 5
    iget-object v1, p0, Ls/j0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li7/b;

    .line 8
    .line 9
    iput-object v1, v0, Li7/d;->g:Li7/b;

    .line 10
    .line 11
    iput-object p1, v0, Li7/d;->f:Ljava/io/File;

    .line 12
    .line 13
    iget-object p1, v0, Li7/d;->h:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final b(Lj9/h;)V
    .locals 10

    .line 1
    iget v0, p0, Ls/j0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ls/j0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ls/j0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lpg/c;

    .line 12
    .line 13
    check-cast v2, Lu9/a;

    .line 14
    .line 15
    iget-object v4, v3, Lpg/c;->l:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, v3, Lpg/c;->m:Ldg/h;

    .line 18
    .line 19
    sget-object v6, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->INTERSTITIAL:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/jl;

    .line 22
    .line 23
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/jl;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lu9/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lu9/a;->a()Lj9/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    move-object v9, v1

    .line 36
    move-object v8, p1

    .line 37
    invoke-static/range {v4 .. v9}, Lcom/google/android/play/core/appupdate/b;->F(Landroid/content/Context;Ldg/h;Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;Ljava/lang/String;Lj9/h;Lj9/t;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v3, Lpg/c;

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/xc;

    .line 44
    .line 45
    iget-object v4, v3, Lpg/c;->l:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v5, v3, Lpg/c;->m:Ldg/h;

    .line 48
    .line 49
    sget-object v6, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->APP_OPEN:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 50
    .line 51
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/xc;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/xc;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xc;->a:Lcom/google/android/gms/internal/ads/bd;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bd;->F1()Lq9/y1;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v2, "#007 Could not call remote method."

    .line 68
    .line 69
    invoke-static {v2, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v0, Lj9/t;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lj9/t;-><init>(Lq9/y1;)V

    .line 75
    .line 76
    .line 77
    move-object v9, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v9, v1

    .line 80
    :goto_1
    move-object v8, p1

    .line 81
    invoke-static/range {v4 .. v9}, Lcom/google/android/play/core/appupdate/b;->F(Landroid/content/Context;Ldg/h;Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;Ljava/lang/String;Lj9/h;Lj9/t;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/d0;

    .line 4
    .line 5
    iget-object v1, p0, Ls/j0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lc7/d;->a:Lc7/d;

    .line 10
    .line 11
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    const-class v3, Lc7/d;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-boolean v0, v0, Lcom/facebook/internal/d0;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v6, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 34
    .line 35
    sget-object v6, Lcom/facebook/n0;->a:Lcom/facebook/n0;

    .line 36
    .line 37
    const-class v6, Lcom/facebook/n0;

    .line 38
    .line 39
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :try_start_1
    sget-object v2, Lcom/facebook/n0;->a:Lcom/facebook/n0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/n0;->e()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/facebook/n0;->g:Lcom/facebook/m0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/facebook/m0;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    :try_start_2
    invoke-static {v6, v2}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    sget-object v0, Lc7/d;->a:Lc7/d;

    .line 67
    .line 68
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :try_start_3
    sget-boolean v2, Lc7/d;->h:Z

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sput-boolean v4, Lc7/d;->h:Z

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lc3/a;

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    invoke-direct {v4, v1, v5}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    :try_start_4
    invoke-static {v0, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Lzd/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzd/a;

    .line 4
    .line 5
    iget-object v1, p0, Ls/j0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzd/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lzd/a;->e(Lzd/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lzd/a;->e(Lzd/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls/j0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ls/j0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ls/j0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ld9/f;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v8, v4

    .line 49
    sget-object v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v3, Ld9/f;->i:Le9/c;

    .line 59
    .line 60
    check-cast v2, Le9/l;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ls/v1;

    .line 66
    .line 67
    const/4 v10, 0x4

    .line 68
    move-object v5, v4

    .line 69
    invoke-direct/range {v5 .. v10}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Le9/l;->c(Le9/j;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object v1

    .line 77
    :pswitch_0
    check-cast v3, Ld9/f;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    iget-object v0, v3, Ld9/f;->c:Le9/d;

    .line 82
    .line 83
    check-cast v0, Le9/l;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "DELETE FROM events WHERE _id in "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Le9/l;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Le9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ly/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/j;

    .line 4
    .line 5
    iget-object v1, p0, Ls/j0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly/x1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->DEFAULT:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 13
    .line 14
    iget-object v1, v1, Ly/x1;->c:Ly/x;

    .line 15
    .line 16
    invoke-virtual {v1}, Ly/x;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p1, Ly/m;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v2, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, Lh0/j;->b:Lh0/l;

    .line 29
    .line 30
    iget-object v0, p1, Lh0/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1, v0}, Lj0/i;->d(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lh0/l;->c:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-static {v0}, Lj0/i;->c(Ljava/lang/Thread;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lh0/l;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    iput-object v2, p1, Lh0/l;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 46
    .line 47
    iget v0, p1, Lh0/l;->m:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lh0/l;->l(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls/j0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Ls/j0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Ls/j0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lrd/l;

    .line 16
    .line 17
    check-cast v4, Lfg/c;

    .line 18
    .line 19
    sget v1, Lrd/l;->m:I

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, Lfg/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ltd/i;

    .line 27
    .line 28
    iget-object v7, v5, Lrd/l;->c:Lrd/u;

    .line 29
    .line 30
    iget-object v8, v4, Lfg/c;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    invoke-interface {v7, v1, v8}, Lrd/u;->b(Ltd/i;Lcom/google/protobuf/ByteString;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v4, Lfg/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ltd/i;

    .line 40
    .line 41
    invoke-virtual {v7}, Ltd/i;->b()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lsd/h;

    .line 60
    .line 61
    iget-object v10, v5, Lrd/l;->e:Lrd/z;

    .line 62
    .line 63
    invoke-interface {v10, v9}, Lrd/z;->e(Lsd/h;)Lcom/google/firebase/firestore/model/a;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v12, v4, Lfg/c;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lfd/d;

    .line 70
    .line 71
    invoke-virtual {v12, v9}, Lfd/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lsd/l;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v12, 0x0

    .line 82
    :goto_1
    const-string v13, "docVersions should contain every doc in the write."

    .line 83
    .line 84
    new-array v14, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v12, v13, v14}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v11, Lcom/google/firebase/firestore/model/a;->c:Lsd/l;

    .line 90
    .line 91
    invoke-virtual {v12, v9}, Lsd/l;->a(Lsd/l;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-gez v9, :cond_4

    .line 96
    .line 97
    iget-object v9, v7, Ltd/i;->d:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    iget-object v13, v4, Lfg/c;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-ne v14, v12, :cond_1

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v14, 0x0

    .line 116
    :goto_2
    new-array v15, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    aput-object v16, v15, v3

    .line 123
    .line 124
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    aput-object v16, v15, v6

    .line 133
    .line 134
    const-string v2, "Mismatch between mutations length (%d) and results length (%d)"

    .line 135
    .line 136
    invoke-static {v14, v2, v15}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_3
    if-ge v2, v12, :cond_3

    .line 141
    .line 142
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Ltd/h;

    .line 147
    .line 148
    iget-object v15, v14, Ltd/h;->a:Lsd/h;

    .line 149
    .line 150
    iget-object v6, v11, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 151
    .line 152
    invoke-virtual {v15, v6}, Lsd/h;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ltd/j;

    .line 163
    .line 164
    invoke-virtual {v14, v11, v6}, Ltd/h;->b(Lcom/google/firebase/firestore/model/a;Ltd/j;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v11}, Lcom/google/firebase/firestore/model/a;->i()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget-object v2, v4, Lfg/c;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lsd/l;

    .line 180
    .line 181
    invoke-interface {v10, v11, v2}, Lrd/z;->k(Lcom/google/firebase/firestore/model/a;Lsd/l;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    const/4 v2, 0x2

    .line 185
    const/4 v6, 0x1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    iget-object v2, v5, Lrd/l;->c:Lrd/u;

    .line 189
    .line 190
    invoke-interface {v2, v7}, Lrd/u;->j(Ltd/i;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v5, Lrd/l;->c:Lrd/u;

    .line 194
    .line 195
    invoke-interface {v2}, Lrd/u;->a()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v5, Lrd/l;->d:Lrd/b;

    .line 199
    .line 200
    iget-object v6, v4, Lfg/c;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Ltd/i;

    .line 203
    .line 204
    iget v6, v6, Ltd/i;->a:I

    .line 205
    .line 206
    invoke-interface {v2, v6}, Lrd/b;->o(I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v5, Lrd/l;->f:Lrd/i;

    .line 210
    .line 211
    new-instance v6, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-object v7, v4, Lfg/c;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-ge v3, v7, :cond_7

    .line 225
    .line 226
    iget-object v7, v4, Lfg/c;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ltd/j;

    .line 235
    .line 236
    iget-object v7, v7, Ltd/j;->b:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_6

    .line 243
    .line 244
    iget-object v7, v4, Lfg/c;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Ltd/i;

    .line 247
    .line 248
    iget-object v7, v7, Ltd/i;->d:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ltd/h;

    .line 255
    .line 256
    iget-object v7, v7, Ltd/h;->a:Lsd/h;

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    iget-object v3, v2, Lrd/i;->a:Lrd/z;

    .line 265
    .line 266
    invoke-interface {v3, v6}, Lrd/z;->h(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Lrd/i;->e(Ljava/util/Map;)Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    iget-object v2, v5, Lrd/l;->f:Lrd/i;

    .line 274
    .line 275
    invoke-virtual {v1}, Ltd/i;->b()Ljava/util/HashSet;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v2, v1}, Lrd/i;->b(Ljava/lang/Iterable;)Lfd/d;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_0
    check-cast v5, Lrd/l;

    .line 285
    .line 286
    check-cast v4, Lrd/q;

    .line 287
    .line 288
    iget-object v1, v5, Lrd/l;->j:Landroid/util/SparseArray;

    .line 289
    .line 290
    iget-object v2, v4, Lrd/q;->b:Lcom/google/android/gms/internal/ads/a3;

    .line 291
    .line 292
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/a3;->b:J

    .line 293
    .line 294
    const-string v7, "LruGarbageCollector"

    .line 295
    .line 296
    const-wide/16 v8, -0x1

    .line 297
    .line 298
    cmp-long v10, v5, v8

    .line 299
    .line 300
    if-nez v10, :cond_8

    .line 301
    .line 302
    const-string v1, "Garbage collection skipped; disabled"

    .line 303
    .line 304
    new-array v2, v3, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v7, v1, v2}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lrd/o;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_8
    iget-object v4, v4, Lrd/q;->a:Lrd/m;

    .line 317
    .line 318
    invoke-interface {v4}, Lrd/m;->i()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/a3;->b:J

    .line 323
    .line 324
    cmp-long v12, v5, v10

    .line 325
    .line 326
    if-gez v12, :cond_9

    .line 327
    .line 328
    const-string v1, "Garbage collection skipped; Cache size "

    .line 329
    .line 330
    const-string v4, " is lower than threshold "

    .line 331
    .line 332
    invoke-static {v1, v5, v6, v4}, Lj0/d;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/a3;->b:J

    .line 337
    .line 338
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-array v2, v3, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v7, v1, v2}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lrd/o;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    iget v10, v2, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 362
    .line 363
    invoke-interface {v4}, Lrd/m;->c()J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    int-to-float v10, v10

    .line 368
    const/high16 v13, 0x42c80000    # 100.0f

    .line 369
    .line 370
    div-float/2addr v10, v13

    .line 371
    long-to-float v11, v11

    .line 372
    mul-float v10, v10, v11

    .line 373
    .line 374
    float-to-int v10, v10

    .line 375
    iget v11, v2, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 376
    .line 377
    if-le v10, v11, :cond_a

    .line 378
    .line 379
    new-instance v11, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v12, "Capping sequence numbers to collect down to the maximum of "

    .line 382
    .line 383
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget v12, v2, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 387
    .line 388
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v12, " from "

    .line 392
    .line 393
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    new-array v11, v3, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v7, v10, v11}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget v10, v2, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 409
    .line 410
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    if-nez v10, :cond_b

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_b
    new-instance v2, Lrd/p;

    .line 418
    .line 419
    invoke-direct {v2, v10}, Lrd/p;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v8, Lrd/n;

    .line 423
    .line 424
    invoke-direct {v8, v2, v3}, Lrd/n;-><init>(Lrd/p;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4, v8}, Lrd/m;->b(Lrd/n;)V

    .line 428
    .line 429
    .line 430
    new-instance v8, Lrd/n;

    .line 431
    .line 432
    const/4 v9, 0x1

    .line 433
    invoke-direct {v8, v2, v9}, Lrd/n;-><init>(Lrd/p;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v4, v8}, Lrd/m;->h(Lwd/g;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v2, Lrd/p;->a:Ljava/util/PriorityQueue;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/Long;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v13

    .line 455
    invoke-interface {v4, v8, v9, v1}, Lrd/m;->a(JLandroid/util/SparseArray;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v17

    .line 463
    invoke-interface {v4, v8, v9}, Lrd/m;->e(J)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    invoke-static {}, Lwd/p;->c()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_c

    .line 476
    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v15, "LRU Garbage Collection:\n\tCounted targets in "

    .line 480
    .line 481
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object v15, v7

    .line 485
    move-wide/from16 v19, v8

    .line 486
    .line 487
    sub-long v7, v11, v5

    .line 488
    .line 489
    const-string v9, "ms\n"

    .line 490
    .line 491
    invoke-static {v4, v7, v8, v9}, Landroid/support/v4/media/session/a;->G(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4}, Lj0/d;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 500
    .line 501
    const/4 v8, 0x2

    .line 502
    new-array v9, v8, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    aput-object v10, v9, v3

    .line 509
    .line 510
    sub-long v10, v13, v11

    .line 511
    .line 512
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    const/4 v11, 0x1

    .line 517
    aput-object v10, v9, v11

    .line 518
    .line 519
    const-string v10, "\tDetermined least recently used %d sequence numbers in %dms\n"

    .line 520
    .line 521
    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4}, Lj0/d;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    new-array v9, v8, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    aput-object v1, v9, v3

    .line 543
    .line 544
    sub-long v12, v17, v13

    .line 545
    .line 546
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    aput-object v1, v9, v11

    .line 551
    .line 552
    const-string v1, "\tRemoved %d targets in %dms\n"

    .line 553
    .line 554
    invoke-static {v7, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Lj0/d;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-array v4, v8, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    aput-object v2, v4, v3

    .line 576
    .line 577
    sub-long v8, v19, v17

    .line 578
    .line 579
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    aput-object v2, v4, v11

    .line 584
    .line 585
    const-string v2, "\tRemoved %d documents in %dms\n"

    .line 586
    .line 587
    invoke-static {v7, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, Lj0/d;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-array v2, v11, [Ljava/lang/Object;

    .line 603
    .line 604
    sub-long v8, v19, v5

    .line 605
    .line 606
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    aput-object v4, v2, v3

    .line 611
    .line 612
    const-string v4, "Total Duration: %dms"

    .line 613
    .line 614
    invoke-static {v7, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-array v2, v3, [Ljava/lang/Object;

    .line 626
    .line 627
    move-object v3, v15

    .line 628
    invoke-static {v3, v1, v2}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_c
    new-instance v1, Lrd/o;

    .line 632
    .line 633
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    :goto_6
    return-object v1

    .line 637
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ls/j0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ls/j0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ls/j0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    check-cast v3, Lzh/a;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/work/n;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroidx/work/n;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v5}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/work/o;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, v3, v2}, Landroidx/work/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/h;Lzh/a;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    invoke-static {v4, v3, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(Lkotlinx/coroutines/b0;Ljava/lang/Object;Landroidx/concurrent/futures/h;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_2
    check-cast v4, Lv0/b0;

    .line 49
    .line 50
    check-cast v3, Landroid/view/Surface;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "TextureViewImpl"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Lv0/b0;->h:Ly/x1;

    .line 61
    .line 62
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Lv0/x;

    .line 67
    .line 68
    invoke-direct {v5, p1, v2}, Lv0/x;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v1, v5}, Ly/x1;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lm3/a;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "provideSurface[request="

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lv0/b0;->h:Ly/x1;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " surface="

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "]"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_3
    check-cast v4, Le/i;

    .line 105
    .line 106
    iget-object v0, v4, Le/i;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lm3/b;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v0, Lm3/b;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/concurrent/futures/h;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/concurrent/futures/h;->c()V

    .line 120
    .line 121
    .line 122
    :cond_0
    new-instance v0, Lm3/b;

    .line 123
    .line 124
    invoke-direct {v0, p1, v3}, Lm3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v4, Le/i;->c:Ljava/lang/Object;

    .line 128
    .line 129
    const-string p1, "PendingValue "

    .line 130
    .line 131
    invoke-static {p1, v3}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_4
    check-cast v4, Landroidx/camera/video/d;

    .line 137
    .line 138
    check-cast v3, Landroidx/camera/core/impl/z1;

    .line 139
    .line 140
    sget-object v0, Landroidx/camera/video/d;->C:Lm0/w;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v4, v3, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 154
    .line 155
    iget-object v4, v4, Ls/w0;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Landroidx/camera/core/impl/j1;

    .line 158
    .line 159
    iget-object v4, v4, Landroidx/camera/core/impl/i2;->a:Ljava/util/Map;

    .line 160
    .line 161
    const-string v5, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 162
    .line 163
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lm0/t;

    .line 172
    .line 173
    invoke-direct {v4, v0, p1, v3}, Lm0/t;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/h;Landroidx/camera/core/impl/z1;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Ls/h;

    .line 177
    .line 178
    const/16 v7, 0xb

    .line 179
    .line 180
    invoke-direct {v6, v0, v7, v3, v4}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v6, v0}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ls/w0;->b(Landroidx/camera/core/impl/m;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v5, v0, v1

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    aput-object p1, v0, v2

    .line 209
    .line 210
    const-string p1, "%s[0x%x]"

    .line 211
    .line 212
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_5
    check-cast v4, Landroidx/camera/lifecycle/d;

    .line 218
    .line 219
    check-cast v3, Landroidx/camera/core/b;

    .line 220
    .line 221
    invoke-static {v4, v3, p1}, Landroidx/camera/lifecycle/d;->a(Landroidx/camera/lifecycle/d;Landroidx/camera/core/b;Landroidx/concurrent/futures/h;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_6
    check-cast v4, Lh5/v;

    .line 228
    .line 229
    check-cast v3, Landroidx/appcompat/app/k;

    .line 230
    .line 231
    iget-object v0, v4, Lh5/v;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    new-instance v1, Ls/h;

    .line 236
    .line 237
    const/4 v2, 0x6

    .line 238
    invoke-direct {v1, v4, v2, v3, p1}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, "InternalImageProcessor#process "

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_7
    check-cast v4, Ly/x1;

    .line 264
    .line 265
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    sget-object v0, Ly/x1;->p:Landroid/util/Range;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ")"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_8
    move-object v1, v4

    .line 300
    check-cast v1, Landroidx/camera/core/b;

    .line 301
    .line 302
    move-object v2, v3

    .line 303
    check-cast v2, Landroid/content/Context;

    .line 304
    .line 305
    iget-object v8, v1, Landroidx/camera/core/b;->d:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    const/4 v4, 0x1

    .line 312
    new-instance v9, Landroidx/camera/core/a;

    .line 313
    .line 314
    move-object v0, v9

    .line 315
    move-object v3, v8

    .line 316
    move-object v5, p1

    .line 317
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/a;-><init>(Landroidx/camera/core/b;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/h;J)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    const-string p1, "CameraX initInternal"

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_9
    check-cast v4, Ls/t0;

    .line 327
    .line 328
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 329
    .line 330
    sget v0, Ls/t0;->g:I

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Ls/h;

    .line 340
    .line 341
    invoke-direct {v1, v4, v2, v3, p1}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lb0/d;->execute(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    const-string p1, "OnScreenFlashStart"

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_a
    check-cast v4, Ls/m0;

    .line 351
    .line 352
    check-cast v3, Ls/w0;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v0, Ls/l;

    .line 358
    .line 359
    invoke-direct {v0, v4, p1}, Ls/l;-><init>(Ls/m0;Landroidx/concurrent/futures/h;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ls/w0;->b(Landroidx/camera/core/impl/m;)V

    .line 363
    .line 364
    .line 365
    const-string p1, "submitStillCapture"

    .line 366
    .line 367
    return-object p1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    iget-object v1, p0, Ls/j0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/t1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FragmentManager"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/t1;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onConsentInfoUpdateSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Ls/j0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/host/d;

    .line 8
    .line 9
    sget-object v2, Lcom/jellystudio/trustedapp/monetization/ads/h;->b:Lcom/google/firebase/sessions/e0;

    .line 10
    .line 11
    new-instance v2, Lcom/jellystudio/trustedapp/monetization/ads/g;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/jellystudio/trustedapp/monetization/ads/g;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ls/j0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls/j0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lve/k;

    .line 9
    .line 10
    iget-object v0, p0, Ls/j0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    sget-object v1, Lve/k;->p:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x193

    .line 20
    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lve/k;->h(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v2, :cond_0

    .line 54
    .line 55
    monitor-enter p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    :try_start_3
    iput v7, p1, Lve/k;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    :try_start_4
    monitor-exit p1

    .line 61
    iget-object v7, p1, Lve/k;->o:Lve/i;

    .line 62
    .line 63
    sget-object v8, Lve/i;->f:Ljava/util/Date;

    .line 64
    .line 65
    invoke-virtual {v7, v4, v8}, Lve/i;->e(ILjava/util/Date;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lve/k;->j(Ljava/net/HttpURLConnection;)Lve/b;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lve/b;->c()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v5

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catch_0
    nop

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :catchall_1
    move-exception v7

    .line 83
    monitor-exit p1

    .line 84
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :cond_0
    :goto_0
    invoke-static {v0}, Lve/k;->b(Ljava/net/HttpURLConnection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lve/k;->h(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Lve/k;->c(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    new-instance v8, Ljava/util/Date;

    .line 102
    .line 103
    iget-object v9, p1, Lve/k;->n:Lla/b;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v8}, Lve/k;->k(Ljava/util/Date;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    if-nez v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ne v7, v2, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 128
    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v3, v4

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ne v3, v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lve/k;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_3
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p1, v0}, Lve/k;->f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lve/k;->g()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :catchall_2
    move-exception v6

    .line 173
    move-object v11, v6

    .line 174
    move-object v6, v5

    .line 175
    move-object v5, v11

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    nop

    .line 178
    move-object v6, v5

    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :catchall_3
    move-exception v0

    .line 182
    move-object v6, v5

    .line 183
    move-object v5, v0

    .line 184
    move-object v0, v6

    .line 185
    goto :goto_3

    .line 186
    :catch_2
    nop

    .line 187
    move-object v0, v5

    .line 188
    move-object v6, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_5
    :try_start_5
    new-instance v6, Ljava/io/IOException;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    :goto_3
    invoke-static {v0}, Lve/k;->b(Ljava/net/HttpURLConnection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v4}, Lve/k;->h(Z)V

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v7}, Lve/k;->c(I)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    const/4 v7, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    :goto_4
    const/4 v7, 0x1

    .line 222
    :goto_5
    if-eqz v7, :cond_8

    .line 223
    .line 224
    new-instance v8, Ljava/util/Date;

    .line 225
    .line 226
    iget-object v9, p1, Lve/k;->n:Lla/b;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v8}, Lve/k;->k(Ljava/util/Date;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    if-nez v7, :cond_a

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eq v7, v2, :cond_a

    .line 248
    .line 249
    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 250
    .line 251
    new-array v3, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v6, v3, v4

    .line 254
    .line 255
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ne v3, v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lve/k;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_9
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 280
    .line 281
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lve/k;->f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    invoke-virtual {p1}, Lve/k;->g()V

    .line 289
    .line 290
    .line 291
    :goto_6
    throw v5

    .line 292
    :goto_7
    invoke-static {v0}, Lve/k;->b(Ljava/net/HttpURLConnection;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v4}, Lve/k;->h(Z)V

    .line 296
    .line 297
    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-static {v7}, Lve/k;->c(I)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_b

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    const/4 v7, 0x0

    .line 312
    goto :goto_9

    .line 313
    :cond_c
    :goto_8
    const/4 v7, 0x1

    .line 314
    :goto_9
    if-eqz v7, :cond_d

    .line 315
    .line 316
    new-instance v8, Ljava/util/Date;

    .line 317
    .line 318
    iget-object v9, p1, Lve/k;->n:Lla/b;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v8}, Lve/k;->k(Ljava/util/Date;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    if-nez v7, :cond_4

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-ne v7, v2, :cond_e

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_e
    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 344
    .line 345
    new-array v3, v3, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v6, v3, v4

    .line 348
    .line 349
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v3, v1, :cond_f

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lve/k;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_f
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 374
    .line 375
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :goto_a
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_0
    invoke-direct {p0, p1}, Ls/j0;->f(Lcom/google/android/gms/tasks/Task;)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_1
    iget-object v0, p0, Ls/j0;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lve/f;

    .line 392
    .line 393
    iget-object v1, p0, Ls/j0;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Ljava/util/Map;

    .line 396
    .line 397
    sget-object v2, Lve/f;->j:[I

    .line 398
    .line 399
    const-wide/16 v2, 0x0

    .line 400
    .line 401
    invoke-virtual {v0, v2, v3, p1, v1}, Lve/f;->b(JLcom/google/android/gms/tasks/Task;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_2
    invoke-direct {p0, p1}, Ls/j0;->d(Lcom/google/android/gms/tasks/Task;)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_3
    iget-object v0, p0, Ls/j0;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lvd/o;

    .line 413
    .line 414
    iget-object v1, p0, Ls/j0;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lfh/i1;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lfh/x0;

    .line 426
    .line 427
    iget-object v0, v0, Lvd/o;->c:Lfh/d;

    .line 428
    .line 429
    invoke-virtual {p1, v1, v0}, Lfh/e0;->o(Lfh/i1;Lfh/d;)Lfh/f;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
