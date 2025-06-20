.class public Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/OCA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;


# instance fields
.field private final ZRu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/OCA;->ZRu:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public NOt()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/OCA;->ZRu:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public ZRu()Lcom/bytedance/adsdk/ZRu/NOt/uR/TFq;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ZRu/NOt/uR/Ht;->Ht:Lcom/bytedance/adsdk/ZRu/NOt/uR/Ht;

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

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/OCA;->ZRu:Ljava/lang/String;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/OCA;->NOt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
