.class public Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;
.super Lcom/bytedance/sdk/component/adexpress/NOt/sAl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;
    }
.end annotation


# instance fields
.field private NOt:Lcom/bytedance/adsdk/ugeno/core/oK;

.field private ZRu:Lorg/json/JSONObject;

.field private mZ:F

.field private uR:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;-><init>(Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;->ZRu:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;)Lcom/bytedance/adsdk/ugeno/core/oK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/core/oK;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->mZ(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;->mZ:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->uR(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;->uR:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public MR()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;->mZ:F

    .line 2
    .line 3
    return v0
.end method

.method public Nb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;->ZRu:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public VdW()Lcom/bytedance/adsdk/ugeno/core/oK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/core/oK;

    .line 2
    .line 3
    return-object v0
.end method

.method public fcs()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;->uR:F

    .line 2
    .line 3
    return v0
.end method
