.class public Lcom/bytedance/sdk/openadsdk/core/settings/sAl;
.super Lcom/bytedance/sdk/openadsdk/core/settings/oK;
.source "SourceFile"


# static fields
.field static final uR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TFq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "ja"

    .line 4
    .line 5
    const-string v2, "en"

    .line 6
    .line 7
    const-string v3, "ko"

    .line 8
    .line 9
    const-string v4, "zh"

    .line 10
    .line 11
    const-string v5, "th"

    .line 12
    .line 13
    const-string v6, "vi"

    .line 14
    .line 15
    const-string v7, "id"

    .line 16
    .line 17
    const-string v8, "ru"

    .line 18
    .line 19
    const-string v9, "ar"

    .line 20
    .line 21
    const-string v10, "fr"

    .line 22
    .line 23
    const-string v11, "de"

    .line 24
    .line 25
    const-string v12, "it"

    .line 26
    .line 27
    const-string v13, "es"

    .line 28
    .line 29
    const-string v14, "hi"

    .line 30
    .line 31
    const-string v15, "pt"

    .line 32
    .line 33
    const-string v16, "zh-Hant"

    .line 34
    .line 35
    const-string v17, "ms"

    .line 36
    .line 37
    const-string v18, "pl"

    .line 38
    .line 39
    const-string v19, "tr"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sAl;->uR:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/oK$ZRu;)V
    .locals 1

    .line 1
    const-string v0, "tt_sdk_settings.prop"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/oK$ZRu;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sAl;->TFq:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static ZRu(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 289
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 290
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 291
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 293
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 294
    :catchall_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public ZRu(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu()Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->TFq()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "digest"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sAl;->mZ:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :goto_1
    const-string v1, "data_time"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "data_time"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    const-string v1, "req_inter_min"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0xa

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v6, 0xea60

    mul-long v2, v2, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_2

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v2, v6

    if-lez v8, :cond_3

    :cond_2
    const-wide/32 v2, 0x927c0

    .line 10
    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_4
    const-string v1, "lp_new_style"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_5

    const-string v1, "lp_new_style"

    .line 12
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "landingpage_new_style"

    .line 13
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_5
    const-string v1, "blank_detect_rate"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1e

    .line 15
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v6, 0x64

    if-le v3, v6, :cond_7

    :cond_6
    const/16 v3, 0x1e

    .line 16
    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_8
    const-string v1, "feq_policy"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "duration"

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 20
    invoke-interface {v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_9
    const-string v3, "max"

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 23
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_a
    const-string v1, "vbtt"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    .line 25
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 26
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_b
    const-string v1, "abtest"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v3, "version"

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "version"

    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ab_test_version"

    .line 30
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_c
    const-string v3, "param"

    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "param"

    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ab_test_param"

    .line 33
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    goto :goto_2

    .line 34
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Mm()V

    :cond_e
    :goto_2
    const-string v1, "log_rate_conf"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v3, "global_rate"

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 37
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 38
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_f
    const-string v1, "pyload_h5"

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_10
    const-string v1, "pure_pyload_h5"

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "pure_pyload_h5"

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "playableLoadH5Url"

    .line 44
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_11
    const-string v1, "ads_url"

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_12
    const-string v1, "app_log_url"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_13
    const-string v1, "coppa"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, -0x63

    .line 52
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/Vor;->uR(I)V

    .line 54
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_14
    const-string v1, "privacy_url"

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "privacy_url"

    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "policy_url"

    .line 57
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_15
    const-string v1, "consent_url"

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_16
    const-string v1, "ivrv_downward"

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 62
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 63
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_17
    const-string v1, "dc"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    .line 67
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;)V

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->NOt(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;)V

    const-string v1, "if_both_open"

    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 70
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 71
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_19
    const-string v1, "support_tnc"

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 73
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 74
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_1a
    const-string v1, "insert_js_config"

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v6, ""

    if-eqz v3, :cond_1b

    .line 76
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_1b
    const-string v1, "max_tpl_cnts"

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "max_tpl_cnts"

    const/16 v3, 0x64

    .line 79
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "max_tpl_cnts"

    .line 80
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_1c
    const-string v1, "app_common_config"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v3, "force_language"

    .line 82
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "force_language"

    .line 83
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/settings/sAl;->uR:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "force_language"

    .line 85
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_1d
    const-string v3, "fetch_tpl_timeout_ctrl"

    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "fetch_tpl_timeout_ctrl"

    const/16 v7, 0xbb8

    .line 87
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "fetch_tpl_timeout_ctrl"

    .line 88
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_1e
    const-string v3, "fetch_tpl_second"

    .line 89
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "fetch_tpl_second"

    .line 90
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "fetch_tpl_second"

    .line 91
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_1f
    const-string v3, "support_gzip"

    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "support_gzip"

    .line 93
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "support_gzip"

    .line 94
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_20
    const-string v3, "aes_key"

    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "aes_key"

    .line 96
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "aes_key"

    .line 97
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_21
    const-string v3, "support_rtl"

    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "support_rtl"

    .line 99
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "support_rtl"

    .line 100
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_22
    const-string v3, "ad_revenue_enable"

    .line 101
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "ad_revenue_enable"

    .line 102
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "ad_revenue_enable"

    .line 103
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_23
    const-string v3, "gecko_hosts"

    .line 104
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sAl;->TFq:Ljava/util/Set;

    .line 105
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const-string v3, "gecko_hosts"

    .line 106
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 107
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x0

    .line 108
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_24

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sAl;->TFq:Ljava/util/Set;

    .line 109
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_24
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sAl;->TFq:Ljava/util/Set;

    .line 110
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/sAl;->ZRu(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sAl;->TFq:Ljava/util/Set;

    const-string v7, "gecko_hosts"

    .line 111
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 112
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "GeckoLog: settings json error "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/lp;->NOt(Ljava/lang/String;)V

    :cond_25
    :goto_5
    const-string v3, "read_video_from_cache"

    .line 113
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "read_video_from_cache"

    .line 114
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "read_video_from_cache"

    .line 115
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_26
    const-string v3, "ad_slot_conf_list"

    .line 116
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 117
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mZ;->ZRu(Lorg/json/JSONArray;)V

    const-string v3, "privacy"

    .line 118
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2d

    const-string v7, "ad_enable"

    .line 119
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "ad_enable"

    .line 120
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "privacy_ad_enable"

    .line 121
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_27
    const-string v7, "personalized_ad"

    .line 122
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v7, "personalized_ad"

    .line 123
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "privacy_personalized_ad"

    .line 124
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_28
    const-string v7, "sladar_enable"

    .line 125
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v7, "sladar_enable"

    .line 126
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "privacy_sladar_enable"

    .line 127
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_29
    const-string v7, "app_log_enable"

    .line 128
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, "app_log_enable"

    .line 129
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "privacy_app_log_enable"

    .line 130
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_2a
    const-string v7, "debug_unlock"

    .line 131
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const-string v7, "debug_unlock"

    .line 132
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "privacy_debug_unlock"

    .line 133
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_2b
    const-string v7, "fields_allowed"

    .line 134
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const-string v7, "fields_allowed"

    .line 135
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    const-string v7, "privacy_fields_allowed"

    .line 137
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    goto :goto_6

    :cond_2c
    const-string v3, "privacy_fields_allowed"

    .line 138
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_2d
    :goto_6
    const-string v3, "video_cache_config"

    .line 139
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v3, "video_cache_config"

    .line 140
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "video_cache_config"

    .line 141
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_2e
    const-string v3, "loaded_recall_time"

    .line 142
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, "loaded_recall_time"

    .line 143
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2f

    if-eq v3, v4, :cond_2f

    const/4 v3, 0x0

    :cond_2f
    const-string v7, "loadedCallbackOpportunity"

    .line 144
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_30
    const-string v3, "load_strategy"

    .line 145
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string v3, "load_strategy"

    .line 146
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_31

    if-eq v3, v4, :cond_31

    const/4 v3, 0x0

    :cond_31
    const-string v7, "load_callback_strategy"

    .line 147
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_32
    const-string v3, "splash_video_load_strategy"

    .line 148
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "splash_video_load_strategy"

    .line 149
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_33

    const/4 v7, 0x3

    if-le v3, v7, :cond_34

    :cond_33
    const/4 v3, 0x0

    :cond_34
    const-string v7, "splash_video_load_strategy"

    .line 150
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_35
    const-string v3, "allow_blind_mode_request_ad"

    .line 151
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "allow_blind_mode_request_ad"

    .line 152
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "allow_blind_mode_request_ad"

    .line 153
    invoke-interface {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_36
    const-string v3, "bus_con"

    .line 154
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_46

    const-string v7, "bus_con_send_log_type"

    .line 155
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    const-string v7, "bus_con_send_log_type"

    .line 156
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "bus_con_send_log_type"

    .line 157
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_37
    const-string v7, "bus_con_sec_type"

    .line 158
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_38

    const-string v7, "bus_con_sec_type"

    .line 159
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "bus_con_sec_type"

    .line 160
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_38
    const-string v2, "bus_con_dislike_report_raw"

    .line 161
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "bus_con_dislike_report_raw"

    .line 162
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v7, "bus_con_dislike_report_raw"

    .line 163
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_39
    const-string v2, "bus_con_adshow_check_enable"

    .line 164
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "bus_con_adshow_check_enable"

    .line 165
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v7, "bus_con_adshow_check_enable"

    .line 166
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_3a
    const-string v2, "bus_con_tnc_interval"

    .line 167
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "bus_con_tnc_interval"

    const-wide/32 v7, 0x927c0

    .line 168
    invoke-virtual {v3, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "bus_con_tnc_interval"

    .line 169
    invoke-interface {v0, v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_3b
    const-string v2, "bus_con_token_thread_count"

    .line 170
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "bus_con_token_thread_count"

    const/4 v7, 0x4

    .line 171
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "bus_con_token_thread_count"

    .line 172
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_3c
    const-string v2, "bus_con_video_keep_screen_on"

    .line 173
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "bus_con_video_keep_screen_on"

    .line 174
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "bus_con_video_keep_screen_on"

    .line 175
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_3d
    const-string v2, "bus_con_auto_click_delay"

    .line 176
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "bus_con_auto_click_delay"

    const/16 v7, 0xbb8

    .line 177
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "bus_con_auto_click_delay"

    .line 178
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_3e
    const-string v2, "bus_con_express_host"

    .line 179
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "bus_con_express_host"

    const-string v7, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/"

    .line 180
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "bus_con_express_host"

    .line 181
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_3f
    const-string v2, "bus_con_rewardedfull_link"

    .line 182
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "bus_con_rewardedfull_link"

    .line 183
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "bus_con_rewardedfull_link"

    .line 184
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_40
    const-string v2, "bus_con_check_clz"

    .line 185
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "bus_con_check_clz"

    .line 186
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "bus_con_check_clz"

    .line 187
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_41
    const-string v2, "bus_con_url_check"

    .line 188
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "bus_con_url_check"

    .line 189
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "bus_con_url_check"

    .line 190
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_42
    const-string v2, "bus_con_behavior_count"

    .line 191
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "bus_con_behavior_count"

    const/16 v6, 0x12c

    .line 192
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "bus_con_behavior_count"

    .line 193
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    .line 194
    :cond_43
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->ZRu:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 195
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 196
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    .line 197
    :cond_44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->NOt:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    const/16 v6, 0x2710

    .line 198
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 199
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    .line 200
    :cond_45
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->mZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 201
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 202
    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_46
    const-string v2, "perf_con"

    .line 203
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 204
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5d

    const-string v6, "perf_con_stats_rate"

    .line 205
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    const-string v6, "perf_con_stats_rate"

    .line 206
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_47

    const-string v7, "perf_con_stats_rate"

    .line 208
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    goto :goto_7

    :catchall_1
    move-exception v3

    goto/16 :goto_8

    :cond_47
    :goto_7
    const-string v6, "perf_con_applog_send"

    .line 209
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    const-string v6, "perf_con_applog_send"

    .line 210
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_48

    const-string v7, "perf_con_applog_send"

    .line 212
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_48
    const-string v6, "perf_con_apm_native"

    .line 213
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_49

    const-string v6, "perf_con_apm_native"

    .line 214
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "perf_con_apm_native"

    .line 215
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_49
    const-string v6, "perf_con_webview_preload_cache"

    .line 216
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v6, "perf_con_webview_preload_cache"

    .line 217
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "perf_con_webview_preload_cache"

    .line 218
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_4a
    const-string v6, "perf_con_webview_preload_cache_v3"

    .line 219
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    const-string v6, "perf_con_webview_preload_cache_v3"

    .line 220
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "perf_con_webview_preload_cache_v3"

    .line 221
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_4b
    const-string v6, "perf_con_webview_cache_count"

    .line 222
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const-string v6, "perf_con_webview_cache_count"

    .line 223
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_webview_cache_count"

    .line 224
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_4c
    const-string v6, "perf_con_webview_cache_count_v3"

    .line 225
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const-string v6, "perf_con_webview_cache_count_v3"

    .line 226
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_webview_cache_count_v3"

    .line 227
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_4d
    const-string v6, "perf_con_thread_stack_size"

    .line 228
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const-string v6, "perf_con_thread_stack_size"

    .line 229
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, -0x80000

    if-lt v6, v7, :cond_4e

    if-gtz v6, :cond_4e

    const-string v7, "perf_con_thread_stack_size"

    .line 230
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_4e
    const-string v6, "perf_con_use_new_thread_pool"

    .line 231
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    const-string v6, "perf_con_use_new_thread_pool"

    .line 232
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_use_new_thread_pool"

    .line 233
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_4f
    const-string v6, "perf_con_thread_pool_config"

    .line 234
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_50

    const-string v6, "perf_con_thread_pool_config"

    .line 235
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_50

    const-string v7, "perf_con_thread_pool_config"

    .line 237
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_50
    const-string v6, "perf_con_is_new_net_thread"

    .line 238
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51

    const-string v6, "perf_con_is_new_net_thread"

    .line 239
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_is_new_net_thread"

    .line 240
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_51
    const-string v6, "perf_con_use_prop"

    .line 241
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    const-string v6, "perf_con_use_prop"

    .line 242
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/Zf;->ZRu(I)V

    :cond_52
    const-string v6, "perf_con_adlog_expire_time"

    .line 243
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53

    const-string v6, "perf_con_adlog_expire_time"

    .line 244
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "perf_con_adlog_expire_time"

    .line 245
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_53
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    .line 246
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    .line 247
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "perf_con_adlog_turn_off_retry_ad"

    .line 248
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_54
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    .line 249
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    .line 250
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "perf_con_adlog_turn_off_retry_stats"

    .line 251
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_55
    const-string v6, "perf_con_applog_rate"

    .line 252
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_56

    const-string v6, "perf_con_applog_rate"

    .line 253
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "perf_con_applog_rate"

    .line 254
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_56
    const-string v6, "perf_con_track_url_strategy"

    .line 255
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_57

    const-string v6, "perf_con_track_url_strategy"

    .line 256
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "perf_con_track_url_strategy"

    .line 257
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_57
    const-string v6, "perf_con_drawable_code"

    .line 258
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    const-string v6, "perf_con_drawable_code"

    .line 259
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_drawable_code"

    .line 260
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_58
    const-string v6, "perf_con_close_button_delay_check_time"

    .line 261
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_59

    const-string v6, "perf_con_close_button_delay_check_time"

    const/4 v7, -0x1

    .line 262
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_close_button_delay_check_time"

    .line 263
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_59
    const-string v6, "perf_con_drop2rt_skip_label_list"

    .line 264
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5a

    const-string v6, "perf_con_drop2rt_skip_label_list"

    .line 265
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "perf_con_drop2rt_skip_label_list"

    .line 266
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_5a
    const-string v6, "perf_con_crypt_V4_get_ad"

    .line 267
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5b

    const-string v6, "perf_con_crypt_V4_get_ad"

    .line 268
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "perf_con_crypt_V4_get_ad"

    .line 269
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_5b
    const-string v6, "perf_con_crypt_V4_applog"

    .line 270
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5c

    const-string v6, "perf_con_crypt_V4_applog"

    .line 271
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "perf_con_crypt_V4_applog"

    .line 272
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_5c
    const-string v6, "perf_con_crypt_V4"

    .line 273
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    const-string v6, "perf_con_crypt_V4"

    .line 274
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "perf_con_crypt_V4"

    .line 275
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :goto_8
    const-string v6, "SettingsDefaultRepository"

    .line 276
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_5d
    :goto_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v6, "app_common_config"

    .line 278
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bus_con"

    const-string v2, "bus_con"

    .line 280
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "coreSettingJson"

    aput-object v6, v2, v5

    .line 281
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "SettingsDefaultRepository"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    const-string v1, "core_settings"

    .line 282
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    const-string v1, "dual_event_url"

    .line 283
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v1, "dual_event_url"

    .line 284
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dual_event_url"

    .line 285
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    .line 286
    :cond_5e
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu()V

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->VdW()V

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->uR()V

    return-void
.end method
