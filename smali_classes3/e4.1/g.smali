.class public abstract Le4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/view/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/K;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/view/K;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le4/g;->a:Landroidx/core/view/K;

    .line 11
    .line 12
    return-void
.end method

.method public static final declared-synchronized a(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-class v0, Le4/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le4/f;

    .line 10
    .line 11
    new-instance v1, Lc4/a;

    .line 12
    .line 13
    const-string v2, "fb_mobile_purchase"

    .line 14
    .line 15
    iget-object v3, p0, Le4/f;->a:Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, p0, Le4/f;->b:Ljava/util/Currency;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lc4/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance v4, Lkotlin/Pair;

    .line 35
    .line 36
    iget-object v5, p0, Le4/f;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object p0, p0, Le4/f;->d:Lcom/facebook/appevents/p;

    .line 39
    .line 40
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v1, v2, v3, v4, p0}, Lc4/q;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;Lorg/json/JSONObject;Lorg/json/JSONObject;)Le4/f;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object p0, Lcom/facebook/appevents/p;->b:Ljava/util/Map;

    .line 14
    .line 15
    sget-object p0, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 16
    .line 17
    const-string v0, "autoRenewing"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "fb_iap_subs_auto_renewing"

    .line 29
    .line 30
    invoke-static {p0, v0, p3, p1, p2}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "subscriptionPeriod"

    .line 34
    .line 35
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "fb_iap_subs_period"

    .line 40
    .line 41
    invoke-static {p0, v0, p3, p1, p2}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "freeTrialPeriod"

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v0, "fb_free_trial_period"

    .line 51
    .line 52
    invoke-static {p0, v0, p3, p1, p2}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "introductoryPriceCycles"

    .line 56
    .line 57
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "fb_intro_price_cycles"

    .line 68
    .line 69
    invoke-static {p0, v0, p3, p1, p2}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string p3, "introductoryPricePeriod"

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "fb_intro_period"

    .line 85
    .line 86
    invoke-static {p0, v0, p3, p1, p2}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string p3, "introductoryPriceAmountMicros"

    .line 90
    .line 91
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "fb_intro_price_amount_micros"

    .line 102
    .line 103
    invoke-static {p0, v0, p3, p1, p2}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance p0, Le4/f;

    .line 107
    .line 108
    new-instance p3, Ljava/math/BigDecimal;

    .line 109
    .line 110
    const-string v0, "price_amount_micros"

    .line 111
    .line 112
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-double v0, v0

    .line 117
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    div-double/2addr v0, v2

    .line 123
    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 124
    .line 125
    .line 126
    const-string v0, "price_currency_code"

    .line 127
    .line 128
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-direct {p0, p3, p4, p1, p2}, Le4/f;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "priceCurrencyCode"

    .line 21
    .line 22
    const-string v9, "priceAmountMicros"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v5, :cond_9

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v11, "subscriptionOfferDetails"

    .line 33
    .line 34
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    return-object v10

    .line 41
    :cond_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    :goto_0
    if-ge v3, v12, :cond_8

    .line 46
    .line 47
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-nez v13, :cond_1

    .line 56
    .line 57
    return-object v10

    .line 58
    :cond_1
    new-instance v14, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v14, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Lcom/facebook/appevents/p;

    .line 64
    .line 65
    invoke-direct {v15}, Lcom/facebook/appevents/p;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, Lcom/facebook/appevents/p;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    if-eqz v18, :cond_5

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    move-object/from16 v10, v18

    .line 89
    .line 90
    check-cast v10, Lcom/facebook/appevents/OperationalDataEnum;

    .line 91
    .line 92
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    move-object/from16 v4, v18

    .line 97
    .line 98
    check-cast v4, Ljava/util/Map;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 v10, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    if-eqz v19, :cond_2

    .line 117
    .line 118
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    move-object/from16 v20, v7

    .line 123
    .line 124
    move-object/from16 v7, v19

    .line 125
    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v19, v8

    .line 129
    .line 130
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    :goto_3
    move-object/from16 v8, v19

    .line 137
    .line 138
    move-object/from16 v7, v20

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v15, v10, v7, v8}, Lcom/facebook/appevents/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const-string v4, "basePlanId"

    .line 146
    .line 147
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v7, Lcom/facebook/appevents/p;->b:Ljava/util/Map;

    .line 152
    .line 153
    sget-object v7, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 154
    .line 155
    const-string v8, "fb_iap_base_plan"

    .line 156
    .line 157
    invoke-static {v7, v8, v4, v14, v15}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 158
    .line 159
    .line 160
    const-string v4, "pricingPhases"

    .line 161
    .line 162
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/4 v10, 0x1

    .line 171
    sub-int/2addr v8, v10

    .line 172
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    return-object v8

    .line 180
    :cond_6
    const-string v8, "billingPeriod"

    .line 181
    .line 182
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v10, "fb_iap_subs_period"

    .line 187
    .line 188
    invoke-static {v7, v10, v8, v14, v15}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 189
    .line 190
    .line 191
    const-string v8, "recurrenceMode"

    .line 192
    .line 193
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const-string v13, "fb_iap_subs_auto_renewing"

    .line 198
    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/4 v10, 0x3

    .line 206
    if-eq v8, v10, :cond_7

    .line 207
    .line 208
    const-string v8, "true"

    .line 209
    .line 210
    invoke-static {v7, v13, v8, v14, v15}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const-string v8, "false"

    .line 215
    .line 216
    invoke-static {v7, v13, v8, v14, v15}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    new-instance v7, Le4/f;

    .line 220
    .line 221
    new-instance v8, Ljava/math/BigDecimal;

    .line 222
    .line 223
    move-object v13, v11

    .line 224
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    long-to-double v10, v10

    .line 229
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    div-double v10, v10, v16

    .line 235
    .line 236
    invoke-direct {v8, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {v7, v8, v4, v14, v15}, Le4/f;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    add-int/2addr v3, v4

    .line 255
    move-object v11, v13

    .line 256
    const/4 v10, 0x0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    return-object v5

    .line 260
    :cond_9
    const-string v4, "oneTimePurchaseOfferDetails"

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    return-object v4

    .line 270
    :cond_a
    new-instance v4, Le4/f;

    .line 271
    .line 272
    new-instance v5, Ljava/math/BigDecimal;

    .line 273
    .line 274
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    long-to-double v7, v7

    .line 279
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    div-double/2addr v7, v9

    .line 285
    invoke-direct {v5, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v4, v5, v2, v0, v1}, Le4/f;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    new-array v0, v0, [Le4/f;

    .line 301
    .line 302
    aput-object v4, v0, v3

    .line 303
    .line 304
    invoke-static {v0}, LY9/r;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method

.method public static final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/D;->b(Ljava/lang/String;)Lcom/facebook/internal/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/internal/B;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {}, Le4/g;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "productId"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 20
    .line 21
    move-object v7, p0

    .line 22
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lcom/facebook/appevents/p;

    .line 36
    .line 37
    invoke-direct {v9}, Lcom/facebook/appevents/p;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    sget-object v10, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 43
    .line 44
    const-string v11, "fb_iap_sdk_supported_library_versions"

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->getType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v10, v11, v12, v8, v9}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    nop

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object v10, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 58
    .line 59
    const-string v11, "fb_iap_product_id"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v10, v11, v12, v8, v9}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 66
    .line 67
    .line 68
    const-string v11, "fb_content_id"

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v10, v11, v0, v8, v9}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "android_dynamic_ads_content_id"

    .line 78
    .line 79
    const-string v11, "client_implicit"

    .line 80
    .line 81
    invoke-static {v10, v0, v11, v8, v9}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "fb_iap_purchase_time"

    .line 85
    .line 86
    const-string v11, "purchaseTime"

    .line 87
    .line 88
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v0, v11, v8, v9}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "fb_iap_purchase_token"

    .line 96
    .line 97
    const-string v11, "purchaseToken"

    .line 98
    .line 99
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v10, v0, v11, v8, v9}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "fb_iap_package_name"

    .line 107
    .line 108
    const-string v11, "packageName"

    .line 109
    .line 110
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v10, v0, v11, v8, v9}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "fb_iap_product_title"

    .line 118
    .line 119
    const-string v11, "title"

    .line 120
    .line 121
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v10, v0, v11, v8, v9}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "fb_iap_product_description"

    .line 129
    .line 130
    const-string v11, "description"

    .line 131
    .line 132
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v10, v0, v11, v8, v9}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "type"

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v0, "fb_iap_product_type"

    .line 146
    .line 147
    invoke-static {v10, v0, v11, v8, v9}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lc4/q;->a:Lc4/q;

    .line 151
    .line 152
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 153
    .line 154
    const-class v10, Lc4/q;

    .line 155
    .line 156
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    :goto_1
    move-object v0, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    :try_start_1
    sget-object v0, Lc4/q;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object v12, v0

    .line 169
    :try_start_2
    invoke-static {v10, v12}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    if-eqz v0, :cond_3

    .line 174
    .line 175
    sget-object v10, Lcom/facebook/appevents/p;->b:Ljava/util/Map;

    .line 176
    .line 177
    sget-object v10, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 178
    .line 179
    const-string v12, "fb_iap_client_library_version"

    .line 180
    .line 181
    invoke-static {v10, v12, v0, v8, v9}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    sget-object v12, Lcom/facebook/appevents/p;->b:Ljava/util/Map;

    .line 217
    .line 218
    sget-object v12, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 219
    .line 220
    invoke-static {v12, v10, v4, v8, v9}, LE/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    const-string v0, "price_amount_micros"

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-static {v11, v8, v9, v6, v7}, Le4/g;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;Lorg/json/JSONObject;Lorg/json/JSONObject;)Le4/f;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-array v4, v3, [Le4/f;

    .line 237
    .line 238
    aput-object v0, v4, v2

    .line 239
    .line 240
    invoke-static {v4}, LY9/r;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    const-string v0, "subscriptionOfferDetails"

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    const-string v0, "oneTimePurchaseOfferDetails"

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    move-object v0, v5

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    :goto_4
    invoke-static {v11, v8, v9, v7}, Le4/g;->c(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    :goto_5
    move-object v4, v0

    .line 269
    goto :goto_7

    .line 270
    :goto_6
    move-object v4, v5

    .line 271
    :goto_7
    if-nez v4, :cond_8

    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    if-eqz p2, :cond_d

    .line 282
    .line 283
    const-string v0, "app_events_if_auto_log_subs"

    .line 284
    .line 285
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v0, v6, v2}, Lcom/facebook/internal/z;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    if-eqz p4, :cond_a

    .line 296
    .line 297
    const-string v0, "SubscriptionRestore"

    .line 298
    .line 299
    :goto_8
    move-object v7, v0

    .line 300
    goto :goto_a

    .line 301
    :cond_a
    sget-object v6, Lc4/n;->a:Lc4/n;

    .line 302
    .line 303
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 304
    .line 305
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "freeTrialPeriod"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    if-lez v0, :cond_c

    .line 330
    .line 331
    const-string v0, "StartTrial"

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    invoke-static {v6, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :catch_1
    :cond_c
    :goto_9
    const-string v0, "Subscribe"

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    if-eqz p4, :cond_e

    .line 342
    .line 343
    const-string v0, "fb_mobile_purchase_restored"

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_e
    const-string v0, "fb_mobile_purchase"

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :goto_a
    if-eqz p2, :cond_11

    .line 350
    .line 351
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    .line 352
    .line 353
    invoke-static {v0}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    const-class v1, Le4/g;

    .line 360
    .line 361
    monitor-enter v1

    .line 362
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_f

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Le4/f;

    .line 382
    .line 383
    new-instance v8, Lc4/a;

    .line 384
    .line 385
    iget-object v9, v6, Le4/f;->a:Ljava/math/BigDecimal;

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/math/BigDecimal;->doubleValue()D

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    iget-object v6, v6, Le4/f;->b:Ljava/util/Currency;

    .line 392
    .line 393
    invoke-direct {v8, v7, v9, v10, v6}, Lc4/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    goto :goto_d

    .line 402
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    new-instance v8, Ljava/util/ArrayList;

    .line 407
    .line 408
    const/16 v9, 0xa

    .line 409
    .line 410
    invoke-static {v4, v9}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_10

    .line 426
    .line 427
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Le4/f;

    .line 432
    .line 433
    new-instance v11, Lkotlin/Pair;

    .line 434
    .line 435
    iget-object v12, v10, Le4/f;->c:Landroid/os/Bundle;

    .line 436
    .line 437
    iget-object v10, v10, Le4/f;->d:Lcom/facebook/appevents/p;

    .line 438
    .line 439
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_10
    invoke-static {v0, v5, v6, v3, v8}, Lc4/q;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 450
    monitor-exit v1

    .line 451
    goto :goto_e

    .line 452
    :goto_d
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 453
    throw v0

    .line 454
    :cond_11
    if-nez p2, :cond_12

    .line 455
    .line 456
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    .line 457
    .line 458
    invoke-static {v0}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    invoke-static {v4}, Le4/g;->a(Ljava/util/ArrayList;)Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :cond_12
    :goto_e
    sget-object v0, Lc4/m;->a:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Le4/f;

    .line 475
    .line 476
    iget-object v0, v0, Le4/f;->c:Landroid/os/Bundle;

    .line 477
    .line 478
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Le4/f;

    .line 483
    .line 484
    iget-object v1, v1, Le4/f;->d:Lcom/facebook/appevents/p;

    .line 485
    .line 486
    invoke-static {v5, v0, v1}, Lc4/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Lkotlin/Pair;

    .line 487
    .line 488
    .line 489
    const-string v0, "fb_mobile_purchase"

    .line 490
    .line 491
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_14

    .line 496
    .line 497
    sget-object v0, Le4/g;->a:Landroidx/core/view/K;

    .line 498
    .line 499
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Le4/f;

    .line 504
    .line 505
    iget-object v1, v1, Le4/f;->a:Ljava/math/BigDecimal;

    .line 506
    .line 507
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Le4/f;

    .line 512
    .line 513
    iget-object v3, v3, Le4/f;->b:Ljava/util/Currency;

    .line 514
    .line 515
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Le4/f;

    .line 520
    .line 521
    iget-object v9, v5, Le4/f;->c:Landroid/os/Bundle;

    .line 522
    .line 523
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Le4/f;

    .line 528
    .line 529
    iget-object v12, v2, Le4/f;->d:Lcom/facebook/appevents/p;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v2, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 535
    .line 536
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_16

    .line 541
    .line 542
    iget-object v0, v0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v2, v0

    .line 545
    check-cast v2, Lcom/facebook/appevents/l;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 551
    .line 552
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_13
    :try_start_6
    const-string v0, "fb_currency"

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-static {}, Le4/c;->b()Ljava/util/UUID;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    const/4 v10, 0x1

    .line 581
    move-object v6, v2

    .line 582
    invoke-virtual/range {v6 .. v12}, Lcom/facebook/appevents/l;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/p;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_14
    sget-object v0, Le4/g;->a:Landroidx/core/view/K;

    .line 592
    .line 593
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Le4/f;

    .line 598
    .line 599
    iget-object v6, v1, Le4/f;->a:Ljava/math/BigDecimal;

    .line 600
    .line 601
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Le4/f;

    .line 606
    .line 607
    iget-object v7, v1, Le4/f;->b:Ljava/util/Currency;

    .line 608
    .line 609
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Le4/f;

    .line 614
    .line 615
    iget-object v8, v1, Le4/f;->c:Landroid/os/Bundle;

    .line 616
    .line 617
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Le4/f;

    .line 622
    .line 623
    iget-object v10, v1, Le4/f;->d:Lcom/facebook/appevents/p;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object v1, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 629
    .line 630
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_16

    .line 635
    .line 636
    iget-object v0, v0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v1, v0

    .line 639
    check-cast v1, Lcom/facebook/appevents/l;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 645
    .line 646
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_15

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_15
    const/4 v9, 0x1

    .line 654
    move-object v5, v1

    .line 655
    :try_start_7
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/appevents/l;->i(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLcom/facebook/appevents/p;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :catchall_4
    move-exception v0

    .line 660
    move-object v2, v0

    .line 661
    invoke-static {v1, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    :cond_16
    :goto_f
    return-void
.end method
