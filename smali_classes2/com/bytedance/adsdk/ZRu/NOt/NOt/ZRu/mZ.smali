.class public Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/mZ;
.super Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/WMI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;->uR:Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/WMI;-><init>(Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/WMI;->ZRu:Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;->ZRu(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/adsdk/ZRu/NOt/TFq/NOt;->ZRu(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/WMI;->NOt:Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;->ZRu(Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bytedance/adsdk/ZRu/NOt/TFq/NOt;->ZRu(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/WMI;->NOt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
