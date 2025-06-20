.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzl;
.end annotation

.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# static fields
.field private static final KEY_ACTIVITY_CODE:Ljava/lang/String; = "activity_code"

.field static final KEY_IN_APP_MESSAGE_RESULT_RECEIVER:Ljava/lang/String; = "in_app_message_result_receiver"

.field static final KEY_PRICE_CHANGE_RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"

.field private static final KEY_SEND_CANCELLED_BROADCAST_IF_FINISHED:Ljava/lang/String; = "send_cancelled_broadcast_if_finished"

.field private static final REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW:I = 0x6e

.field private static final REQUEST_CODE_IN_APP_MESSAGE_FLOW:I = 0x65

.field private static final REQUEST_CODE_LAUNCH_ACTIVITY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ProxyBillingActivity"


# instance fields
.field private activityCode:I

.field private inAppMessageResultReceiver:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isFlowFromFirstPartyClient:Z

.field private priceChangeResultReceiver:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sendCancelledBroadcastIfFinished:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private makeAlternativeBillingIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private makePurchasesUpdatedIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzl;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x6e

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/16 p2, 0x65

    .line 16
    .line 17
    if-ne p1, p2, :cond_4

    .line 18
    .line 19
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_1
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    .line 39
    .line 40
    if-eqz p2, :cond_e

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    invoke-virtual {p2, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_4
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_5
    :goto_3
    const-string v0, "ProxyBillingActivity"

    .line 59
    .line 60
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/play_billing/i0;->e(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, -0x1

    .line 69
    if-ne p2, v4, :cond_7

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;

    .line 76
    .line 77
    if-eqz p2, :cond_9

    .line 78
    .line 79
    if-nez p3, :cond_8

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_5
    invoke-virtual {p2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    if-eqz p3, :cond_c

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 97
    .line 98
    const-string v1, "INTENT_SOURCE"

    .line 99
    .line 100
    if-eqz p2, :cond_b

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v4, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 107
    .line 108
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->makeAlternativeBillingIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p3, "RESPONSE_CODE"

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string p3, "DEBUG_MESSAGE"

    .line 148
    .line 149
    const-string v5, "An internal error occurred."

    .line 150
    .line 151
    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    const/16 v4, 0x16

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    invoke-static {v4, v5, p3}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/C1;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/K0;->b()[B

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    const-string v4, "FAILURE_LOGGING_PAYLOAD"

    .line 180
    .line 181
    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_6
    if-ne p1, v2, :cond_d

    .line 193
    .line 194
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 195
    .line 196
    const/4 p3, 0x1

    .line 197
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_7
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzl;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const-string v1, "ProxyBillingActivity"

    .line 7
    .line 8
    const-string v2, "in_app_message_result_receiver"

    .line 9
    .line 10
    const-string v3, "result_receiver"

    .line 11
    .line 12
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez p1, :cond_7

    .line 16
    .line 17
    const-string p1, "Launching Play Store billing flow"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/i0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "BUY_INTENT"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/app/PendingIntent;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-boolean v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    .line 69
    .line 70
    const/16 v0, 0x6e

    .line 71
    .line 72
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "SUBS_MANAGEMENT_INTENT"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/app/PendingIntent;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/os/ResultReceiver;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/app/PendingIntent;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/os/ResultReceiver;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    .line 143
    .line 144
    const/16 v0, 0x65

    .line 145
    .line 146
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object p1, v1

    .line 150
    :cond_3
    :goto_0
    :try_start_0
    iput-boolean v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 157
    .line 158
    new-instance v10, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v7, p0

    .line 167
    invoke-virtual/range {v7 .. v13}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_0
    nop

    .line 172
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1, v5, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 200
    .line 201
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    :cond_6
    const-string v1, "RESPONSE_CODE"

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string v0, "DEBUG_MESSAGE"

    .line 210
    .line 211
    const-string v1, "An internal error occurred."

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    iput-boolean v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    const-string v6, "Launching Play Store billing flow from savedInstanceState"

    .line 226
    .line 227
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/i0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/os/ResultReceiver;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/os/ResultReceiver;

    .line 264
    .line 265
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    .line 266
    .line 267
    :cond_9
    :goto_2
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    .line 272
    .line 273
    const-string v1, "activity_code"

    .line 274
    .line 275
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iput p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 280
    .line 281
    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation build Lcom/android/billingclient/api/zzl;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RESPONSE_CODE"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "DEBUG_MESSAGE"

    .line 26
    .line 27
    const-string v2, "Billing dialog closed."

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 33
    .line 34
    const/16 v2, 0x6e

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v1, "INTENT_SOURCE"

    .line 43
    .line 44
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzl;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "in_app_message_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 23
    .line 24
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    .line 30
    .line 31
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 37
    .line 38
    const-string v1, "activity_code"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
