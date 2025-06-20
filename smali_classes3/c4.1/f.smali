.class public final Lc4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc4/f;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/f;->a:Lc4/f;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc4/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static final declared-synchronized b(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lc4/f;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const-class v2, Lc4/f;

    .line 6
    .line 7
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    sget-object v2, Lc4/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 33
    .line 34
    if-ne p1, v5, :cond_2

    .line 35
    .line 36
    sget-object v5, Lc4/k;->l:Lc4/o;

    .line 37
    .line 38
    invoke-virtual {v5, p0}, Lc4/o;->h(Landroid/content/Context;)Lc4/k;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 48
    .line 49
    if-ne p1, v5, :cond_3

    .line 50
    .line 51
    sget-object v5, Lc4/l;->G:Lc4/i;

    .line 52
    .line 53
    invoke-virtual {v5, p0}, Lc4/i;->b(Landroid/content/Context;)Lc4/l;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :cond_4
    :try_start_3
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    sget-object v2, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    .line 78
    .line 79
    const-class v2, Lcom/facebook/appevents/integrity/a;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :try_start_4
    sget-boolean v2, Lcom/facebook/appevents/integrity/a;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v3

    .line 93
    :try_start_5
    invoke-static {v2, v3}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    if-eqz v2, :cond_6

    .line 98
    .line 99
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 100
    .line 101
    if-ne p1, v2, :cond_7

    .line 102
    .line 103
    :cond_6
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lc4/g;

    .line 106
    .line 107
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 108
    .line 109
    new-instance v3, LH1/l;

    .line 110
    .line 111
    const/16 v5, 0x11

    .line 112
    .line 113
    invoke-direct {v3, v4, v5, p1, p0}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v3}, Lc4/g;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lc4/g;

    .line 123
    .line 124
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 125
    .line 126
    new-instance v4, Lc4/e;

    .line 127
    .line 128
    invoke-direct {v4, p1, p0, v0}, Lc4/e;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3, v4}, Lc4/g;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_3
    monitor-exit v1

    .line 135
    return-void

    .line 136
    :goto_4
    :try_start_6
    const-class p1, Lc4/f;

    .line 137
    .line 138
    invoke-static {p1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    .line 140
    .line 141
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 145
    throw p0
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v0, Lc4/l;

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-class v2, Lc4/o;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "APP_HAS_BEEN_LAUNCHED_KEY"

    .line 33
    .line 34
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    xor-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_2
    invoke-static {v2, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lc4/o;->k()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_2
    :goto_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Lc4/k;->l:Lc4/o;

    .line 59
    .line 60
    invoke-static {}, Lc4/o;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lc4/o;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v7, p2

    .line 70
    move-object v8, p1

    .line 71
    move v9, v3

    .line 72
    invoke-static/range {v4 .. v9}, Lc4/o;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lc4/o;->j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, Lc4/o;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x1

    .line 84
    move-object v7, p2

    .line 85
    move-object v8, p1

    .line 86
    move v9, v3

    .line 87
    invoke-static/range {v4 .. v9}, Lc4/o;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lc4/o;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lc4/o;->j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_3
    sget-object v1, Lc4/l;->G:Lc4/i;

    .line 107
    .line 108
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    :goto_2
    move-object v4, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :try_start_3
    sget-object v1, Lc4/l;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception v1

    .line 124
    :try_start_4
    invoke-static {v0, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    :goto_4
    move-object v5, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :try_start_5
    sget-object v1, Lc4/l;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    goto :goto_5

    .line 142
    :catchall_3
    move-exception v1

    .line 143
    :try_start_6
    invoke-static {v0, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_5
    const/4 v6, 0x0

    .line 148
    move-object v7, p2

    .line 149
    move-object v8, p1

    .line 150
    move v9, v3

    .line 151
    invoke-static/range {v4 .. v9}, Lc4/o;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    :goto_6
    move-object v4, v2

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    :try_start_7
    sget-object v1, Lc4/l;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    goto :goto_7

    .line 168
    :catchall_4
    move-exception v1

    .line 169
    :try_start_8
    invoke-static {v0, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_7
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    :goto_8
    move-object v5, v2

    .line 182
    goto :goto_9

    .line 183
    :cond_7
    :try_start_9
    sget-object v1, Lc4/l;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    goto :goto_9

    .line 187
    :catchall_5
    move-exception v1

    .line 188
    :try_start_a
    invoke-static {v0, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :goto_9
    const/4 v6, 0x1

    .line 193
    move-object v7, p2

    .line 194
    move-object v8, p1

    .line 195
    move v9, v3

    .line 196
    invoke-static/range {v4 .. v9}, Lc4/o;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    :goto_a
    move-object p1, v2

    .line 208
    goto :goto_b

    .line 209
    :cond_8
    :try_start_b
    sget-object p1, Lc4/l;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :catchall_6
    move-exception p1

    .line 213
    :try_start_c
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :goto_b
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_9
    :try_start_d
    sget-object v2, Lc4/l;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :catchall_7
    move-exception p1

    .line 233
    :try_start_e
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_c
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 237
    .line 238
    .line 239
    :goto_d
    if-eqz v3, :cond_a

    .line 240
    .line 241
    invoke-static {}, Lc4/o;->l()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 242
    .line 243
    .line 244
    :cond_a
    return-void

    .line 245
    :goto_e
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
