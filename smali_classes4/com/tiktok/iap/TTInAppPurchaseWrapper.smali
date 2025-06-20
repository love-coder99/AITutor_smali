.class public Lcom/tiktok/iap/TTInAppPurchaseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "com.tiktok.iap.TTInAppPurchaseWrapper"

.field private static mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private static mContext:Landroid/content/Context;

.field private static final ttLogger:Lcom/tiktok/util/TTLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/tiktok/util/TTLogger;

    .line 8
    .line 9
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/Purchase;ZLjava/util/List;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->lambda$querySkuAndTrack$1(Lcom/android/billingclient/api/Purchase;ZLjava/util/List;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/tiktok/util/TTLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->lambda$registerIapTrack$0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$querySkuAndTrack$1(Lcom/android/billingclient/api/Purchase;ZLjava/util/List;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_3

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez p3, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/android/billingclient/api/SkuDetails;

    .line 38
    .line 39
    new-instance p4, Lcom/tiktok/appevents/TTPurchaseInfo;

    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p4, v1, v2}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-virtual {p4, p3}, Lcom/tiktok/appevents/TTPurchaseInfo;->setAutoTrack(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk;->trackGooglePlayPurchase(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    sget-object p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 77
    .line 78
    const-string p2, "query Sku And Track google play purchase error"

    .line 79
    .line 80
    new-array p3, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1, p0, p2, p3}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {p2, p0, v0}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->querySkuAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {p2, p0}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p2, p0}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method private static synthetic lambda$registerIapTrack$0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lcom/tiktok/appevents/TTAppEventLogger;->autoTrackPaymentEnable:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0, p1, v2}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->querySkuAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    sget-object p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 60
    .line 61
    new-array p1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "user canceled"

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array v1, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p0, v1, v0

    .line 78
    .line 79
    const-string p0, "otherErr : %s"

    .line 80
    .line 81
    invoke-virtual {p1, p0, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    return-void
.end method

.method private static querySkuAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            "Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "inapp"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "subs"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LN7/i;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, p2}, LN7/i;-><init>(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    sget-object p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    new-array p2, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "query Sku And Track error"

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0, p2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method public static registerIapTrack()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/google/firebase/crashlytics/b;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 37
    .line 38
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->startBillingClient()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "register Iap track error"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3, v2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private static sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "quantity"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "content_id"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p1, "contents"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "Purchase"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/tiktok/TikTokBusinessSdk;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "Track Purchase error"

    .line 81
    .line 82
    invoke-virtual {p1, p0, v1, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method public static startBillingClient()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 13
    .line 14
    new-instance v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper$1;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tiktok/iap/TTInAppPurchaseWrapper$1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :goto_1
    sget-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "start billing client connection error"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3, v2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method
