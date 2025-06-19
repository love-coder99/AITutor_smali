.class public final Lcom/jellystudio/trustedapp/monetization/iap/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/t;

.field public final c:Ldg/h;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/List;

.field public final i:Landroidx/compose/animation/core/w;

.field public final j:Lcom/jellystudio/trustedapp/monetization/iap/a;

.field public final k:Lcom/android/billingclient/api/QueryProductDetailsParams;

.field public l:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/t;Ldg/h;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->b:Lkotlinx/coroutines/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->c:Ldg/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "PREF_HAS_SUBSCRIPTION"

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p3, p1, p2}, Ldg/h;->a(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 20
    .line 21
    invoke-static {p3}, Ldg/h;->e(Ldg/h;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Lkotlin/collections/m;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lkotlin/collections/m;-><init>([Ljava/lang/Object;Z)V

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
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->h:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/animation/core/w;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->i:Landroidx/compose/animation/core/w;

    .line 47
    .line 48
    new-instance p1, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/c;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->j:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 54
    .line 55
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->k:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->c:Ldg/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/h;->c()Landroid/content/SharedPreferences;

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

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

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
    invoke-direct {v0, p0, p1}, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/c;Lkotlin/coroutines/Continuation;)V

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
    const-string v3, "PREF_HAS_SUBSCRIPTION"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v7, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iput-object p0, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v7, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->label:I

    .line 82
    .line 83
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "subs"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->l:Lcom/android/billingclient/api/BillingClient;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    move-object v2, p0

    .line 110
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/PurchasesResult;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_b

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    xor-int/2addr v8, v7

    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    iget-object v8, v2, Lcom/jellystudio/trustedapp/monetization/iap/c;->h:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v8, p1

    .line 151
    move-object v9, v2

    .line 152
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 164
    .line 165
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    new-array v10, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne p1, v7, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 188
    .line 189
    .line 190
    new-array p1, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {p1, v10}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v10, v9, Lcom/jellystudio/trustedapp/monetization/iap/c;->b:Lkotlinx/coroutines/t;

    .line 214
    .line 215
    new-instance v11, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;

    .line 216
    .line 217
    invoke-direct {v11, v9, p1, v5}, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$2$ackPurchaseResult$1;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;Lkotlin/coroutines/Continuation;)V

    .line 218
    .line 219
    .line 220
    iput-object v9, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput v6, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->label:I

    .line 227
    .line 228
    invoke-static {v10, v11, v0}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_7

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_7
    :goto_3
    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_6

    .line 242
    .line 243
    iget-object p1, v9, Lcom/jellystudio/trustedapp/monetization/iap/c;->h:Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    iget-object p1, v9, Lcom/jellystudio/trustedapp/monetization/iap/c;->h:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    iget-object p1, v9, Lcom/jellystudio/trustedapp/monetization/iap/c;->h:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    .line 269
    iget-object v0, v9, Lcom/jellystudio/trustedapp/monetization/iap/c;->c:Ldg/h;

    .line 270
    .line 271
    :try_start_3
    check-cast p1, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    xor-int/2addr p1, v7

    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    iput-boolean v7, v9, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 281
    .line 282
    invoke-virtual {v0, v3, v7}, Ldg/h;->f(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v9, Lcom/jellystudio/trustedapp/monetization/iap/c;->h:Ljava/util/List;

    .line 286
    .line 287
    check-cast p1, Ljava/util/Collection;

    .line 288
    .line 289
    new-array v1, v4, [Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, [Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ldg/h;->i([Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    goto :goto_4

    .line 302
    :cond_a
    iget-object p1, v9, Lcom/jellystudio/trustedapp/monetization/iap/c;->h:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 305
    .line 306
    .line 307
    iput-boolean v4, v9, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 308
    .line 309
    iget-object p1, v9, Lcom/jellystudio/trustedapp/monetization/iap/c;->c:Ldg/h;

    .line 310
    .line 311
    invoke-virtual {p1, v3, v4}, Ldg/h;->f(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    new-array v0, v4, [Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ldg/h;->i([Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :cond_b
    iget-object p1, v2, Lcom/jellystudio/trustedapp/monetization/iap/c;->h:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 327
    .line 328
    .line 329
    iput-boolean v4, v2, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 330
    .line 331
    iget-object p1, v2, Lcom/jellystudio/trustedapp/monetization/iap/c;->c:Ldg/h;

    .line 332
    .line 333
    invoke-virtual {p1, v3, v4}, Ldg/h;->f(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    new-array v0, v4, [Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ldg/h;->i([Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 342
    .line 343
    return-object p1

    .line 344
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    .line 346
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-direct {v0, p0, p1}, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$queryProducts$1;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/c;Lkotlin/coroutines/Continuation;)V

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
    invoke-direct {p1, p0, v2}, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$queryProducts$productDetailsResult$1;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/c;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$queryProducts$1;->label:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->b:Lkotlinx/coroutines/t;

    .line 60
    .line 61
    invoke-static {v2, p1, v0}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final d(Lzh/a;)V
    .locals 2

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->d:Ljava/util/List;

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
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->f:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->f:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->l:Lcom/android/billingclient/api/BillingClient;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/jellystudio/trustedapp/monetization/iap/b;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/c;Lzh/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
