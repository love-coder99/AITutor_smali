.class public final Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
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
        "common_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 3
    .line 4
    new-array v1, p1, [Ljava/lang/Object;

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
    invoke-static {}, LP5/f;->z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenWorker;->g:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->c()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/work/r;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/work/r;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catch_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 27
    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LE7/f;->m([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, LZ6/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_1
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LT6/h;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LT6/h;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit p1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit p1

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_2
    sget-object p1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 70
    .line 71
    const-string v0, "fcm_token_worker_failed"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroidx/work/q;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-object v0
.end method
