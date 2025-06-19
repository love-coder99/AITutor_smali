.class public Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;


# instance fields
.field private ZRu:Lcom/bytedance/adsdk/ZRu/NOt/uR/uR;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ZRu/NOt/uR/uR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/to;->ZRu:Lcom/bytedance/adsdk/ZRu/NOt/uR/uR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public NOt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/to;->ZRu:Lcom/bytedance/adsdk/ZRu/NOt/uR/uR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ZRu/NOt/uR/uR;->ZRu()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ZRu()Lcom/bytedance/adsdk/ZRu/NOt/uR/TFq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/to;->ZRu:Lcom/bytedance/adsdk/ZRu/NOt/uR/uR;

    return-object v0
.end method

.method public ZRu(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/to;->NOt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
