.class public Lcom/bytedance/sdk/component/TFq/uR/uR;
.super Lcom/bytedance/sdk/component/TFq/uR/ZRu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TFq/uR/ZRu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "cache_policy"

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->OCA()Lcom/bytedance/sdk/component/TFq/NOt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TFq/NOt;->mZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/TFq/uR/aT;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/TFq/uR/aT;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/TFq/uR/Vor;)Z

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TFq/NOt;->uR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/TFq/uR/Ht;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/TFq/uR/Ht;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/TFq/uR/Vor;)Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/TFq/uR/ZH;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/TFq/uR/ZH;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/TFq/uR/Vor;)Z

    return-void
.end method
