.class public final synthetic Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Le4/h;
.implements Lk7/c;
.implements LG7/a;
.implements Lb5/l;
.implements LG/a;
.implements Landroidx/concurrent/futures/i;
.implements LD7/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld8/c;->b:I

    iput-object p1, p0, Ld8/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld8/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8/g;

    .line 4
    .line 5
    iget-object v1, p0, Ld8/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ld8/g;->g:Ld8/k;

    .line 19
    .line 20
    iget-object v2, v0, Ld8/k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v0, Ld8/k;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "last_fetch_status"

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "last_fetch_time_in_millis"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v1, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Ld8/g;->g:Ld8/k;

    .line 66
    .line 67
    invoke-virtual {v0}, Ld8/k;->h()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, v0, Ld8/g;->g:Ld8/k;

    .line 72
    .line 73
    invoke-virtual {v0}, Ld8/k;->g()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 9

    .line 1
    iget v0, p0, Ld8/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Ld8/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v0, "SyncCaptureSessionBase"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Unable to open capture session without surfaces"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LG/o;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p1, v1}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Ld8/c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/camera/core/impl/K;

    .line 65
    .line 66
    const-string v0, "Surface closed"

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/K;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LG/o;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-direct {v0, v1, p1}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p1}, LG/m;->d(Ljava/lang/Object;)LG/o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 83
    :pswitch_1
    iget-object p1, p0, Ld8/c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lv/C;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v1, 0x3

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v0, p0, Ld8/c;->d:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Landroidx/concurrent/futures/k;

    .line 102
    .line 103
    new-instance v0, LG/f;

    .line 104
    .line 105
    iget-object v5, p1, Lv/C;->c:LF/d;

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    move-object v3, v0

    .line 109
    invoke-direct/range {v3 .. v8}, LG/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 118
    .line 119
    iget-object p1, p0, Ld8/c;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroidx/camera/camera2/internal/m;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/m;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ld8/c;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LB/o0;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/camera/core/impl/K;->a()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/m;->n()Lcom/google/common/util/concurrent/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf4/d;

    .line 4
    .line 5
    iget-object v1, p0, Ld8/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf4/b;

    .line 8
    .line 9
    iput-object v1, v0, Lf4/d;->g:Lf4/b;

    .line 10
    .line 11
    iput-object p1, v0, Lf4/d;->f:Ljava/io/File;

    .line 12
    .line 13
    iget-object p1, v0, Lf4/d;->h:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c(LN4/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->l:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 6
    .line 7
    sget-object v3, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->APP_OPEN:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 8
    .line 9
    iget-object v2, p0, Ld8/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/l5;

    .line 12
    .line 13
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l5;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/l5;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l5;->a:Lcom/google/android/gms/internal/ads/p5;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p5;->F1()Li5/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v6, "#007 Could not call remote method."

    .line 31
    .line 32
    invoke-static {v6, v2}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v2, Lb5/r;

    .line 36
    .line 37
    invoke-direct {v2, v5}, Lb5/r;-><init>(Li5/r0;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v6, v5

    .line 43
    :goto_1
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->m:LT8/h;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v1 .. v6}, LEa/d;->q(Landroid/content/Context;LT8/h;Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;Ljava/lang/String;LN4/c;Lb5/r;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d(LG7/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG7/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LG7/a;->d(LG7/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld8/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LG7/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LG7/a;->d(LG7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/ur;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld8/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ld8/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk7/a;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lk7/a;->f:Lk7/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lk7/c;->g(Lcom/google/android/gms/internal/ads/ur;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    new-instance v0, Li7/c;

    .line 33
    .line 34
    const-class v1, LT6/h;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ur;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LT6/h;

    .line 41
    .line 42
    iget-object v2, p0, Ld8/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lk7/m;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ur;->c(Lk7/m;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v3, p0, Ld8/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lk7/m;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ur;->c(Lk7/m;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p1}, Li7/c;-><init>(LT6/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v2, v1, Ld8/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v1, Ld8/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, Ld8/c;->b:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Ly7/h;

    .line 16
    .line 17
    check-cast v2, Li5/o;

    .line 18
    .line 19
    iget-object v4, v2, Li5/o;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LA7/i;

    .line 22
    .line 23
    iget-object v7, v3, Ly7/h;->c:LCa/g;

    .line 24
    .line 25
    iget-object v8, v2, Li5/o;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v8, v7, LCa/g;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v7}, LCa/g;->C()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LA7/i;->b()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, v2, Li5/o;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v10, v4, LA7/i;->d:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lz7/h;

    .line 65
    .line 66
    iget-object v11, v3, Ly7/h;->e:Ly7/w;

    .line 67
    .line 68
    invoke-virtual {v11, v8}, Ly7/w;->b(Lz7/h;)Lcom/google/firebase/firestore/model/a;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v13, v2, Li5/o;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Lm7/b;

    .line 75
    .line 76
    invoke-virtual {v13, v8}, Lm7/b;->b(Lz7/h;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lz7/l;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v13, 0x0

    .line 87
    :goto_1
    const-string v14, "docVersions should contain every doc in the write."

    .line 88
    .line 89
    new-array v15, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v13, v14, v15}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v12, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 95
    .line 96
    invoke-virtual {v13, v8}, Lz7/l;->a(Lz7/l;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-gez v8, :cond_4

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ne v13, v8, :cond_1

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 v13, 0x0

    .line 115
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    new-array v1, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v14, v1, v6

    .line 130
    .line 131
    aput-object v15, v1, v5

    .line 132
    .line 133
    const-string v14, "Mismatch between mutations length (%d) and results length (%d)"

    .line 134
    .line 135
    invoke-static {v13, v14, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_3
    if-ge v1, v8, :cond_3

    .line 140
    .line 141
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, LA7/h;

    .line 146
    .line 147
    iget-object v14, v13, LA7/h;->a:Lz7/h;

    .line 148
    .line 149
    iget-object v15, v12, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 150
    .line 151
    invoke-virtual {v14, v15}, Lz7/h;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_2

    .line 156
    .line 157
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, LA7/j;

    .line 162
    .line 163
    invoke-virtual {v13, v12, v14}, LA7/h;->b(Lcom/google/firebase/firestore/model/a;LA7/j;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    add-int/2addr v1, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {v12}, Lcom/google/firebase/firestore/model/a;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v1, v2, Li5/o;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lz7/l;

    .line 177
    .line 178
    invoke-virtual {v11, v12, v1}, Ly7/w;->a(Lcom/google/firebase/firestore/model/a;Lz7/l;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    move-object/from16 v1, p0

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    iget-object v0, v3, Ly7/h;->c:LCa/g;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, LCa/g;->z(LA7/i;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Ly7/h;->c:LCa/g;

    .line 191
    .line 192
    invoke-virtual {v0}, LCa/g;->u()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, Ly7/h;->d:Lcom/google/android/gms/internal/measurement/c;

    .line 196
    .line 197
    iget v1, v4, LA7/i;->a:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/c;->J(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, Ly7/h;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 203
    .line 204
    new-instance v1, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ge v6, v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LA7/j;

    .line 220
    .line 221
    iget-object v2, v2, LA7/j;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LA7/h;

    .line 234
    .line 235
    iget-object v2, v2, LA7/h;->a:Lz7/h;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_6
    add-int/2addr v6, v5

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ly7/w;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ly7/w;->c(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/c;->H(Ljava/util/Map;)Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, Ly7/h;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 254
    .line 255
    invoke-virtual {v4}, LA7/i;->b()Ljava/util/HashSet;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/c;->t(Ljava/lang/Iterable;)Lm7/b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_0
    check-cast v3, Ly7/h;

    .line 265
    .line 266
    iget-object v1, v3, Ly7/h;->j:Landroid/util/SparseArray;

    .line 267
    .line 268
    check-cast v2, Ly7/l;

    .line 269
    .line 270
    iget-object v3, v2, Ly7/l;->b:Lcom/facebook/appevents/k;

    .line 271
    .line 272
    iget-object v2, v2, Ly7/l;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v3, v2

    .line 275
    check-cast v3, LX2/d;

    .line 276
    .line 277
    const-string v7, "PRAGMA page_count"

    .line 278
    .line 279
    iget-object v3, v3, LX2/d;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ly7/u;

    .line 282
    .line 283
    invoke-virtual {v3, v7}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_8

    .line 296
    .line 297
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 305
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_5
    move-object v1, v0

    .line 310
    goto/16 :goto_1a

    .line 311
    .line 312
    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    const-string v9, "PRAGMA page_size"

    .line 321
    .line 322
    invoke-virtual {v3, v9}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_9

    .line 335
    .line 336
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 344
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :goto_7
    move-object v1, v0

    .line 349
    goto/16 :goto_18

    .line 350
    .line 351
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    mul-long v9, v9, v7

    .line 360
    .line 361
    const-wide/32 v7, 0x6400000

    .line 362
    .line 363
    .line 364
    const-string v3, "LruGarbageCollector"

    .line 365
    .line 366
    cmp-long v11, v9, v7

    .line 367
    .line 368
    if-gez v11, :cond_a

    .line 369
    .line 370
    const-string v0, "Garbage collection skipped; Cache size "

    .line 371
    .line 372
    const-string v1, " is lower than threshold 104857600"

    .line 373
    .line 374
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/a0;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-array v1, v6, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v3, v0, v1}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Ly7/j;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_11

    .line 389
    .line 390
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    move-object v9, v2

    .line 395
    check-cast v9, LX2/d;

    .line 396
    .line 397
    iget-object v9, v9, LX2/d;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v9, Ly7/u;

    .line 400
    .line 401
    iget-object v10, v9, Ly7/u;->f:Ly7/z;

    .line 402
    .line 403
    iget-wide v10, v10, Ly7/z;->f:J

    .line 404
    .line 405
    const-string v12, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 406
    .line 407
    invoke-virtual {v9, v12}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-eqz v12, :cond_b

    .line 420
    .line 421
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v12

    .line 425
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 429
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :goto_9
    move-object v1, v0

    .line 434
    goto/16 :goto_16

    .line 435
    .line 436
    :cond_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 437
    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    :goto_a
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v12

    .line 444
    add-long/2addr v12, v10

    .line 445
    const/16 v9, 0xa

    .line 446
    .line 447
    int-to-float v9, v9

    .line 448
    const/high16 v10, 0x42c80000    # 100.0f

    .line 449
    .line 450
    div-float/2addr v9, v10

    .line 451
    long-to-float v10, v12

    .line 452
    mul-float v9, v9, v10

    .line 453
    .line 454
    float-to-int v9, v9

    .line 455
    const/16 v10, 0x3e8

    .line 456
    .line 457
    if-le v9, v10, :cond_c

    .line 458
    .line 459
    const-string v11, "Capping sequence numbers to collect down to the maximum of 1000 from "

    .line 460
    .line 461
    invoke-static {v9, v11}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    new-array v11, v6, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v3, v9, v11}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/16 v9, 0x3e8

    .line 471
    .line 472
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v10

    .line 476
    if-nez v9, :cond_d

    .line 477
    .line 478
    const-wide/16 v12, -0x1

    .line 479
    .line 480
    goto/16 :goto_f

    .line 481
    .line 482
    :cond_d
    new-instance v12, Ly7/k;

    .line 483
    .line 484
    invoke-direct {v12, v9}, Ly7/k;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v13, Ly7/i;

    .line 488
    .line 489
    invoke-direct {v13, v12, v6}, Ly7/i;-><init>(Ly7/k;I)V

    .line 490
    .line 491
    .line 492
    move-object v14, v2

    .line 493
    check-cast v14, LX2/d;

    .line 494
    .line 495
    iget-object v14, v14, LX2/d;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v14, Ly7/u;

    .line 498
    .line 499
    iget-object v14, v14, Ly7/u;->f:Ly7/z;

    .line 500
    .line 501
    iget-object v15, v14, Ly7/z;->a:Ly7/u;

    .line 502
    .line 503
    const-string v0, "SELECT target_proto FROM targets"

    .line 504
    .line 505
    invoke-virtual {v15, v0}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    :goto_b
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 524
    .line 525
    .line 526
    :try_start_4
    iget-object v4, v14, Ly7/z;->b:Ly7/f;

    .line 527
    .line 528
    invoke-static {v0}, LB7/i;->S([B)LB7/i;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v4, v0}, Ly7/f;->d(LB7/i;)Ly7/B;

    .line 533
    .line 534
    .line 535
    move-result-object v0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 536
    :try_start_5
    invoke-virtual {v13, v0}, Ly7/i;->accept(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :catch_0
    move-exception v0

    .line 541
    const-string v1, "TargetData failed to parse: %s"

    .line 542
    .line 543
    new-array v2, v5, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v0, v2, v6

    .line 546
    .line 547
    invoke-static {v1, v2}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 552
    :goto_c
    move-object v1, v0

    .line 553
    goto/16 :goto_14

    .line 554
    .line 555
    :cond_e
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 556
    .line 557
    .line 558
    new-instance v0, Ly7/i;

    .line 559
    .line 560
    invoke-direct {v0, v12, v5}, Ly7/i;-><init>(Ly7/k;I)V

    .line 561
    .line 562
    .line 563
    move-object v4, v2

    .line 564
    check-cast v4, LX2/d;

    .line 565
    .line 566
    iget-object v4, v4, LX2/d;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, Ly7/u;

    .line 569
    .line 570
    const-string v13, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 571
    .line 572
    invoke-virtual {v4, v13}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :goto_d
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-eqz v13, :cond_f

    .line 585
    .line 586
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v13

    .line 590
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-virtual {v0, v13}, Ly7/i;->accept(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 595
    .line 596
    .line 597
    goto :goto_d

    .line 598
    :goto_e
    move-object v1, v0

    .line 599
    goto/16 :goto_12

    .line 600
    .line 601
    :cond_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 602
    .line 603
    .line 604
    iget-object v0, v12, Ly7/k;->a:Ljava/util/PriorityQueue;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/Long;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v12

    .line 616
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v14

    .line 620
    move-object v0, v2

    .line 621
    check-cast v0, LX2/d;

    .line 622
    .line 623
    iget-object v0, v0, LX2/d;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ly7/u;

    .line 626
    .line 627
    iget-object v0, v0, Ly7/u;->f:Ly7/z;

    .line 628
    .line 629
    new-array v4, v5, [I

    .line 630
    .line 631
    iget-object v6, v0, Ly7/z;->a:Ly7/u;

    .line 632
    .line 633
    const-string v5, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    .line 634
    .line 635
    invoke-virtual {v6, v5}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    move-object/from16 v19, v3

    .line 644
    .line 645
    move/from16 v20, v9

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    new-array v9, v3, [Ljava/lang/Object;

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    aput-object v6, v9, v17

    .line 653
    .line 654
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/c;->k([Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v6, Ly7/r;

    .line 658
    .line 659
    invoke-direct {v6, v0, v1, v4, v3}, Ly7/r;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/c;->p(LD7/g;)I

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ly7/z;->c()V

    .line 666
    .line 667
    .line 668
    aget v0, v4, v17

    .line 669
    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    check-cast v2, LX2/d;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-array v1, v3, [I

    .line 680
    .line 681
    new-instance v6, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    new-array v9, v3, [Lz7/k;

    .line 687
    .line 688
    sget-object v3, Lz7/k;->c:Lz7/k;

    .line 689
    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    aput-object v3, v9, v17

    .line 693
    .line 694
    :goto_10
    iget-object v3, v2, LX2/d;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Ly7/u;

    .line 697
    .line 698
    move/from16 v21, v0

    .line 699
    .line 700
    const-string v0, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v22

    .line 710
    aget-object v23, v9, v17

    .line 711
    .line 712
    invoke-static/range {v23 .. v23}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v23

    .line 716
    move-wide/from16 v24, v12

    .line 717
    .line 718
    const/16 v12, 0x64

    .line 719
    .line 720
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    const/4 v12, 0x3

    .line 725
    new-array v12, v12, [Ljava/lang/Object;

    .line 726
    .line 727
    aput-object v22, v12, v17

    .line 728
    .line 729
    const/16 v18, 0x1

    .line 730
    .line 731
    aput-object v23, v12, v18

    .line 732
    .line 733
    const/16 v16, 0x2

    .line 734
    .line 735
    aput-object v13, v12, v16

    .line 736
    .line 737
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/c;->k([Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v12, Ly7/q;

    .line 741
    .line 742
    invoke-direct {v12, v2, v1, v6, v9}, Ly7/q;-><init>(LX2/d;[ILjava/util/ArrayList;[Lz7/k;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/c;->p(LD7/g;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    const/16 v12, 0x64

    .line 750
    .line 751
    if-ne v0, v12, :cond_10

    .line 752
    .line 753
    move/from16 v0, v21

    .line 754
    .line 755
    move-wide/from16 v12, v24

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_10
    iget-object v0, v3, Ly7/u;->g:Ly7/w;

    .line 759
    .line 760
    invoke-virtual {v0, v6}, Ly7/w;->f(Ljava/util/ArrayList;)V

    .line 761
    .line 762
    .line 763
    aget v0, v1, v17

    .line 764
    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 766
    .line 767
    .line 768
    move-result-wide v1

    .line 769
    invoke-static {}, LD7/o;->c()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_11

    .line 774
    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string v6, "LRU Garbage Collection:\n\tCounted targets in "

    .line 778
    .line 779
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    sub-long v12, v10, v7

    .line 783
    .line 784
    const-string v6, "ms\n"

    .line 785
    .line 786
    invoke-static {v12, v13, v6, v3}, LB/u;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-static {v3}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 795
    .line 796
    sub-long v9, v14, v10

    .line 797
    .line 798
    new-instance v11, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v12, "\tDetermined least recently used "

    .line 801
    .line 802
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    move/from16 v12, v20

    .line 806
    .line 807
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v12, " sequence numbers in "

    .line 811
    .line 812
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v3}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    sub-long v9, v4, v14

    .line 837
    .line 838
    new-instance v11, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v12, "\tRemoved "

    .line 841
    .line 842
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    move/from16 v13, v21

    .line 846
    .line 847
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v13, " targets in "

    .line 851
    .line 852
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v3}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    sub-long v4, v1, v4

    .line 877
    .line 878
    new-instance v9, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v0, " documents in "

    .line 887
    .line 888
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sub-long/2addr v1, v7

    .line 913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    const-string v4, "Total Duration: "

    .line 916
    .line 917
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v1, "ms"

    .line 924
    .line 925
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const/4 v1, 0x0

    .line 940
    new-array v1, v1, [Ljava/lang/Object;

    .line 941
    .line 942
    move-object/from16 v2, v19

    .line 943
    .line 944
    invoke-static {v2, v0, v1}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_11
    new-instance v0, Ly7/j;

    .line 948
    .line 949
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 950
    .line 951
    .line 952
    :goto_11
    return-object v0

    .line 953
    :catchall_0
    move-exception v0

    .line 954
    goto/16 :goto_e

    .line 955
    .line 956
    :goto_12
    if-eqz v4, :cond_12

    .line 957
    .line 958
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 959
    .line 960
    .line 961
    goto :goto_13

    .line 962
    :catchall_1
    move-exception v0

    .line 963
    move-object v2, v0

    .line 964
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    :cond_12
    :goto_13
    throw v1

    .line 968
    :catchall_2
    move-exception v0

    .line 969
    goto/16 :goto_c

    .line 970
    .line 971
    :goto_14
    if-eqz v15, :cond_13

    .line 972
    .line 973
    :try_start_8
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 974
    .line 975
    .line 976
    goto :goto_15

    .line 977
    :catchall_3
    move-exception v0

    .line 978
    move-object v2, v0

    .line 979
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    :cond_13
    :goto_15
    throw v1

    .line 983
    :catchall_4
    move-exception v0

    .line 984
    goto/16 :goto_9

    .line 985
    .line 986
    :goto_16
    if-eqz v9, :cond_14

    .line 987
    .line 988
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 989
    .line 990
    .line 991
    goto :goto_17

    .line 992
    :catchall_5
    move-exception v0

    .line 993
    move-object v2, v0

    .line 994
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 995
    .line 996
    .line 997
    :cond_14
    :goto_17
    throw v1

    .line 998
    :catchall_6
    move-exception v0

    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :goto_18
    if-eqz v3, :cond_15

    .line 1002
    .line 1003
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1004
    .line 1005
    .line 1006
    goto :goto_19

    .line 1007
    :catchall_7
    move-exception v0

    .line 1008
    move-object v2, v0

    .line 1009
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_15
    :goto_19
    throw v1

    .line 1013
    :catchall_8
    move-exception v0

    .line 1014
    goto/16 :goto_5

    .line 1015
    .line 1016
    :goto_1a
    if-eqz v7, :cond_16

    .line 1017
    .line 1018
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1b

    .line 1022
    :catchall_9
    move-exception v0

    .line 1023
    move-object v2, v0

    .line 1024
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_16
    :goto_1b
    throw v1

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld8/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/V;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lv/B;

    .line 14
    .line 15
    iget-object v2, p0, Ld8/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LB/x;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, Lv/B;-><init>(Lv/V;Landroidx/concurrent/futures/h;LB/x;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lv/V;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "startFocusAndMetering"

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Ld8/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lv/C;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX3/j;->u()LF/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lv/B;

    .line 42
    .line 43
    iget-object v3, p0, Ld8/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v0, v4, v3, p1}, Lv/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LF/d;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "OnScreenFlashStart"

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Ld8/c;->c:Ljava/lang/Object;

    check-cast v0, Ld8/d;

    iget-object v1, p0, Ld8/c;->d:Ljava/lang/Object;

    check-cast v1, Ld8/e;

    check-cast p1, Ljava/lang/Void;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, Ld8/d;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Ld8/c;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object p1, p0, Ld8/c;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 6
    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    iget-object v3, p0, Ld8/c;->c:Ljava/lang/Object;

    check-cast v3, Ld8/i;

    iget-object v4, v3, Ld8/i;->o:LL5/a;

    const/16 v5, 0x193

    const/16 v6, 0xc8

    const/4 v7, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, v3, Ld8/i;->f:Ljava/net/HttpURLConnection;

    .line 9
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 10
    :try_start_1
    iget-object v8, v3, Ld8/i;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    :try_start_2
    iget-object v9, v3, Ld8/i;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v9, v6, :cond_2

    .line 12
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v11, 0x8

    .line 13
    :try_start_4
    iput v11, v3, Ld8/i;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 14
    :try_start_5
    monitor-exit v3

    .line 15
    iget-object v11, v3, Ld8/i;->p:Ld8/k;

    .line 16
    sget-object v12, Ld8/k;->f:Ljava/util/Date;

    .line 17
    invoke-virtual {v11, v0, v12}, Ld8/k;->f(ILjava/util/Date;)V

    .line 18
    iget-object v11, v3, Ld8/i;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v11}, Ld8/i;->m(Ljava/net/HttpURLConnection;)Ld8/b;

    move-result-object v11

    .line 19
    iget-object v12, v11, Ld8/b;->b:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v12, :cond_0

    goto :goto_3

    .line 20
    :cond_0
    :try_start_6
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 21
    :try_start_7
    invoke-virtual {v11, v12}, Ld8/b;->b(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v12, :cond_2

    .line 22
    :goto_0
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catchall_0
    move-exception v9

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :catchall_1
    move-exception v9

    move-object v12, v7

    :goto_1
    if-eqz v12, :cond_1

    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 23
    :catch_2
    :cond_1
    :try_start_a
    throw v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_3
    nop

    move-object v12, v7

    :goto_2
    if-eqz v12, :cond_2

    goto :goto_0

    :catchall_2
    move-exception v7

    goto/16 :goto_b

    :catchall_3
    move-exception v9

    .line 24
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 25
    :cond_2
    :goto_3
    invoke-virtual {v3, p1, v8}, Ld8/i;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 26
    invoke-virtual {v3, v0}, Ld8/i;->j(Z)V

    .line 27
    iget-boolean p1, v3, Ld8/i;->e:Z

    if-nez p1, :cond_3

    .line 28
    invoke-static {v9}, Ld8/i;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_4

    .line 29
    new-instance v8, Ljava/util/Date;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 32
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 33
    invoke-virtual {v3, v8}, Ld8/i;->n(Ljava/util/Date;)V

    :cond_4
    if-nez p1, :cond_7

    if-ne v9, v6, :cond_5

    goto :goto_6

    .line 34
    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v10, p1, v0

    .line 35
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-ne v9, v5, :cond_6

    .line 36
    iget-object p1, v3, Ld8/i;->f:Ljava/net/HttpURLConnection;

    .line 37
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Ld8/i;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_6
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 39
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {v0, v9, p1, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 40
    :goto_5
    invoke-virtual {v3, v0}, Ld8/i;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto/16 :goto_a

    .line 41
    :cond_7
    :goto_6
    invoke-virtual {v3}, Ld8/i;->i()V

    goto/16 :goto_a

    :catchall_4
    move-exception v9

    move-object v10, v7

    move-object v7, v9

    goto/16 :goto_b

    :catch_4
    move-object v10, v7

    goto :goto_8

    :catchall_5
    move-exception v8

    move-object v10, v7

    move-object v7, v8

    move-object v8, v10

    goto/16 :goto_b

    :catch_5
    move-object v8, v7

    :goto_7
    move-object v10, v8

    goto :goto_8

    :catchall_6
    move-exception p1

    move-object v8, v7

    move-object v10, v8

    move-object v7, p1

    move-object p1, v10

    goto/16 :goto_b

    :catch_6
    move-object p1, v7

    move-object v8, p1

    goto :goto_7

    .line 42
    :cond_8
    :try_start_d
    new-instance v8, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 43
    :catch_7
    :goto_8
    :try_start_e
    iget-boolean v9, v3, Ld8/i;->e:Z

    if-eqz v9, :cond_9

    .line 44
    invoke-virtual {v3}, Ld8/i;->h()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 45
    :cond_9
    invoke-virtual {v3, p1, v8}, Ld8/i;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 46
    invoke-virtual {v3, v0}, Ld8/i;->j(Z)V

    .line 47
    iget-boolean p1, v3, Ld8/i;->e:Z

    if-nez p1, :cond_b

    if-eqz v10, :cond_a

    .line 48
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ld8/i;->d(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 p1, 0x1

    goto :goto_9

    :cond_b
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_c

    .line 49
    new-instance v8, Ljava/util/Date;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 52
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 53
    invoke-virtual {v3, v8}, Ld8/i;->n(Ljava/util/Date;)V

    :cond_c
    if-nez p1, :cond_7

    .line 54
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_d

    goto :goto_6

    .line 55
    :cond_d
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v10, p1, v0

    .line 56
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 58
    iget-object p1, v3, Ld8/i;->f:Ljava/net/HttpURLConnection;

    .line 59
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Ld8/i;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 60
    :cond_e
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 61
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    goto/16 :goto_5

    .line 62
    :goto_a
    iput-object v7, v3, Ld8/i;->f:Ljava/net/HttpURLConnection;

    .line 63
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 64
    :goto_b
    invoke-virtual {v3, p1, v8}, Ld8/i;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 65
    invoke-virtual {v3, v0}, Ld8/i;->j(Z)V

    .line 66
    iget-boolean p1, v3, Ld8/i;->e:Z

    if-nez p1, :cond_10

    if-eqz v10, :cond_f

    .line 67
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ld8/i;->d(I)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const/4 p1, 0x1

    goto :goto_c

    :cond_10
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_11

    .line 68
    new-instance v8, Ljava/util/Date;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 71
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 72
    invoke-virtual {v3, v8}, Ld8/i;->n(Ljava/util/Date;)V

    :cond_11
    if-nez p1, :cond_13

    .line 73
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_13

    .line 74
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v10, p1, v0

    .line 75
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_12

    .line 77
    iget-object p1, v3, Ld8/i;->f:Ljava/net/HttpURLConnection;

    .line 78
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Ld8/i;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 79
    :cond_12
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 80
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 81
    invoke-virtual {v3, v0}, Ld8/i;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto :goto_d

    .line 82
    :cond_13
    invoke-virtual {v3}, Ld8/i;->i()V

    .line 83
    :goto_d
    throw v7

    .line 84
    :pswitch_0
    invoke-direct {p0, p1}, Ld8/c;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-object p1

    .line 85
    :pswitch_1
    iget-object v0, p0, Ld8/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Ld8/c;->c:Ljava/lang/Object;

    check-cast v1, Ld8/g;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, Ld8/g;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
