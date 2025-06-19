.class public final Lcom/google/android/gms/internal/ads/zzbrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lv9/s;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lv9/s;Landroid/os/Bundle;Lv9/f;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lv9/s;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Listener not set for mediation. Returning."

    .line 6
    .line 7
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 22
    .line 23
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lv9/s;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/i6;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i6;->h()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p2, "tab_url"

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 47
    .line 48
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lv9/s;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/i6;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i6;->h()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->c:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lv9/s;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/i6;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i6;->m()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 78
    .line 79
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lv9/s;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/i6;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i6;->h()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final showInterstitial()V
    .locals 12

    .line 1
    new-instance v0, Lp/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/n;->a()Lp/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lp/o;->a:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrw;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 18
    .line 19
    iget-object v0, v0, Lp/o;->a:Landroid/content/Intent;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lr9/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/lo;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/lo;-><init>(Lcom/google/android/gms/internal/ads/zzbrw;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v8, v1, v1, v1, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(ZIIZ)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const-string v11, ""

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lq9/a;Lr9/j;Lr9/c;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/c60;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ls9/i0;->l:Ls9/d0;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/zl;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 61
    .line 62
    iget-object v1, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rs;->l:Lcom/google/android/gms/internal/ads/qs;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lp9/k;->j:Lla/b;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qs;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/qs;->c:I

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-ne v5, v6, :cond_0

    .line 85
    .line 86
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/qs;->b:J

    .line 87
    .line 88
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->D5:Lcom/google/android/gms/internal/ads/cg;

    .line 89
    .line 90
    sget-object v9, Lq9/q;->d:Lq9/q;

    .line 91
    .line 92
    iget-object v9, v9, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    add-long/2addr v7, v9

    .line 105
    cmp-long v5, v7, v2

    .line 106
    .line 107
    if-gtz v5, :cond_0

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    iput v2, v1, Lcom/google/android/gms/internal/ads/qs;->c:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, v0, Lp9/k;->j:Lla/b;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qs;->a:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v0

    .line 128
    :try_start_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/qs;->c:I

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-eq v4, v5, :cond_1

    .line 132
    .line 133
    monitor-exit v0

    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    iput v6, v1, Lcom/google/android/gms/internal/ads/qs;->c:I

    .line 138
    .line 139
    iget v4, v1, Lcom/google/android/gms/internal/ads/qs;->c:I

    .line 140
    .line 141
    if-ne v4, v6, :cond_2

    .line 142
    .line 143
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/qs;->b:J

    .line 144
    .line 145
    :cond_2
    monitor-exit v0

    .line 146
    :goto_1
    return-void

    .line 147
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    throw v1

    .line 149
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw v0
.end method
