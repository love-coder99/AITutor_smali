.class public final synthetic Lcom/jellystudio/trustedapp/mathai/app/host/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lg/a;
.implements Landroidx/core/view/A;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/g;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/ump/FormError;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v2, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:I

    .line 6
    .line 7
    sget-object v2, LOa/a;->a:LE7/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p1, v4, v3

    .line 27
    .line 28
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "ggump consentError %s: %s"

    .line 33
    .line 34
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->u:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    :goto_0
    iget-object v2, v2, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->q()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/lifecycle/k;->g(Landroidx/lifecycle/r;)Landroidx/lifecycle/s;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->w:Lkotlinx/coroutines/r;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v4, v3

    .line 82
    :goto_1
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$startUmpFlow$1$1;

    .line 83
    .line 84
    invoke-direct {v5, p1, v3}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$startUmpFlow$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, v3, v5, v1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object v1, LOa/a;->a:LE7/f;

    .line 91
    .line 92
    iget-object v2, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->u:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v2, v3

    .line 98
    :goto_3
    iget-object v2, v2, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 104
    .line 105
    new-array v4, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, LE7/f;->j([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->u:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    :cond_5
    iget-object v1, v3, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p()Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->c:Landroidx/lifecycle/J;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p()Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->c:Landroidx/lifecycle/J;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void
.end method

.method public l(Landroid/view/View;Landroidx/core/view/K0;)Landroidx/core/view/K0;
    .locals 2

    .line 1
    sget p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:I

    .line 2
    .line 3
    iget-object p1, p2, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/view/G0;->p(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, LOa/a;->a:LE7/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->o()Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->g:Landroidx/lifecycle/J;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    sget v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:I

    .line 8
    .line 9
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p()Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->d:Lcom/google/android/play/core/appupdate/a;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/l;->a(I)Lcom/google/android/play/core/appupdate/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/l;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->D:Lcom/google/android/play/core/appupdate/e;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, p1

    .line 40
    :goto_0
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->G:Lcom/jellystudio/trustedapp/mathai/app/host/i;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, v2, Lcom/google/android/play/core/appupdate/e;->b:Lcom/google/android/play/core/appupdate/c;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/appupdate/c;->a(Lcom/jellystudio/trustedapp/mathai/app/host/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->C:Lj9/b;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    :cond_2
    new-instance p1, Lj9/d;

    .line 62
    .line 63
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 64
    .line 65
    sget v5, LU8/i;->general_error:I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v9, 0x1c

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    invoke-direct/range {v3 .. v9}, Lj9/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lcom/jellystudio/trustedapp/mathai/app/host/h;Lka/a;I)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lj9/c;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lj9/c;->c(Lj9/d;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "min_version_code"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lc8/c;->f(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-wide/16 v3, 0x27

    .line 95
    .line 96
    cmp-long p1, v3, v1

    .line 97
    .line 98
    if-gez p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->k()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->r:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->s()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->m()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 35
    .line 36
    sget v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:I

    .line 37
    .line 38
    sget-object v1, LOa/a;->a:LE7/f;

    .line 39
    .line 40
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "enable_inter_ads"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-string p1, "39"

    .line 65
    .line 66
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, LZ6/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, LT6/h;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, LT6/h;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sput-object v3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    monitor-exit v1

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    monitor-exit v1

    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_2
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 100
    .line 101
    const-string v3, "active_remote_config"

    .line 102
    .line 103
    new-instance v4, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "version_code"

    .line 109
    .line 110
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    new-array p1, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->s()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/g;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:I

    .line 9
    .line 10
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    .line 17
    .line 18
    sget v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:I

    .line 19
    .line 20
    sget-object v1, LOa/a;->a:LE7/f;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget v2, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p()Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->d:Lcom/google/android/play/core/appupdate/a;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->e:Landroidx/lifecycle/J;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
