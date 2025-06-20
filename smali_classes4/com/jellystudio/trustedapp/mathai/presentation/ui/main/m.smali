.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lj9/b;

.field public final c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final d:LT8/h;

.field public final e:LO4/t;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

.field public i:Lkotlinx/coroutines/r0;


# direct methods
.method public constructor <init>(Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lcom/jellystudio/trustedapp/monetization/ads/c;LT8/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->b:Lj9/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->d:LT8/h;

    .line 9
    .line 10
    new-instance p1, LO4/t;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2}, LO4/t;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    const-string p2, "05 : 00"

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    const-string p2, "PREF_USER_FROM_FIRST_FLOW"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p4, p2, v0}, LT8/h;->a(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string p2, "MAIN"

    .line 46
    .line 47
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, LZ6/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LT6/h;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LT6/h;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sput-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v1

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    monitor-exit v1

    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_2
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 81
    .line 82
    const-string v2, "first_flow_screen_view_ver_2"

    .line 83
    .line 84
    new-instance v3, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "screen_name"

    .line 90
    .line 91
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string p2, "PREF_USER_FROM_FIRST_FLOW"

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p4, p2, v1}, LT8/h;->f(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Lcom/jellystudio/trustedapp/monetization/ads/c;->c(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lcom/jellystudio/trustedapp/monetization/ads/c;->b(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "use_top_button_quit_dialog"

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object p1, p1, LO4/t;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->i:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/i0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CAMERA:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "?subjectType="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    const-string v0, "&useOcr=false"

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LB/u;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v10, 0x3e

    .line 40
    .line 41
    invoke-static/range {v4 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 2
    .line 3
    iget-object v0, v0, LO4/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
