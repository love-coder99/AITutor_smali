.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:LT8/h;

.field public final c:Lj9/b;

.field public final d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final e:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method public constructor <init>(LT8/h;Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;->b:LT8/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;->c:Lj9/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/measurement/c;

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 17
    .line 18
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "enable_full_screen_onboard_native"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "PREF_USER_FROM_FIRST_FLOW"

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-virtual {p1, p2, p3}, LT8/h;->a(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "ONBOARDING"

    .line 49
    .line 50
    sget-object p2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    sget-object p2, LZ6/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p2

    .line 57
    :try_start_0
    sget-object p3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 58
    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, LT6/h;->a()V

    .line 66
    .line 67
    .line 68
    iget-object p3, p3, LT6/h;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sput-object p3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit p2

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    monitor-exit p2

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_2
    sget-object p2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 84
    .line 85
    const-string p3, "first_flow_screen_view_ver_2"

    .line 86
    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "screen_name"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
