.class public Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/sAl;
.super Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/WMI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;->sAl:Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;

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
    .locals 3
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
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/WMI;->NOt:Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;->ZRu(Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ZRu/NOt/TFq/ZRu/Mm;->ZRu(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
