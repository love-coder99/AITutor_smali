.class public final Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;
.super Lcom/jellystudio/trustedapp/mathai/app/host/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;",
        "Landroidx/appcompat/app/o;",
        "<init>",
        "()V",
        "trustedapp.android.mathai-v34(1.0.34)_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/jellystudio/trustedapp/mathai/app/host/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/activity/v;->a(Landroidx/activity/s;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Ls2/m;->k(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "EXTRA_TYPE_DAILY_FULLSCREEN_NOTIFICATION"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->getEntries()Luh/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_0
    check-cast v3, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Morning:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 73
    .line 74
    :cond_3
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity$onCreate$1;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity$onCreate$1;-><init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Landroidx/compose/runtime/internal/b;

    .line 82
    .line 83
    const v3, -0x109ac6aa

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2}, Landroidx/activity/compose/f;->a(Landroidx/activity/s;Landroidx/compose/runtime/internal/b;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x1b

    .line 93
    .line 94
    if-lt p1, v0, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tk;->e(Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tk;->f(Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v0, 0x680001

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
