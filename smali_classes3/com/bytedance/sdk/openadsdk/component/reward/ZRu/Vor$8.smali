.class Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lp/uR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$8;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 0

    return-void
.end method

.method public ZRu()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$8;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->mZ(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$8;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->mZ(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->hl()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$8;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->mZ(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->yBV(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$8;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor$8;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Vor;->ZRu(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public ZRu(I)V
    .locals 0

    .line 1
    return-void
.end method
