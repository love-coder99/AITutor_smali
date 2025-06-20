.class public final Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;
.super Lcom/jellystudio/trustedapp/mathai/app/android/k;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/work/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;",
        "Landroid/app/Application;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroidx/work/a;",
        "<init>",
        "()V",
        "trustedapp.android.mathai-v39(1.0.39)_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public d:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public f:Lkotlinx/coroutines/r;

.field public g:Lkotlinx/coroutines/r;

.field public h:Lcom/jellystudio/trustedapp/monetization/iap/b;

.field public i:LO1/a;

.field public j:LT8/h;

.field public k:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

.field public l:Landroid/app/Activity;

.field public m:J

.field public n:J

.field public final o:Lb2/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jellystudio/trustedapp/mathai/app/android/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lb2/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->o:Lb2/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->m:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->n:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_3

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    div-long/2addr v0, v2

    .line 20
    sget-object v2, LOa/a;->a:LE7/f;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->d:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, v2, Lcom/jellystudio/trustedapp/monetization/ads/c;->d:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/monetization/ads/f;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lcom/jellystudio/trustedapp/monetization/ads/c;->e:Lu9/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/monetization/ads/f;->j()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lcom/jellystudio/trustedapp/monetization/ads/c;->h:Lcom/jellystudio/trustedapp/monetization/ads/reward/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/monetization/ads/f;->j()V

    .line 50
    .line 51
    .line 52
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, LZ6/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    sget-object v3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, LT6/h;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, LT6/h;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    monitor-exit v2

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    monitor-exit v2

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_3
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 86
    .line 87
    const-string v3, "time_in_background"

    .line 88
    .line 89
    new-instance v4, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "value"

    .line 95
    .line 96
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->n:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->m:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    div-long/2addr v0, v2

    .line 20
    sget-object v2, LOa/a;->a:LE7/f;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, LZ6/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-object v3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, LT6/h;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, LT6/h;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v2

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v2

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_2
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 65
    .line 66
    const-string v3, "time_in_foreground"

    .line 67
    .line 68
    new-instance v4, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "value"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p1, LT8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LOa/a;->a:LE7/f;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->l:Landroid/app/Activity;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    instance-of p1, p1, LT8/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->l:Landroid/app/Activity;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v6, "onAppCreateTrace"

    .line 7
    .line 8
    sget-object v5, LP7/b;->b:LT7/a;

    .line 9
    .line 10
    new-instance v11, Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    .line 12
    sget-object v7, LZ7/f;->u:LZ7/f;

    .line 13
    .line 14
    new-instance v8, Lcom/facebook/appevents/j;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v8, v5}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LQ7/c;->a()LQ7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    move-object v5, v11

    .line 29
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;LZ7/f;Lcom/facebook/appevents/j;LQ7/c;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lcom/jellystudio/trustedapp/mathai/app/android/k;->onCreate()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Landroidx/lifecycle/P;->k:Landroidx/lifecycle/P;

    .line 39
    .line 40
    iget-object v5, v5, Landroidx/lifecycle/P;->h:Landroidx/lifecycle/z;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->o:Lb2/d;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->j:LT8/h;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v6

    .line 54
    :goto_0
    const-string v7, "PREF_ENABLE_DARK_MODE"

    .line 55
    .line 56
    invoke-virtual {v5, v7, v4}, LT8/h;->a(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/appcompat/app/r;->m(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v3}, Landroidx/appcompat/app/r;->m(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v7, LOa/a;->a:LE7/f;

    .line 74
    .line 75
    new-array v8, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, LE7/f;->j([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->d:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    move-object v8, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v8, v6

    .line 90
    :goto_2
    iput-boolean v4, v8, Lcom/jellystudio/trustedapp/monetization/ads/c;->i:Z

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v7, v6

    .line 96
    :goto_3
    invoke-virtual {v7, v3}, Lcom/jellystudio/trustedapp/monetization/ads/c;->c(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    sget-object v7, LZ6/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v7

    .line 109
    :try_start_0
    sget-object v8, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, LT6/h;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v8, LT6/h;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sput-object v8, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    :goto_4
    monitor-exit v7

    .line 132
    goto :goto_6

    .line 133
    :goto_5
    monitor-exit v7

    .line 134
    throw v0

    .line 135
    :cond_5
    :goto_6
    new-instance v7, LE/o;

    .line 136
    .line 137
    invoke-direct {v7, v3}, LE/o;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-wide v8, Ld8/g;->i:J

    .line 141
    .line 142
    cmp-long v10, v8, v0

    .line 143
    .line 144
    if-ltz v10, :cond_14

    .line 145
    .line 146
    iput-wide v8, v7, LE/o;->c:J

    .line 147
    .line 148
    const-wide/16 v8, 0x5

    .line 149
    .line 150
    cmp-long v10, v8, v0

    .line 151
    .line 152
    if-ltz v10, :cond_13

    .line 153
    .line 154
    iput-wide v8, v7, LE/o;->b:J

    .line 155
    .line 156
    new-instance v0, LE/o;

    .line 157
    .line 158
    invoke-direct {v0, v7}, LE/o;-><init>(LE/o;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LN7/h;

    .line 162
    .line 163
    invoke-direct {v1, v5, v2, v0}, LN7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, Lc8/c;->c:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    sget v0, LU8/j;->remote_config_defaults:I

    .line 172
    .line 173
    iget-object v1, v5, Lc8/c;->a:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v7, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move-object v8, v6

    .line 197
    move-object v9, v8

    .line 198
    move-object v10, v9

    .line 199
    :goto_7
    if-eq v1, v3, :cond_11

    .line 200
    .line 201
    if-ne v1, v2, :cond_7

    .line 202
    .line 203
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_a

    .line 208
    :cond_7
    const/4 v12, 0x3

    .line 209
    if-ne v1, v12, :cond_a

    .line 210
    .line 211
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v8, "entry"

    .line 216
    .line 217
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    if-eqz v10, :cond_8

    .line 226
    .line 227
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_8
    move-object v9, v6

    .line 231
    move-object v10, v9

    .line 232
    :cond_9
    move-object v8, v6

    .line 233
    goto :goto_a

    .line 234
    :cond_a
    const/4 v12, 0x4

    .line 235
    if-ne v1, v12, :cond_10

    .line 236
    .line 237
    if-eqz v8, :cond_10

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const v12, 0x19e5f

    .line 244
    .line 245
    .line 246
    if-eq v1, v12, :cond_c

    .line 247
    .line 248
    const v12, 0x6ac9171

    .line 249
    .line 250
    .line 251
    if-eq v1, v12, :cond_b

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    const-string v1, "value"

    .line 255
    .line 256
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_c
    const-string v1, "key"

    .line 265
    .line 266
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    goto :goto_9

    .line 274
    :cond_d
    :goto_8
    const/4 v1, -0x1

    .line 275
    :goto_9
    if-eqz v1, :cond_f

    .line 276
    .line 277
    if-eq v1, v3, :cond_e

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    goto :goto_a

    .line 285
    :cond_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    :cond_10
    :goto_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 290
    .line 291
    .line 292
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    goto :goto_7

    .line 294
    :catch_0
    :cond_11
    :goto_b
    :try_start_2
    invoke-static {}, Ld8/e;->c()Lcom/google/android/gms/internal/ads/SD;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/SD;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->a()Ld8/e;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    iget-object v1, v5, Lc8/c;->f:Ld8/d;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ld8/d;->e(Ld8/e;)Lcom/google/android/gms/tasks/Task;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {}, Lcom/google/firebase/concurrent/a;->a()Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Lc8/a;

    .line 320
    .line 321
    invoke-direct {v2, v4}, Lc8/a;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :catch_1
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 329
    .line 330
    .line 331
    :goto_c
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->k:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 332
    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    move-object v6, v0

    .line 336
    :cond_12
    invoke-virtual {v6}, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->c()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-array v2, v3, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v1, v2, v4

    .line 352
    .line 353
    const-string v1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 354
    .line 355
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    const-string v1, "Minimum interval between fetches has to be a non-negative number. "

    .line 366
    .line 367
    const-string v2, " is an invalid argument"

    .line 368
    .line 369
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/runtime/a0;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method
