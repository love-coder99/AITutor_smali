.class public final Lcom/facebook/appevents/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v13, "fb_iap_actual_dedup_result"

    .line 2
    .line 3
    const-string v14, "fb_iap_actual_dedup_key_used"

    .line 4
    .line 5
    const-string v0, "fb_iap_package_name"

    .line 6
    .line 7
    const-string v1, "fb_iap_subs_auto_renewing"

    .line 8
    .line 9
    const-string v2, "fb_free_trial_period"

    .line 10
    .line 11
    const-string v3, "fb_intro_price_amount_micros"

    .line 12
    .line 13
    const-string v4, "fb_intro_price_cycles"

    .line 14
    .line 15
    const-string v5, "fb_iap_base_plan"

    .line 16
    .line 17
    const-string v6, "is_implicit_purchase_logging_enabled"

    .line 18
    .line 19
    const-string v7, "fb_iap_sdk_supported_library_versions"

    .line 20
    .line 21
    const-string v8, "is_autolog_app_events_enabled"

    .line 22
    .line 23
    const-string v9, "fb_iap_client_library_version"

    .line 24
    .line 25
    const-string v10, "fb_iap_subs_period"

    .line 26
    .line 27
    const-string v11, "fb_iap_purchase_token"

    .line 28
    .line 29
    const-string v12, "fb_iap_non_deduped_event_time"

    .line 30
    .line 31
    const-string v15, "fb_iap_test_dedup_result"

    .line 32
    .line 33
    const-string v16, "fb_iap_test_dedup_key_used"

    .line 34
    .line 35
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LY9/o;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "fb_iap_purchase_time"

    .line 44
    .line 45
    const-string v2, "fb_iap_product_id"

    .line 46
    .line 47
    const-string v3, "fb_iap_product_type"

    .line 48
    .line 49
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LY9/o;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 58
    .line 59
    new-instance v3, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/facebook/appevents/p;->b:Ljava/util/Map;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/appevents/p;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/d;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/facebook/appevents/d;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    instance-of v1, p3, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 20
    .line 21
    const-string v1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p3, v2, v3

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    aput-object p2, v2, p3

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/appevents/p;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_3
    return-void
.end method
