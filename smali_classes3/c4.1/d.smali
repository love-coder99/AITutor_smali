.class public final Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Lc4/b;

.field public static e:Lc4/c;

.field public static f:Landroid/content/Intent;

.field public static g:Ljava/lang/Object;

.field public static h:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "productId"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lc4/d;->g:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Lc4/n;->a:Lc4/n;

    .line 58
    .line 59
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 60
    .line 61
    const-class v3, Lc4/n;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    sget-object v2, Lc4/n;->a:Lc4/n;

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v2, v1}, Lc4/n;->j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v2, p0, v6, p1, p2}, Lc4/n;->g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v5, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object v4, v5

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    invoke-static {v3, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    sget-object v2, Lc4/d;->h:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v1, p1, p2, v2, v3}, Le4/g;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_5
    return-void
.end method

.method public static final b(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    .locals 12

    .line 1
    sget-object v0, Lc4/d;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 10
    .line 11
    invoke-static {v0}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lc4/d;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 37
    .line 38
    invoke-static {v0}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lc4/d;->c:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v0, Lc4/n;->a:Lc4/n;

    .line 54
    .line 55
    const-string v0, "LAST_CLEARED_TIME"

    .line 56
    .line 57
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 58
    .line 59
    const-class v4, Lc4/n;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const-wide/16 v7, 0x3e8

    .line 73
    .line 74
    div-long/2addr v5, v7

    .line 75
    sget-object v3, Lc4/n;->e:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v9, v7

    .line 84
    .line 85
    if-nez v11, :cond_5

    .line 86
    .line 87
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sub-long v7, v5, v9

    .line 102
    .line 103
    const-wide/32 v9, 0x93a80

    .line 104
    .line 105
    .line 106
    cmp-long v11, v7, v9

    .line 107
    .line 108
    if-lez v11, :cond_6

    .line 109
    .line 110
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    invoke-static {v4, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 132
    .line 133
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "com.android.vending"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lc4/d;->f:Landroid/content/Intent;

    .line 143
    .line 144
    new-instance v0, Lc4/b;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lc4/d;->d:Lc4/b;

    .line 150
    .line 151
    new-instance v0, Lc4/c;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lc4/d;->e:Lc4/c;

    .line 157
    .line 158
    :goto_4
    sget-object v0, Lc4/d;->b:Ljava/lang/Boolean;

    .line 159
    .line 160
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    invoke-static {}, Le4/g;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    sput-object p0, Lc4/d;->h:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 176
    .line 177
    sget-object p0, Lc4/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    instance-of v0, p0, Landroid/app/Application;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, Landroid/app/Application;

    .line 196
    .line 197
    sget-object v2, Lc4/d;->e:Lc4/c;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    move-object v2, v3

    .line 203
    :cond_9
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lc4/d;->f:Landroid/content/Intent;

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    move-object v0, v3

    .line 211
    :cond_a
    sget-object v2, Lc4/d;->d:Lc4/b;

    .line 212
    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    move-object v3, v2

    .line 217
    :goto_5
    invoke-virtual {p0, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_6
    return-void
.end method
