.class public final Lcom/google/android/gms/internal/ads/zzbrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lo5/s;

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
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

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
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

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
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lo5/s;Landroid/os/Bundle;Lo5/f;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lo5/s;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Listener not set for mediation. Returning."

    .line 6
    .line 7
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/V6;->a(Landroid/content/Context;)Z

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
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lo5/s;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/Wa;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa;->c()V

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
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lo5/s;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/Wa;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa;->c()V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lo5/s;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/Wa;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa;->l()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 78
    .line 79
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lo5/s;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/Wa;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa;->c()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final showInterstitial()V
    .locals 12

    .line 1
    new-instance v0, Ls/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls/l;->a()Ls/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Ls/m;->a:Landroid/content/Intent;

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
    iget-object v0, v0, Ls/m;->a:Landroid/content/Intent;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lk5/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/va;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/va;-><init>(Lcom/google/android/gms/internal/ads/zzbrw;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v8, v1, v1, v1, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    .line 36
    .line 37
    .line 38
    const-string v11, ""

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v3, v0

    .line 45
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Li5/a;Lk5/j;Lk5/c;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Qd;Lcom/google/android/gms/internal/ads/Ih;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ll5/F;->l:Ll5/B;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/tu;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, p0, v3, v0, v4}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 62
    .line 63
    iget-object v1, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xc;->l:Lcom/google/android/gms/internal/ads/wc;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lh5/j;->j:LL5/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v4

    .line 82
    :try_start_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/wc;->c:I

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    if-ne v5, v6, :cond_0

    .line 86
    .line 87
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/wc;->b:J

    .line 88
    .line 89
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->D5:Lcom/google/android/gms/internal/ads/I6;

    .line 90
    .line 91
    sget-object v9, Li5/r;->d:Li5/r;

    .line 92
    .line 93
    iget-object v9, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 94
    .line 95
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    add-long/2addr v7, v9

    .line 106
    cmp-long v5, v7, v2

    .line 107
    .line 108
    if-gtz v5, :cond_0

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    iput v2, v1, Lcom/google/android/gms/internal/ads/wc;->c:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/wc;->c:I

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    if-eq v4, v5, :cond_1

    .line 133
    .line 134
    monitor-exit v0

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    iput v6, v1, Lcom/google/android/gms/internal/ads/wc;->c:I

    .line 139
    .line 140
    iget v4, v1, Lcom/google/android/gms/internal/ads/wc;->c:I

    .line 141
    .line 142
    if-ne v4, v6, :cond_2

    .line 143
    .line 144
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/wc;->b:J

    .line 145
    .line 146
    :cond_2
    monitor-exit v0

    .line 147
    :goto_1
    return-void

    .line 148
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    throw v1

    .line 150
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw v0
.end method
