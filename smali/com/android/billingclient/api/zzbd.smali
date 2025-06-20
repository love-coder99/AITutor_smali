.class final Lcom/android/billingclient/api/zzbd;
.super Lcom/google/android/gms/internal/play_billing/c;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field final zzb:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbl;)V
    .locals 0

    .line 1
    const-string p3, "com.android.vending.billing.IInAppBillingGetAlternativeBillingOnlyDialogIntentCallback"

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/r;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/zzbd;->zza:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/zzbd;->zzb:Landroid/os/ResultReceiver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/billingclient/api/zzbd;->zzb:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "RESPONSE_CODE"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget v1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/billingclient/api/zzbd;->zzb:Landroid/os/ResultReceiver;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v2, "BillingClient"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/i0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/billingclient/api/zzbd;->zzb:Landroid/os/ResultReceiver;

    .line 36
    .line 37
    invoke-virtual {v0, v3, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v3, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/app/PendingIntent;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    const-string v0, "User has acknowledged the alternative billing only dialog before."

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/i0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/billingclient/api/zzbd;->zzb:Landroid/os/ResultReceiver;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzbd;->zza:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/app/Activity;

    .line 70
    .line 71
    new-instance v2, Landroid/content/Intent;

    .line 72
    .line 73
    const-class v5, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 74
    .line 75
    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "alternative_billing_only_dialog_result_receiver"

    .line 79
    .line 80
    iget-object v6, p0, Lcom/android/billingclient/api/zzbd;->zzb:Landroid/os/ResultReceiver;

    .line 81
    .line 82
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    sget v2, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 94
    .line 95
    new-instance v2, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "DEBUG_MESSAGE"

    .line 104
    .line 105
    const-string v3, "An internal error occurred."

    .line 106
    .line 107
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "INTERNAL_LOG_ERROR_REASON"

    .line 111
    .line 112
    const/16 v3, 0x4b

    .line 113
    .line 114
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    const-string p1, ""

    .line 132
    .line 133
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ": "

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 154
    .line 155
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/billingclient/api/zzbd;->zzb:Landroid/os/ResultReceiver;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
