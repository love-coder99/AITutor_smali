.class public Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private NOt:Ljava/lang/String;

.field private TFq:Ljava/lang/String;

.field private ZRu:Ljava/lang/String;

.field private mZ:Ljava/lang/String;

.field private uR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;->NOt:Ljava/lang/String;

    return-object p0
.end method

.method public NOt()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;->NOt:Ljava/lang/String;

    return-object v0
.end method

.method public TFq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;->TFq:Ljava/lang/String;

    return-object p0
.end method

.method public TFq()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;->TFq:Ljava/lang/String;

    return-object v0
.end method

.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;->ZRu:Ljava/lang/String;

    return-object p0
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "url"

    const-string v1, "md5"

    const-string v2, "id"

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;->ZRu:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;->NOt:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;->mZ:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;->ZRu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;->NOt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;->mZ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "overlay"

    .line 11
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v3

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;->mZ:Ljava/lang/String;

    return-object p0
.end method

.method public mZ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;->mZ:Ljava/lang/String;

    return-object v0
.end method

.method public uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;->uR:Ljava/lang/String;

    return-object p0
.end method

.method public uR()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;->uR:Ljava/lang/String;

    return-object v0
.end method
