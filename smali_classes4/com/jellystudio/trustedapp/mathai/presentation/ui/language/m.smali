.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/r;

.field public final c:Lkotlinx/coroutines/r;

.field public final d:Lkotlinx/coroutines/r;

.field public final e:LT8/h;

.field public final f:Lcom/jellystudio/trustedapp/monetization/iap/b;

.field public final g:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final h:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final i:Lj9/b;

.field public final j:Landroidx/lifecycle/J;

.field public final k:LI7/a;

.field public final l:[Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:LG8/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlinx/coroutines/r;Lkotlinx/coroutines/r;Lkotlinx/coroutines/r;LT8/h;Landroidx/lifecycle/V;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->b:Lkotlinx/coroutines/r;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->c:Lkotlinx/coroutines/r;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->d:Lkotlinx/coroutines/r;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->e:LT8/h;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->f:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->g:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->h:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->i:Lj9/b;

    .line 19
    .line 20
    new-instance p2, Landroidx/lifecycle/J;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p3}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->j:Landroidx/lifecycle/J;

    .line 27
    .line 28
    new-instance p2, LI7/a;

    .line 29
    .line 30
    const/4 p3, 0x5

    .line 31
    invoke-direct {p2, p3}, LI7/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget p4, LQ8/c;->languages_key:I

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->l:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p3, LQ8/c;->languages_label:I

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->m:[Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, LG8/b;

    .line 61
    .line 62
    const/16 p3, 0xb

    .line 63
    .line 64
    invoke-direct {p1, p6, p3}, LG8/b;-><init>(Landroidx/lifecycle/V;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->n:LG8/b;

    .line 68
    .line 69
    iget-boolean p1, p1, LG8/b;->c:Z

    .line 70
    .line 71
    iget-object p2, p2, LI7/a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "PREF_USER_FROM_FIRST_FLOW"

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p5, p1, p2}, LT8/h;->a(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const-string p1, "LANGUAGE_SELECTION"

    .line 92
    .line 93
    sget-object p2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 94
    .line 95
    if-nez p2, :cond_1

    .line 96
    .line 97
    sget-object p2, LZ6/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p2

    .line 100
    :try_start_0
    sget-object p3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 101
    .line 102
    if-nez p3, :cond_0

    .line 103
    .line 104
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, LT6/h;->a()V

    .line 109
    .line 110
    .line 111
    iget-object p3, p3, LT6/h;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sput-object p3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    monitor-exit p2

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    monitor-exit p2

    .line 125
    throw p1

    .line 126
    :cond_1
    :goto_2
    sget-object p2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 127
    .line 128
    const-string p3, "first_flow_screen_view_ver_2"

    .line 129
    .line 130
    new-instance p4, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p5, "screen_name"

    .line 136
    .line 137
    invoke-virtual {p4, p5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3, p4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->n:LG8/b;

    .line 2
    .line 3
    iget-boolean v0, v0, LG8/b;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->h:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v6, 0x1f

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->e(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;ZZLkotlin/Pair;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->LANGUAGE_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 31
    .line 32
    const-string v3, "/false"

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->h:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/16 v7, 0x38

    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 5

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->j:Landroidx/lifecycle/J;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 26
    .line 27
    iget-object v3, v2, LI7/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroidx/compose/runtime/snapshots/n;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, LI7/a;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 41
    .line 42
    const/16 v3, 0x17

    .line 43
    .line 44
    invoke-direct {p1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, LY9/w;->H(Ljava/util/List;Lka/c;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    .line 56
    .line 57
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 58
    .line 59
    invoke-direct {v4, p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 60
    .line 61
    .line 62
    const-string p1, "ads"

    .line 63
    .line 64
    invoke-direct {v3, p1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;-><init>(Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    new-array p1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
