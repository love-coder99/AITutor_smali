.class public final Lcom/jellystudio/trustedapp/monetization/ads/worker/FirstDaysRevenueWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/monetization/ads/worker/FirstDaysRevenueWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "LT8/h;",
        "sharedPreferencesHelper",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;LT8/h;)V",
        "monetization-core_productionRelease"
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
.field public final g:LT8/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LT8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/worker/FirstDaysRevenueWorker;->g:LT8/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/t;->getInputData()Landroidx/work/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "troas_event_name"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/work/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/work/p;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/work/p;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 20
    .line 21
    const-string v1, "start FirstDaysRevenueWorker "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LP5/f;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/worker/FirstDaysRevenueWorker;->g:LT8/h;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v0, v3}, LT8/h;->a(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, LP5/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2}, LT8/h;->c()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-double v3, v0

    .line 62
    invoke-static {p1, v3, v4}, LP5/f;->C(Ljava/lang/String;D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/work/t;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1, v3, v4}, LP5/f;->w(Landroid/content/Context;Ljava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LP5/f;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1, v1}, LT8/h;->f(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p1, Landroidx/work/r;

    .line 80
    .line 81
    invoke-direct {p1}, Landroidx/work/r;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
