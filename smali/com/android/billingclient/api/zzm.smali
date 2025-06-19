.class final Lcom/android/billingclient/api/zzm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzn;

.field private zzb:Z

.field private final zzc:Z


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/zzm;->zzc:Z

    .line 7
    .line 8
    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "FAILURE_LOGGING_PAYLOAD"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/play_billing/x2;->a:Lcom/google/android/gms/internal/play_billing/x2;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-class p3, Lcom/google/android/gms/internal/play_billing/x2;

    .line 27
    .line 28
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/x2;->a:Lcom/google/android/gms/internal/play_billing/x2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    monitor-exit p3

    .line 34
    :goto_0
    move-object p3, v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a4;->c:Lcom/google/android/gms/internal/play_billing/a4;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a3;->r()Lcom/google/android/gms/internal/play_billing/x2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/play_billing/x2;->a:Lcom/google/android/gms/internal/play_billing/x2;

    .line 45
    .line 46
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/p4;->p([BLcom/google/android/gms/internal/play_billing/x2;)Lcom/google/android/gms/internal/play_billing/p4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/p4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x17

    .line 65
    .line 66
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/p4;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/p4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-static {v2, v1, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/p4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/p4;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v2, "BillingBroadcastManager"

    .line 45
    .line 46
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/h1;->e(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v3, "INTENT_SOURCE"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v1, v3, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x2

    .line 71
    :goto_0
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez v4, :cond_c

    .line 79
    .line 80
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 91
    .line 92
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_b

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-direct {p0, p1, v2, v3}, Lcom/android/billingclient/api/zzm;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p2, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/android/billingclient/api/zzn;->zza(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzb;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    invoke-static {p2}, Lcom/android/billingclient/api/zzn;->zze(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 143
    .line 144
    const/16 v0, 0x4d

    .line 145
    .line 146
    invoke-static {v0, v3, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/p4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/p4;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    :goto_1
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 176
    .line 177
    invoke-static {p2}, Lcom/android/billingclient/api/zzn;->zze(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    new-instance p2, Lcom/android/billingclient/api/UserChoiceDetails;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/android/billingclient/api/zzn;->zze(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, p2}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "products"

    .line 204
    .line 205
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    if-nez p2, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    const/4 v4, 0x0

    .line 218
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-ge v4, v6, :cond_9

    .line 223
    .line 224
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    new-instance v7, Lcom/android/billingclient/api/zzc;

    .line 231
    .line 232
    invoke-direct {v7, v6, v0}, Lcom/android/billingclient/api/zzc;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzd;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 242
    .line 243
    invoke-static {p2}, Lcom/android/billingclient/api/zzn;->zza(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzb;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p2}, Lcom/android/billingclient/api/zzb;->zza()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    :goto_4
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v3}, Lcom/android/billingclient/api/zzcg;->zzd(I)Lcom/google/android/gms/internal/play_billing/s4;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzch;->zzc(Lcom/google/android/gms/internal/play_billing/s4;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p1, p2, v5

    .line 267
    .line 268
    const-string p1, "Error when parsing invalid user choice data: [%s]"

    .line 269
    .line 270
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 274
    .line 275
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 282
    .line 283
    const/16 v0, 0x11

    .line 284
    .line 285
    invoke-static {v0, v3, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/p4;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/p4;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 313
    .line 314
    const/16 v0, 0x10

    .line 315
    .line 316
    invoke-static {v0, v3, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/p4;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/p4;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    return-void

    .line 337
    :cond_c
    :goto_5
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v6, "BillingHelper"

    .line 355
    .line 356
    if-eqz p2, :cond_f

    .line 357
    .line 358
    if-nez v1, :cond_d

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    new-instance v7, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v8, "Found purchase list of "

    .line 368
    .line 369
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, " items"

    .line 376
    .line 377
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ge v5, v0, :cond_11

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ge v5, v0, :cond_11

    .line 398
    .line 399
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/h1;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    :goto_7
    const-string p2, "INAPP_PURCHASE_DATA"

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 430
    .line 431
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    if-nez p2, :cond_10

    .line 440
    .line 441
    const-string p2, "Couldn\'t find single purchase data as well."

    .line 442
    .line 443
    invoke-static {v6, p2}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_10
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_11
    move-object v0, v4

    .line 451
    :goto_8
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-nez p2, :cond_12

    .line 456
    .line 457
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 458
    .line 459
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {v3}, Lcom/android/billingclient/api/zzcg;->zzd(I)Lcom/google/android/gms/internal/play_billing/s4;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzch;->zzc(Lcom/google/android/gms/internal/play_billing/s4;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_12
    invoke-direct {p0, p1, v2, v3}, Lcom/android/billingclient/api/zzm;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 472
    .line 473
    .line 474
    :goto_9
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 475
    .line 476
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzm;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzm;->zzc:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Landroidx/transition/a;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/zzm;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzm;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v0, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-lt p3, v1, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzm;->zzc:Z

    .line 18
    .line 19
    if-eq v2, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p3, 0x2

    .line 24
    :goto_0
    invoke-static {p1, p0, p2, p3}, Landroidx/transition/a;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p0, p2, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/zzm;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzm;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzm;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw p1
.end method
