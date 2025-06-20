.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;
.super Lcom/jellystudio/trustedapp/mathai/presentation/common/a;
.source "SourceFile"


# instance fields
.field public final b:LT8/h;

.field public final c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final d:Lcom/jellystudio/trustedapp/monetization/iap/b;

.field public final e:Lj9/b;

.field public final f:LG8/b;

.field public final g:Lv/Y;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method public constructor <init>(LT8/h;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lcom/jellystudio/trustedapp/monetization/iap/b;Lj9/b;Landroidx/lifecycle/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->b:LT8/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->e:Lj9/b;

    .line 11
    .line 12
    new-instance p2, LG8/b;

    .line 13
    .line 14
    const/16 p3, 0xa

    .line 15
    .line 16
    invoke-direct {p2, p5, p3}, LG8/b;-><init>(Landroidx/lifecycle/V;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->f:LG8/b;

    .line 20
    .line 21
    new-instance p2, Lv/Y;

    .line 22
    .line 23
    const/16 p3, 0xb

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lv/Y;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->g:Lv/Y;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string p2, "PREF_USER_FROM_FIRST_FLOW"

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-virtual {p1, p2, p3}, LT8/h;->a(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string p1, "IAP"

    .line 54
    .line 55
    sget-object p2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    sget-object p2, LZ6/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p2

    .line 62
    :try_start_0
    sget-object p3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 63
    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, LT6/h;->a()V

    .line 71
    .line 72
    .line 73
    iget-object p3, p3, LT6/h;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sput-object p3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit p2

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    monitor-exit p2

    .line 87
    throw p1

    .line 88
    :cond_1
    :goto_2
    sget-object p2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 89
    .line 90
    const-string p3, "first_flow_screen_view_ver_2"

    .line 91
    .line 92
    new-instance p4, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p5, "screen_name"

    .line 98
    .line 99
    invoke-virtual {p4, p5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3, p4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, LT6/c;->a:LT6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->g:Lv/Y;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv/Y;->l()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lv/Y;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lv/Y;->l()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/jellystudio/trustedapp/monetization/iap/b;->l:Lcom/android/billingclient/api/BillingClient;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_0
    invoke-virtual {v2, p1, v1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    sget-object v1, LOa/a;->a:LE7/f;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, LE7/f;->k()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    sget-object v1, LOa/a;->a:LE7/f;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, LE7/f;->k()V

    .line 104
    .line 105
    .line 106
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_2
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->j:Z

    .line 2
    .line 3
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "allowed_iap_subs"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v2, Lcom/google/gson/e;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/e;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

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
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    sget-object p1, LOa/a;->a:LE7/f;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, LE7/f;->k()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    sget-object p1, LOa/a;->a:LE7/f;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    new-array v2, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    new-array p1, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v0, p0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->g()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->g:Lv/Y;

    .line 2
    .line 3
    iget-object v1, v0, Lv/Y;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->j:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lj9/d;

    .line 17
    .line 18
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 19
    .line 20
    sget v4, LU8/i;->general_error:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v8, 0x1c

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v8}, Lj9/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lcom/jellystudio/trustedapp/mathai/app/host/h;Lka/a;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->e:Lj9/b;

    .line 32
    .line 33
    check-cast v2, Lj9/c;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lj9/c;->c(Lj9/d;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lv/Y;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lv/Y;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->g:Lv/Y;

    .line 2
    .line 3
    iget-object v1, v0, Lv/Y;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->j:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->f(Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    sget-object v1, LT6/c;->a:LT6/c;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, v0, Lv/Y;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Lcom/android/billingclient/api/ProductDetails;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Lv/Y;->k()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v3, v4

    .line 80
    :goto_0
    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lv/Y;->k()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/jellystudio/trustedapp/monetization/iap/b;->l:Lcom/android/billingclient/api/BillingClient;

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v4, v2

    .line 140
    :goto_1
    invoke-virtual {v4, p1, v0}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :goto_2
    sget-object v0, LOa/a;->a:LE7/f;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, LE7/f;->k()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

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
    sget-object v0, LOa/a;->a:LE7/f;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, LE7/f;->k()V

    .line 170
    .line 171
    .line 172
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-static {v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

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
