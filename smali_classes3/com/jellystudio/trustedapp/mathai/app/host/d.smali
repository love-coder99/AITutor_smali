.class public final synthetic Lcom/jellystudio/trustedapp/mathai/app/host/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Le/a;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/d;->b:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/ump/FormError;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v2, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->M:I

    .line 6
    .line 7
    sget-object v2, Ldj/a;->a:Lretrofit2/e0;

    .line 8
    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v3, v1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v3, v4

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

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
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/d;->b:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->w:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v3

    .line 54
    :goto_0
    iget-object v2, v2, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->u()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Le3/b;->i(Landroidx/lifecycle/p;)Landroidx/lifecycle/r;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->y:Lkotlinx/coroutines/t;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v4, v3

    .line 80
    :goto_1
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$startUmpFlow$1$1;

    .line 81
    .line 82
    invoke-direct {v5, p1, v3}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$startUmpFlow$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4, v3, v5, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->w:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v2, v3

    .line 96
    :goto_3
    iget-object v2, v2, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 97
    .line 98
    invoke-interface {v2}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 102
    .line 103
    new-array v4, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->w:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    :cond_5
    iget-object v0, v3, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t()Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->c:Landroidx/lifecycle/i0;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t()Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->c:Landroidx/lifecycle/i0;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/d;->b:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 2
    .line 3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 4
    .line 5
    sget v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->M:I

    .line 6
    .line 7
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t()Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->d:Lcom/google/android/play/core/appupdate/a;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/m;->a(I)Lcom/google/android/play/core/appupdate/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/m;)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->F:Lcom/google/android/play/core/appupdate/e;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p1

    .line 38
    :goto_0
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:Lcom/jellystudio/trustedapp/mathai/app/host/f;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v0, v2, Lcom/google/android/play/core/appupdate/e;->b:Lcom/google/android/play/core/appupdate/c;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/appupdate/c;->a(Lgc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v2

    .line 50
    throw p1

    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->E:Lng/b;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    :cond_2
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    .line 60
    .line 61
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 62
    .line 63
    sget v5, Leg/h;->general_error:I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x1c

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lzh/a;Lzh/a;I)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lng/c;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lng/c;->c(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "min_version_code"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lue/c;->g(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const-wide/16 v3, 0x22

    .line 93
    .line 94
    cmp-long p1, v3, v1

    .line 95
    .line 96
    if-gez p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    .line 2
    .line 3
    sget v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->M:I

    .line 4
    .line 5
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget v1, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/d;->b:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t()Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->d:Lcom/google/android/play/core/appupdate/a;

    .line 33
    .line 34
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->e:Landroidx/lifecycle/i0;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
