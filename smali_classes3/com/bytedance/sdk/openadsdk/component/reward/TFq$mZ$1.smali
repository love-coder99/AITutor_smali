.class Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ$1;
.super LH3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uR;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;->NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    return-void
.end method

.method public ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
