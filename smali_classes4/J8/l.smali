.class public final LJ8/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ8/l;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, LJ8/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm5/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    sput-boolean p2, Lm5/f;->c:Z

    .line 11
    .line 12
    sput-boolean p2, Lm5/f;->d:Z

    .line 13
    .line 14
    const-string p2, "Ad debug logging enablement is out of date."

    .line 15
    .line 16
    invoke-static {p2}, Lm5/i;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p1}, Lx7/c;->y(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sput p2, Lcom/google/android/gms/internal/ads/fr;->c:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    sput p1, Lcom/google/android/gms/internal/ads/fr;->c:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/hr;->d:Lcom/google/android/gms/internal/ads/hr;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/hr;->c:Z

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/hr;->a(ZZ)V

    .line 72
    .line 73
    .line 74
    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/hr;->b:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/hr;->c:Z

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/hr;->a(ZZ)V

    .line 93
    .line 94
    .line 95
    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/hr;->b:Z

    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void

    .line 98
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 103
    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    sget-object p1, Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;->NOT_DETECTED:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 116
    .line 117
    :goto_2
    sput-object p1, LM8/c;->a:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 p2, 0x1

    .line 121
    if-ne p1, p2, :cond_5

    .line 122
    .line 123
    sget-object p1, Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_3
    return-void

    .line 127
    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sget-object v0, LJ8/m;->d:LJ8/m;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-boolean p1, v0, LJ8/m;->c:Z

    .line 142
    .line 143
    const/4 p2, 0x1

    .line 144
    :goto_4
    invoke-virtual {v0, p2, p1}, LJ8/m;->a(ZZ)V

    .line 145
    .line 146
    .line 147
    iput-boolean p2, v0, LJ8/m;->b:Z

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-boolean p1, v0, LJ8/m;->c:Z

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    :goto_5
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
