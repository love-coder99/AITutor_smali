.class final Lcom/android/billingclient/api/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzcx;
    .locals 5

    .line 1
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " got null owned items list"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget p0, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 19
    .line 20
    new-instance p0, Lcom/android/billingclient/api/zzcx;

    .line 21
    .line 22
    const/16 p2, 0x36

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string v0, "BillingClient"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/i0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/i0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/android/billingclient/api/a;->c(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " failed. Response code: "

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/android/billingclient/api/zzcx;

    .line 61
    .line 62
    const/16 p1, 0x17

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "Bundle returned from "

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, " contains null SKUs list."

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    new-instance p0, Lcom/android/billingclient/api/zzcx;

    .line 123
    .line 124
    const/16 p2, 0x38

    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_3
    if-nez v1, :cond_4

    .line 131
    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, " contains null purchases list."

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    new-instance p0, Lcom/android/billingclient/api/zzcx;

    .line 146
    .line 147
    const/16 p2, 0x39

    .line 148
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_4
    if-nez p0, :cond_5

    .line 154
    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, " contains null signatures list."

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    new-instance p0, Lcom/android/billingclient/api/zzcx;

    .line 169
    .line 170
    const/16 p2, 0x3a

    .line 171
    .line 172
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_5
    new-instance p0, Lcom/android/billingclient/api/zzcx;

    .line 177
    .line 178
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p2, " doesn\'t contain required fields."

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    new-instance p0, Lcom/android/billingclient/api/zzcx;

    .line 199
    .line 200
    const/16 p2, 0x37

    .line 201
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method
