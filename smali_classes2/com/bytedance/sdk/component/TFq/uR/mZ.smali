.class public Lcom/bytedance/sdk/component/TFq/uR/mZ;
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
    const-string v0, "generate_key"

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->TFq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->om()Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->TFq()Lcom/bytedance/sdk/component/TFq/lp;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/TFq/lp;->ZRu(Lcom/bytedance/sdk/component/TFq/Vor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->NOt(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/TFq/lp;->NOt(Lcom/bytedance/sdk/component/TFq/Vor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/TFq/uR/Mm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/TFq/uR/Mm;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/TFq/uR/Vor;)Z

    return-void
.end method
