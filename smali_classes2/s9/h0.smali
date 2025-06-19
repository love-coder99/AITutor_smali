.class public final Ls9/h0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls9/h0;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls9/h0;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Ls9/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 17
    .line 18
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;->NOT_DETECTED:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 25
    .line 26
    :goto_0
    sput-object p1, Lxf/c;->a:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 44
    .line 45
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sput v1, Lcom/google/android/gms/internal/ads/qs0;->e:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    sput p1, Lcom/google/android/gms/internal/ads/qs0;->e:I

    .line 58
    .line 59
    :cond_3
    :goto_2
    return-void

    .line 60
    :pswitch_1
    sget-object p2, Lt9/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p2

    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_0
    sput-boolean v0, Lt9/e;->c:Z

    .line 65
    .line 66
    sput-boolean v0, Lt9/e;->d:Z

    .line 67
    .line 68
    const-string v0, "Ad debug logging enablement is out of date."

    .line 69
    .line 70
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {p1}, Lrb/h;->d0(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
