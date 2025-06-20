.class final Lcom/android/billingclient/api/zzbf;
.super Lcom/google/android/gms/internal/play_billing/g;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field final zzb:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbl;)V
    .locals 0

    .line 1
    const-string p3, "com.android.vending.billing.IInAppBillingGetExternalPaymentDialogIntentCallback"

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/r;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/zzbf;->zza:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/zzbf;->zzb:Landroid/os/ResultReceiver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 8
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
    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zzb:Landroid/os/ResultReceiver;

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
    iget-object v1, p0, Lcom/android/billingclient/api/zzbf;->zzb:Landroid/os/ResultReceiver;

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
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zzb:Landroid/os/ResultReceiver;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v2, "EXTERNAL_PAYMENT_DIALOG_INTENT"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/app/PendingIntent;

    .line 48
    .line 49
    const-string v2, "An internal error occurred."

    .line 50
    .line 51
    const-string v3, "DEBUG_MESSAGE"

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/billingclient/api/zzbf;->zzb:Landroid/os/ResultReceiver;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/android/billingclient/api/zzbf;->zza:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/app/Activity;

    .line 79
    .line 80
    new-instance v5, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 83
    .line 84
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-string v6, "external_payment_dialog_result_receiver"

    .line 88
    .line 89
    iget-object v7, p0, Lcom/android/billingclient/api/zzbf;->zzb:Landroid/os/ResultReceiver;

    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v6, "external_payment_dialog_pending_intent"

    .line 95
    .line 96
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    sget v4, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 105
    .line 106
    new-instance v4, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "INTERNAL_LOG_ERROR_REASON"

    .line 118
    .line 119
    const/16 v2, 0x62

    .line 120
    .line 121
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    const-string p1, ""

    .line 139
    .line 140
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ": "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 161
    .line 162
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zzb:Landroid/os/ResultReceiver;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
