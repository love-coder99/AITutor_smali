.class public Lcom/bytedance/sdk/component/TFq/uR/lp;
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

    .line 1
    const-string v0, "raw_cache"

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->om()Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->OCA()Lcom/bytedance/sdk/component/TFq/NOt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->NOt(Lcom/bytedance/sdk/component/TFq/NOt;)Lcom/bytedance/sdk/component/TFq/om;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->aT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TFq/ZRu;->ZRu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/TFq/uR/Ht;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/TFq/uR/Ht;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/TFq/uR/Vor;)Z

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/TFq/uR/NOt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/TFq/uR/NOt;-><init>([BLcom/bytedance/sdk/component/TFq/Ht;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/TFq/uR/Vor;)Z

    return-void
.end method
