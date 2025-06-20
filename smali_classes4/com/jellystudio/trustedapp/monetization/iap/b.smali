.class public final Lcom/jellystudio/trustedapp/monetization/iap/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

.field public final b:Lkotlinx/coroutines/r;

.field public final c:LT8/h;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/List;

.field public final i:Lcom/google/firebase/crashlytics/b;

.field public final j:Lcom/jellystudio/trustedapp/monetization/iap/a;

.field public final k:Lcom/android/billingclient/api/QueryProductDetailsParams;

.field public l:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;Lkotlinx/coroutines/r;LT8/h;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->b:Lkotlinx/coroutines/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->c:LT8/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "PREF_HAS_SUBSCRIPTION"

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p3, p1, p2}, LT8/h;->a(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 20
    .line 21
    invoke-static {p3}, LT8/h;->e(LT8/h;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, LY9/m;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, LY9/m;-><init>([Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->h:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Lcom/google/firebase/crashlytics/b;

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->i:Lcom/google/firebase/crashlytics/b;

    .line 48
    .line 49
    new-instance p1, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->j:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 56
    .line 57
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->k:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->c:LT8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8/h;->c()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_LAST_TIME_OPEN_TREASURE"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->label:I

    .line 30
    .line 31
    const-string v3, "PREF_SUBSCRIPTION_ID"

    .line 32
    .line 33
    const-string v4, "PREF_HAS_SUBSCRIPTION"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 48
    .line 49
    iget-object v9, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iput-object p0, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v8, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->label:I

    .line 84
    .line 85
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "subs"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->l:Lcom/android/billingclient/api/BillingClient;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    move-object v2, v6

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v2, p1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v2, p0

    .line 112
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/PurchasesResult;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_b

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_b

    .line 133
    .line 134
    iget-object v9, v2, Lcom/jellystudio/trustedapp/monetization/iap/b;->h:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v9, p1

    .line 148
    move-object v10, v2

    .line 149
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 161
    .line 162
    sget-object p1, LOa/a;->a:LE7/f;

    .line 163
    .line 164
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    new-array v11, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, LE7/f;->j([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p1, v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 185
    .line 186
    .line 187
    new-array p1, v5, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {p1, v11}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v11, v10, Lcom/jellystudio/trustedapp/monetization/iap/b;->b:Lkotlinx/coroutines/r;

    .line 211
    .line 212
    new-instance v12, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;

    .line 213
    .line 214
    invoke-direct {v12, v10, p1, v6}, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    iput-object v10, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput v7, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->label:I

    .line 224
    .line 225
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v1, :cond_7

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_7
    :goto_3
    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_6

    .line 239
    .line 240
    iget-object p1, v10, Lcom/jellystudio/trustedapp/monetization/iap/b;->h:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    iget-object p1, v10, Lcom/jellystudio/trustedapp/monetization/iap/b;->h:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    iget-object p1, v10, Lcom/jellystudio/trustedapp/monetization/iap/b;->h:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    .line 262
    iget-object v0, v10, Lcom/jellystudio/trustedapp/monetization/iap/b;->c:LT8/h;

    .line 263
    .line 264
    :try_start_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_a

    .line 269
    .line 270
    iput-boolean v8, v10, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 271
    .line 272
    invoke-virtual {v0, v4, v8}, LT8/h;->f(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v10, Lcom/jellystudio/trustedapp/monetization/iap/b;->h:Ljava/util/List;

    .line 276
    .line 277
    new-array v1, v5, [Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, [Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0}, LT8/h;->c()Landroid/content/SharedPreferences;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v0, LT8/h;->b:Lcom/google/gson/e;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_a
    iget-object p1, v10, Lcom/jellystudio/trustedapp/monetization/iap/b;->h:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 311
    .line 312
    .line 313
    iput-boolean v5, v10, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 314
    .line 315
    iget-object p1, v10, Lcom/jellystudio/trustedapp/monetization/iap/b;->c:LT8/h;

    .line 316
    .line 317
    invoke-virtual {p1, v4, v5}, LT8/h;->f(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    new-array v0, v5, [Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1}, LT8/h;->c()Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object p1, p1, LT8/h;->b:Lcom/google/gson/e;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :cond_b
    iget-object p1, v2, Lcom/jellystudio/trustedapp/monetization/iap/b;->h:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 351
    .line 352
    .line 353
    iput-boolean v5, v2, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 354
    .line 355
    iget-object p1, v2, Lcom/jellystudio/trustedapp/monetization/iap/b;->c:LT8/h;

    .line 356
    .line 357
    invoke-virtual {p1, v4, v5}, LT8/h;->f(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    new-array v0, v5, [Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1}, LT8/h;->c()Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object p1, p1, LT8/h;->b:Lcom/google/gson/e;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    .line 382
    .line 383
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 384
    .line 385
    return-object p1

    .line 386
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$queryProducts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$queryProducts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$queryProducts$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$queryProducts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$queryProducts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$queryProducts$1;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$queryProducts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$queryProducts$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$queryProducts$productDetailsResult$1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$queryProducts$productDetailsResult$1;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/b;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$queryProducts$1;->label:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->b:Lkotlinx/coroutines/r;

    .line 60
    .line 61
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/ProductDetailsResult;

    .line 69
    .line 70
    return-object p1
.end method

.method public final d(Lka/a;)V
    .locals 4

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->f:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->f:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->l:Lcom/android/billingclient/api/BillingClient;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    new-instance v1, LB2/c;

    .line 38
    .line 39
    const/16 v2, 0x19

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p0, v2, p1, v3}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
