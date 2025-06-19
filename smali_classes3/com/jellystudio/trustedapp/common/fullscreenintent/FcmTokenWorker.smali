.class public final Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/jellystudio/trustedapp/common/fullscreenintent/a;",
        "fcmTokenManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/jellystudio/trustedapp/common/fullscreenintent/a;)V",
        "com/google/firebase/sessions/m",
        "common_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/jellystudio/trustedapp/common/fullscreenintent/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenWorker;->g:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 4
    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Ltc/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lnc/h;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lnc/h;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v1

    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_2
    sget-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 47
    .line 48
    const-string v2, "fcm_token_worker_start"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenWorker;->g:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->c()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/work/r;

    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/work/r;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :catch_0
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lretrofit2/e0;->c([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Ltc/a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_3
    sget-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    :goto_3
    monitor-exit v0

    .line 104
    goto :goto_5

    .line 105
    :goto_4
    monitor-exit v0

    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_5
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 108
    .line 109
    const-string v1, "fcm_token_worker_failed"

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroidx/work/q;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_6
    return-object v1
.end method
