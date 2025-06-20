.class public final LO1/a;
.super Landroidx/work/D;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/a;->a:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/t;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/a;->a:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LW9/a;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p2}, LW9/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/jellystudio/trustedapp/mathai/app/android/f;

    .line 18
    .line 19
    iget v0, p2, Lcom/jellystudio/trustedapp/mathai/app/android/f;->a:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/app/android/f;->b:Lcom/jellystudio/trustedapp/mathai/app/android/g;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 27
    .line 28
    new-instance v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker;

    .line 29
    .line 30
    invoke-direct {v0, p1, p3}, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->s:LK9/c;

    .line 34
    .line 35
    invoke-interface {p1}, LW9/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/di/c;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker;->g:Lcom/jellystudio/trustedapp/mathai/di/c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/worker/FirstDaysRevenueWorker;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/app/android/f;->b:Lcom/jellystudio/trustedapp/mathai/app/android/g;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 51
    .line 52
    invoke-interface {p2}, LW9/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, LT8/h;

    .line 57
    .line 58
    invoke-direct {v0, p1, p3, p2}, Lcom/jellystudio/trustedapp/monetization/ads/worker/FirstDaysRevenueWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LT8/h;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    new-instance v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenWorker;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/app/android/f;->b:Lcom/jellystudio/trustedapp/mathai/app/android/g;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->p:LK9/c;

    .line 69
    .line 70
    invoke-interface {p2}, LW9/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 75
    .line 76
    invoke-direct {v0, p1, p3, p2}, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/jellystudio/trustedapp/common/fullscreenintent/a;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
