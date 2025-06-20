.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq p1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->POLICY:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 56
    .line 57
    const-string v2, "/policyTitle=PrivacyPolicy"

    .line 58
    .line 59
    invoke-static {v1, p1, v2}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v9, 0x3e

    .line 65
    .line 66
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->POLICY:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 81
    .line 82
    const-string v2, "/policyTitle=TermOfService"

    .line 83
    .line 84
    invoke-static {v1, p1, v2}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v9, 0x3e

    .line 90
    .line 91
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->LANGUAGE_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 106
    .line 107
    const-string v2, "/true"

    .line 108
    .line 109
    invoke-static {v1, p1, v2}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v9, 0x3e

    .line 115
    .line 116
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 125
    .line 126
    return-object p1
.end method
