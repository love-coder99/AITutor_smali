.class public final synthetic Lcom/jellystudio/trustedapp/mathai/app/host/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/e;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/e;->c:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/e;->c:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->r:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->v()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->q()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/e;->c:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 31
    .line 32
    sget v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->M:I

    .line 33
    .line 34
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 35
    .line 36
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "enable_inter_ads"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lue/c;->d(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const-string p1, "34"

    .line 61
    .line 62
    sget-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Ltc/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lnc/h;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, Lnc/h;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sput-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    monitor-exit v1

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    monitor-exit v1

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_2
    sget-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 96
    .line 97
    const-string v3, "active_remote_config"

    .line 98
    .line 99
    new-instance v4, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "version_code"

    .line 105
    .line 106
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    new-array p1, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->v()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
