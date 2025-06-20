.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/o;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field private zza:Lg/b;

.field private zzb:Lg/b;

.field private zzc:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/U;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/U;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/zzct;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzct;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lh/a;Lg/a;)Lg/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zza:Lg/b;

    .line 20
    .line 21
    new-instance v0, Landroidx/fragment/app/U;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1}, Landroidx/fragment/app/U;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/android/billingclient/api/zzcu;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzcu;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lh/a;Lg/a;)Lg/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzb:Lg/b;

    .line 37
    .line 38
    const-string v0, "external_payment_dialog_result_receiver"

    .line 39
    .line 40
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "ProxyBillingActivityV2"

    .line 45
    .line 46
    const-string v2, "Launching Play Store billing dialog"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/i0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/app/PendingIntent;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/os/ResultReceiver;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzc:Landroid/os/ResultReceiver;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zza:Lg/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 94
    .line 95
    invoke-direct {v1, p1, v3, v4, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lg/b;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "external_payment_dialog_pending_intent"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/app/PendingIntent;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/os/ResultReceiver;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Landroid/os/ResultReceiver;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzb:Lg/b;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 143
    .line 144
    invoke-direct {v1, p1, v3, v4, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lg/b;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/os/ResultReceiver;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzc:Landroid/os/ResultReceiver;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/os/ResultReceiver;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Landroid/os/ResultReceiver;

    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzc:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final zza(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "ProxyBillingActivityV2"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/i0;->e(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/billingclient/api/BillingResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzc:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzb(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "ProxyBillingActivityV2"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/i0;->e(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/billingclient/api/BillingResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "External offer dialog finished with resultCode: "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " and billing\'s responseCode: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
