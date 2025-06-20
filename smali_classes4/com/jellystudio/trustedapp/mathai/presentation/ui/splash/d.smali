.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;
.super Lcom/jellystudio/trustedapp/mathai/presentation/common/a;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/r;

.field public final c:Lkotlinx/coroutines/r;

.field public final d:Lcom/jellystudio/trustedapp/monetization/iap/b;

.field public final e:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final f:LT8/h;

.field public final g:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final h:Lj9/b;

.field public final i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;

.field public j:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;LT8/h;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->b:Lkotlinx/coroutines/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->c:Lkotlinx/coroutines/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->e:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->f:LT8/h;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->g:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->h:Lj9/b;

    .line 17
    .line 18
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;

    .line 25
    .line 26
    const-string p1, "PREF_USER_FROM_FIRST_FLOW"

    .line 27
    .line 28
    invoke-virtual {p5, p1, p2}, LT8/h;->a(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "SPLASH"

    .line 35
    .line 36
    sget-object p2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    sget-object p2, LZ6/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    sget-object p3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, LT6/h;->a()V

    .line 52
    .line 53
    .line 54
    iget-object p3, p3, LT6/h;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sput-object p3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit p2

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit p2

    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_2
    sget-object p2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 70
    .line 71
    const-string p3, "first_flow_screen_view_ver_2"

    .line 72
    .line 73
    new-instance p4, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p5, "screen_name"

    .line 79
    .line 80
    invoke-virtual {p4, p5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3, p4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->f:LT8/h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "enable_spam_language_screen"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "PREF_LANGUAGE_TYPE"

    .line 30
    .line 31
    const-string v4, "null"

    .line 32
    .line 33
    invoke-virtual {v3, v1, v4}, LT8/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->LANGUAGE_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 49
    .line 50
    const-string v2, "/false"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SPLASH:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->g:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const/16 v9, 0x38

    .line 68
    .line 69
    invoke-static/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v1, "pref_number_open_app"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, LT8/h;->b(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v2

    .line 80
    invoke-virtual {v3, v0, v1}, LT8/h;->h(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SPLASH:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->g:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    const/16 v7, 0x38

    .line 101
    .line 102
    invoke-static/range {v1 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method
