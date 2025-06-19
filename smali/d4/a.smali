.class public final Ld4/a;
.super Landroidx/work/j0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/a;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lph/a;

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
    invoke-interface {p2}, Lph/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ld4/b;

    .line 18
    .line 19
    check-cast p2, Lcom/jellystudio/trustedapp/mathai/app/android/f;

    .line 20
    .line 21
    iget v0, p2, Lcom/jellystudio/trustedapp/mathai/app/android/f;->a:I

    .line 22
    .line 23
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/app/android/f;->b:Lcom/jellystudio/trustedapp/mathai/app/android/g;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 29
    .line 30
    new-instance v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker;

    .line 31
    .line 32
    invoke-direct {v0, p1, p3}, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->s:Ldh/c;

    .line 36
    .line 37
    invoke-interface {p1}, Lph/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 42
    .line 43
    iput-object p1, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker;->g:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/worker/FirstDaysRevenueWorker;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 51
    .line 52
    invoke-interface {p2}, Lph/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ldg/h;

    .line 57
    .line 58
    invoke-direct {v0, p1, p3, p2}, Lcom/jellystudio/trustedapp/monetization/ads/worker/FirstDaysRevenueWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ldg/h;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    new-instance v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenWorker;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->p:Ldh/c;

    .line 67
    .line 68
    invoke-interface {p2}, Lph/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 73
    .line 74
    invoke-direct {v0, p1, p3, p2}, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/jellystudio/trustedapp/common/fullscreenintent/a;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
