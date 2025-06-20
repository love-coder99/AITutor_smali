.class public final synthetic Landroidx/work/impl/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/utils/p;->b:I

    iput-object p1, p0, Landroidx/work/impl/utils/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/p;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/utils/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/utils/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/E;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/utils/p;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/lifecycle/x;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->c:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 14
    .line 15
    iget-boolean v3, v3, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->i:Lj9/b;

    .line 20
    .line 21
    check-cast v3, Lj9/c;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Lj9/c;->b(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v3, LZ6/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    sget-object v4, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, LT6/h;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, LT6/h;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sput-object v4, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit v3

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v3

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_2
    sget-object v3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 61
    .line 62
    const-string v4, "start_request_ads_reward"

    .line 63
    .line 64
    new-instance v5, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "value"

    .line 70
    .line 71
    const-wide/16 v7, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->d:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->c:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 82
    .line 83
    iget-boolean v4, v4, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 84
    .line 85
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/s;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/s;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lcom/google/ads/mediation/d;

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    invoke-direct {v6, v0, v7}, Lcom/google/ads/mediation/d;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    iget-object v0, v3, Lcom/jellystudio/trustedapp/monetization/ads/c;->g:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v6, v5}, Lcom/jellystudio/trustedapp/monetization/ads/reward/b;->l(Landroidx/lifecycle/x;Landroid/app/Activity;Lb5/i;Lb5/m;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->i:Lj9/b;

    .line 112
    .line 113
    check-cast v0, Lj9/c;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lj9/c;->b(Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v0, LX9/j;->a:LX9/j;

    .line 120
    .line 121
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/utils/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/E;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/utils/p;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/lifecycle/x;

    .line 12
    .line 13
    sget-object v3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object v3, LZ6/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    sget-object v4, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, LT6/h;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, LT6/h;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sput-object v4, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v3

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v3

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_2
    sget-object v3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 47
    .line 48
    const-string v4, "start_request_ads_reward"

    .line 49
    .line 50
    new-instance v5, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "value"

    .line 56
    .line 57
    const-wide/16 v7, 0x1

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->d:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->c:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 68
    .line 69
    iget-boolean v4, v4, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 70
    .line 71
    new-instance v5, Lcom/google/android/material/search/a;

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    invoke-direct {v5, v0, v6}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/google/ads/mediation/d;

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    invoke-direct {v6, v0, v7}, Lcom/google/ads/mediation/d;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    iget-object v0, v3, Lcom/jellystudio/trustedapp/monetization/ads/c;->g:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1, v6, v5}, Lcom/jellystudio/trustedapp/monetization/ads/reward/b;->l(Landroidx/lifecycle/x;Landroid/app/Activity;Lb5/i;Lb5/m;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, LOa/a;->a:LE7/f;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-array v2, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->g:Lj9/b;

    .line 111
    .line 112
    check-cast v2, Lj9/c;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lj9/c;->b(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h(Z)V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v0, LX9/j;->a:LX9/j;

    .line 121
    .line 122
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lka/c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/utils/p;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lka/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX9/j;->a:LX9/j;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/p;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->i:Lkotlinx/coroutines/r0;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/i0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/p;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->g:Lv/Y;

    .line 51
    .line 52
    invoke-virtual {v2}, Lv/Y;->k()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, v2, Lv/Y;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/work/impl/utils/p;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/fragment/app/E;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->h(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX9/j;->a:LX9/j;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    invoke-direct {p0}, Landroidx/work/impl/utils/p;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    invoke-direct {p0}, Landroidx/work/impl/utils/p;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/utils/p;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/work/impl/utils/p;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/app/Activity;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/work/impl/utils/p;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lka/a;

    .line 100
    .line 101
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;->b:LT8/h;

    .line 102
    .line 103
    const-string v4, "PREF_IS_RATED"

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-virtual {v3, v4, v5}, LT8/h;->f(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x3

    .line 116
    if-gt v3, v4, :cond_1

    .line 117
    .line 118
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->FEEDBACK:Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->getOption()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LP5/f;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroidx/work/B;->j(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_1
    sget-object v3, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->RATE:Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->getOption()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, LP5/f;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v4, 0x5

    .line 148
    if-ne v3, v4, :cond_4

    .line 149
    .line 150
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-double v3, v0

    .line 157
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    sget-object v0, LZ6/a;->b:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v0

    .line 164
    :try_start_0
    sget-object v5, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 165
    .line 166
    if-nez v5, :cond_2

    .line 167
    .line 168
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, LT6/h;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v5, LT6/h;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sput-object v5, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    :goto_0
    monitor-exit v0

    .line 187
    goto :goto_2

    .line 188
    :goto_1
    monitor-exit v0

    .line 189
    throw v1

    .line 190
    :cond_3
    :goto_2
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 191
    .line 192
    const-string v5, "rate_my_app_in_store"

    .line 193
    .line 194
    new-instance v6, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v7, "rate_star"

    .line 200
    .line 201
    invoke-virtual {v6, v7, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "com.math.writing.homework.ai"

    .line 208
    .line 209
    const-string v3, ".debug"

    .line 210
    .line 211
    const-string v4, ""

    .line 212
    .line 213
    invoke-static {v0, v3, v4}, Lkotlin/text/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v3, "android.intent.action.VIEW"

    .line 218
    .line 219
    const-string v4, "https://play.google.com/store/apps/details?id="

    .line 220
    .line 221
    const-string v5, "market://details?id="

    .line 222
    .line 223
    :try_start_1
    new-instance v6, Landroid/content/Intent;

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v6, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_0
    :try_start_2
    new-instance v5, Landroid/content/Intent;

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v5, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_1
    move-exception v0

    .line 258
    sget-object v1, LOa/a;->a:LE7/f;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, LE7/f;->k()V

    .line 264
    .line 265
    .line 266
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 267
    .line 268
    if-nez v1, :cond_5

    .line 269
    .line 270
    sget-object v1, LT6/c;->a:LT6/c;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-double v0, v0

    .line 287
    invoke-static {v0, v1}, LP5/f;->B(D)V

    .line 288
    .line 289
    .line 290
    :cond_5
    :goto_3
    invoke-interface {v2}, Lka/a;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v0, LX9/j;->a:LX9/j;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/utils/p;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroidx/work/impl/utils/q;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Landroidx/work/impl/utils/p;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/util/UUID;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Landroidx/work/impl/utils/p;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroidx/work/g;

    .line 321
    .line 322
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Landroidx/work/impl/utils/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/room/y;->c()V

    .line 331
    .line 332
    .line 333
    :try_start_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v2}, LB2/r;->h(Ljava/lang/String;)LB2/p;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_7

    .line 342
    .line 343
    iget-object v3, v3, LB2/p;->b:Landroidx/work/WorkInfo$State;

    .line 344
    .line 345
    sget-object v4, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 346
    .line 347
    if-ne v3, v4, :cond_6

    .line 348
    .line 349
    new-instance v3, LB2/m;

    .line 350
    .line 351
    invoke-direct {v3, v2, v1}, LB2/m;-><init>(Ljava/lang/String;Landroidx/work/g;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()LB2/n;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, v1, LB2/n;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroidx/room/y;->b()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Landroidx/room/y;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 366
    .line 367
    .line 368
    :try_start_4
    iget-object v1, v1, LB2/n;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LB2/b;

    .line 371
    .line 372
    invoke-virtual {v1, v3}, LB2/b;->e(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Landroidx/room/y;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 376
    .line 377
    .line 378
    :try_start_5
    invoke-virtual {v2}, Landroidx/room/y;->r()V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :catchall_1
    move-exception v1

    .line 383
    invoke-virtual {v2}, Landroidx/room/y;->r()V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :catchall_2
    move-exception v1

    .line 388
    goto :goto_5

    .line 389
    :cond_6
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    :goto_4
    invoke-virtual {v0}, Landroidx/room/y;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/room/y;->r()V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    return-object v0

    .line 404
    :cond_7
    :try_start_6
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 405
    .line 406
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 412
    :goto_5
    :try_start_7
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 420
    :catchall_3
    move-exception v1

    .line 421
    invoke-virtual {v0}, Landroidx/room/y;->r()V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
