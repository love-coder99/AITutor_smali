.class public final Lcom/jellystudio/trustedapp/mathai/app/android/m;
.super Lj9/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->n:Lj9/k;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lj9/k;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/f;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lj9/k;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lj9/k;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-boolean v2, v3, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->l:Z

    .line 29
    .line 30
    iget-object v1, v3, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->n:Lj9/k;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lj9/k;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v0, v3, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->g:Lu9/a;

    .line 38
    .line 39
    iput v2, v3, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->h:I

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    iput-object v1, v3, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->i:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v2, v3, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->j:Z

    .line 46
    .line 47
    iput-boolean v2, v3, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->k:Z

    .line 48
    .line 49
    iput-object v0, v3, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->n:Lj9/k;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 53
    .line 54
    new-array v4, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/f;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lj9/k;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lj9/k;->b()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-boolean v2, v3, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 78
    .line 79
    iput-object v0, v3, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lj9/k;

    .line 80
    .line 81
    iget-object v1, v3, Lcom/jellystudio/trustedapp/monetization/ads/f;->g:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iput-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    iput-wide v4, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->g:J

    .line 92
    .line 93
    invoke-static {v1}, Lcom/jellystudio/trustedapp/monetization/ads/e;->d(Lcom/jellystudio/trustedapp/monetization/ads/e;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-object v0, v3, Lcom/jellystudio/trustedapp/monetization/ads/f;->g:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 100
    .line 101
    new-array v1, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 110
    .line 111
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->e:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/jellystudio/trustedapp/monetization/ads/c;->b(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->h:Lng/b;

    .line 127
    .line 128
    check-cast v0, Lng/c;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lng/c;->b(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    .line 135
    .line 136
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->g:Lng/b;

    .line 137
    .line 138
    check-cast v0, Lng/c;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lng/c;->b(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    check-cast v3, Landroid/app/Activity;

    .line 145
    .line 146
    check-cast v3, Ldg/b;

    .line 147
    .line 148
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->r()Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/d;->f:Landroidx/lifecycle/i0;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj9/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->l:Z

    .line 23
    .line 24
    iget-object v3, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->n:Lj9/k;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lj9/k;->c(Lj9/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->g:Lu9/a;

    .line 32
    .line 33
    iput v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->h:I

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->i:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->j:Z

    .line 40
    .line 41
    iput-boolean v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->k:Z

    .line 42
    .line 43
    iput-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->n:Lj9/k;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 47
    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/f;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lj9/k;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lj9/k;->c(Lj9/a;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-boolean v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 68
    .line 69
    iput-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lj9/k;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->g:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iput-object v1, p1, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean v2, p1, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    iput-wide v2, p1, Lcom/jellystudio/trustedapp/monetization/ads/e;->g:J

    .line 82
    .line 83
    invoke-static {p1}, Lcom/jellystudio/trustedapp/monetization/ads/e;->d(Lcom/jellystudio/trustedapp/monetization/ads/e;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->g:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 90
    .line 91
    new-array v0, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Ltc/a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter p1

    .line 119
    :try_start_0
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lnc/h;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lnc/h;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_0
    monitor-exit p1

    .line 142
    goto :goto_2

    .line 143
    :goto_1
    monitor-exit p1

    .line 144
    throw v0

    .line 145
    :cond_4
    :goto_2
    sget-object p1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 146
    .line 147
    const-string v0, "exit_splash_time_out"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->e()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->e:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/monetization/ads/c;->b(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->h:Lng/b;

    .line 174
    .line 175
    check-cast p1, Lng/c;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lng/c;->b(Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->g:Lng/b;

    .line 186
    .line 187
    check-cast p1, Lng/c;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lng/c;->b(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Landroid/app/Activity;

    .line 196
    .line 197
    check-cast p1, Ldg/b;

    .line 198
    .line 199
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->r()Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/d;->f:Landroidx/lifecycle/i0;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "INTERSTITIAL"

    .line 21
    .line 22
    invoke-static {v0}, Laf/g0;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->n:Lj9/k;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lj9/k;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/f;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lj9/k;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lj9/k;->d()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 12
    .line 13
    iput-boolean v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->l:Z

    .line 14
    .line 15
    sget-object v2, Ldj/a;->a:Lretrofit2/e0;

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->n:Lj9/k;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lj9/k;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/f;

    .line 46
    .line 47
    iput-boolean v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 48
    .line 49
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lj9/k;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lj9/k;->e()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_2
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 58
    .line 59
    new-array v3, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->f:Ldg/h;

    .line 85
    .line 86
    const-string v3, "PREF_FIRST_TIME_SHOW_INTER_ADS"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Ldg/h;->a(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object v0, Ltc/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lnc/h;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, Lnc/h;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sput-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    monitor-exit v0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    monitor-exit v0

    .line 127
    throw v1

    .line 128
    :cond_3
    :goto_2
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 129
    .line 130
    const-string v3, "show_first_inter_splash"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->f:Ldg/h;

    .line 140
    .line 141
    const-string v3, "PREF_FIRST_TIME_SHOW_INTER_ADS"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v1}, Ldg/h;->f(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    sget-object v0, Ltc/a;->b:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v0

    .line 153
    :try_start_1
    sget-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sput-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_1
    move-exception v1

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_3
    monitor-exit v0

    .line 176
    goto :goto_5

    .line 177
    :goto_4
    monitor-exit v0

    .line 178
    throw v1

    .line 179
    :cond_6
    :goto_5
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 180
    .line 181
    const-string v1, "exit_splash_show_inter"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/m;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->e()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
