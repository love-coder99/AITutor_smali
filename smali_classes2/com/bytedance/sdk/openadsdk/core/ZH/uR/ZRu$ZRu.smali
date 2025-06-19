.class public Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;
.super Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# instance fields
.field private NOt:Lcom/bytedance/adsdk/ugeno/core/oK;

.field private ZRu:Lorg/json/JSONObject;

.field private mZ:F

.field private uR:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;)Lcom/bytedance/adsdk/ugeno/core/oK;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/core/oK;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->ZRu:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->mZ:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->uR:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public NOt(F)Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->uR:F

    return-object p0
.end method

.method public NOt()Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;)V

    return-object v0
.end method

.method public synthetic ZRu()Lcom/bytedance/sdk/component/adexpress/NOt/sAl;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    move-result-object v0

    return-object v0
.end method

.method public ZRu(F)Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->mZ:F

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/core/oK;)Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/core/oK;

    return-object p0
.end method

.method public ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->ZRu:Lorg/json/JSONObject;

    return-object p0
.end method
