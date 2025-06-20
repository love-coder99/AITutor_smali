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
    .locals 2

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
    if-eqz v0, :cond_0

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
    sget p3, Lcom/google/android/gms/internal/play_billing/R0;->a:I

    .line 22
    .line 23
    const-class p3, Lcom/google/android/gms/internal/play_billing/R0;

    .line 24
    .line 25
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/play_billing/R0;->a:I

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/play_billing/o1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/T0;->t()Lcom/google/android/gms/internal/play_billing/R0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/google/android/gms/internal/play_billing/R0;->a:I

    .line 35
    .line 36
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/C1;->n([BLcom/google/android/gms/internal/play_billing/R0;)Lcom/google/android/gms/internal/play_billing/C1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/C1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw p1

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/C1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/C1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

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
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

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
    invoke-static {v2, v1, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/C1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/C1;)V

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
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/i0;->e(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/billingclient/api/BillingResult;

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
    invoke-static {v0, v3, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/C1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/C1;)V

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
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ge v5, v4, :cond_9

    .line 222
    .line 223
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    new-instance v6, Lcom/android/billingclient/api/zzc;

    .line 230
    .line 231
    invoke-direct {v6, v4, v0}, Lcom/android/billingclient/api/zzc;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzd;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_8
    add-int/2addr v5, v1

    .line 238
    goto :goto_2

    .line 239
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 240
    .line 241
    invoke-static {p2}, Lcom/android/billingclient/api/zzn;->zza(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzb;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p2}, Lcom/android/billingclient/api/zzb;->zza()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    :goto_4
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v3}, Lcom/android/billingclient/api/zzcg;->zzd(I)Lcom/google/android/gms/internal/play_billing/E1;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzch;->zzc(Lcom/google/android/gms/internal/play_billing/E1;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v0, "Error when parsing invalid user choice data: ["

    .line 265
    .line 266
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, "]"

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 278
    .line 279
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 286
    .line 287
    const/16 v0, 0x11

    .line 288
    .line 289
    invoke-static {v0, v3, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/C1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/C1;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 317
    .line 318
    const/16 v0, 0x10

    .line 319
    .line 320
    invoke-static {v0, v3, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/C1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/C1;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    return-void

    .line 341
    :cond_c
    :goto_5
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    .line 348
    .line 349
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v6, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v7, "BillingHelper"

    .line 359
    .line 360
    if-eqz p2, :cond_f

    .line 361
    .line 362
    if-nez v4, :cond_d

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    new-instance v8, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v9, "Found purchase list of "

    .line 372
    .line 373
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, " items"

    .line 380
    .line 381
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/i0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ge v5, v0, :cond_11

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ge v5, v0, :cond_11

    .line 402
    .line 403
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/i0;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_e
    add-int/2addr v5, v1

    .line 425
    goto :goto_6

    .line 426
    :cond_f
    :goto_7
    const-string p2, "INAPP_PURCHASE_DATA"

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/i0;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    if-nez p2, :cond_10

    .line 443
    .line 444
    const-string p2, "Couldn\'t find single purchase data as well."

    .line 445
    .line 446
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/i0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_10
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_11
    move-object v0, v6

    .line 454
    :goto_8
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-nez p2, :cond_12

    .line 459
    .line 460
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 461
    .line 462
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {v3}, Lcom/android/billingclient/api/zzcg;->zzd(I)Lcom/google/android/gms/internal/play_billing/E1;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzch;->zzc(Lcom/google/android/gms/internal/play_billing/E1;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_12
    invoke-direct {p0, p1, v2, v3}, Lcom/android/billingclient/api/zzm;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 475
    .line 476
    .line 477
    :goto_9
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    .line 478
    .line 479
    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
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
    invoke-static {p1, p0, p2, v0}, Lcoil/decode/b;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

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
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    invoke-static {p1, p0, p2, p3}, Lcoil/decode/b;->A(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

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
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method
