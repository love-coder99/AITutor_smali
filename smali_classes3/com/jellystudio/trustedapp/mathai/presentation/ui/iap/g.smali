.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;
.super Lcom/jellystudio/trustedapp/mathai/presentation/common/a;
.source "SourceFile"


# instance fields
.field public final b:Ldg/h;

.field public final c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field public final d:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field public final e:Lng/b;

.field public final f:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c0;

.field public final g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method public constructor <init>(Ldg/h;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lcom/jellystudio/trustedapp/monetization/iap/c;Lng/b;Landroidx/lifecycle/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->b:Ldg/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->d:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->e:Lng/b;

    .line 11
    .line 12
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c0;

    .line 13
    .line 14
    invoke-direct {p1, p5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c0;-><init>(Landroidx/lifecycle/v0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->f:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c0;

    .line 18
    .line 19
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/e0;)V
    .locals 4

    .line 1
    sget-object v0, Lnc/c;->a:Lnc/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->b()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->b()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->d:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/jellystudio/trustedapp/monetization/iap/c;->l:Lcom/android/billingclient/api/BillingClient;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_0
    invoke-virtual {v2, p1, v1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :goto_0
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 86
    .line 87
    .line 88
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 106
    .line 107
    .line 108
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_2
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->j:Z

    .line 2
    .line 3
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "allowed_iap_subs"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchAllowedIapSubs$listType$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchAllowedIapSubs$listType$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v2, Lcom/google/gson/f;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/gson/f;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/f;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;->getProductId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;->getPlans()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 105
    .line 106
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    new-array v2, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    new-array p1, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/d1;)Li4/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v0, p0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-static {p1, v2, v2, v0, v1}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g()V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    .line 15
    .line 16
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 17
    .line 18
    sget v4, Leg/h;->general_error:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x1c

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lzh/a;Lzh/a;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->e:Lng/b;

    .line 30
    .line 31
    check-cast v2, Lng/c;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lng/c;->c(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(Landroidx/fragment/app/e0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->j:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lnc/c;->a:Lnc/c;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Lcom/android/billingclient/api/ProductDetails;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5}, Landroidx/compose/runtime/p2;->k()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 65
    .line 66
    iget-object v7, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v3, v4

    .line 76
    :goto_0
    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5}, Landroidx/compose/runtime/p2;->k()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->d:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/jellystudio/trustedapp/monetization/iap/c;->l:Lcom/android/billingclient/api/BillingClient;

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v4, v2

    .line 136
    :goto_1
    invoke-virtual {v4, p1, v0}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 150
    .line 151
    .line 152
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-static {v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 170
    .line 171
    .line 172
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-static {v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_4
    return-void
.end method
