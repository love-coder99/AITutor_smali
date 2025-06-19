.class Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$2;
.super Lcom/bytedance/sdk/openadsdk/om/ZRu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZRu(Lcom/bytedance/sdk/openadsdk/lp/TFq;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/lp/TFq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;Lcom/bytedance/sdk/openadsdk/lp/TFq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$2;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$2;->ZRu:Lcom/bytedance/sdk/openadsdk/lp/TFq;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/om/ZRu;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$2;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->mZ(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->lp()Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->mZ(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$2;->ZRu:Lcom/bytedance/sdk/openadsdk/lp/TFq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lp/TFq;->ZRu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public ZRu()Lcom/bytedance/sdk/openadsdk/om/uR;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->om()Lcom/bytedance/sdk/openadsdk/om/uR;

    move-result-object v0

    return-object v0
.end method

.method public ZRu(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/om/ZRu;->ZRu(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$2;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    .line 2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;)Lcom/bytedance/sdk/openadsdk/core/widget/ZH;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$2;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;)Lcom/bytedance/sdk/openadsdk/core/widget/ZH;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$2;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->ZRu(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZRu(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$2;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->uR(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$2;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->TFq(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
