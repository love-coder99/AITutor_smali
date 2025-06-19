.class public Lcom/bytedance/adsdk/ugeno/core/FA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private NOt:Lorg/json/JSONObject;

.field private ZRu:Landroid/content/Context;

.field private mZ:Lorg/json/JSONObject;

.field private uR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public NOt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/FA;->uR:Ljava/util/Map;

    return-object v0
.end method

.method public NOt(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/FA;->mZ:Lorg/json/JSONObject;

    return-void
.end method

.method public ZRu()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/FA;->mZ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ZRu(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/FA;->ZRu:Landroid/content/Context;

    return-void
.end method

.method public ZRu(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/FA;->uR:Ljava/util/Map;

    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/FA;->NOt:Lorg/json/JSONObject;

    return-void
.end method
