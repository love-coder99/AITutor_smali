.class public Lcom/bytedance/sdk/openadsdk/core/Mm/mZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static NOt(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "over_freq"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "rit"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p0, "ad_sdk_version"

    .line 19
    .line 20
    const-string v1, "6.4.0.5"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p0, "timestamp"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-object v0
.end method

.method public static ZRu(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Mm/mZ;->NOt(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->NOt()Lcom/bytedance/sdk/component/Mm/ZRu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/ZRu;->NOt()Lcom/bytedance/sdk/component/Mm/NOt/uR;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "/api/ad/union/sdk/stats/"

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->uR(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->uR(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->ZRu(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "uploadFrequentEvent"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->ZRu(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/Mm/mZ$1;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Mm/mZ$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
