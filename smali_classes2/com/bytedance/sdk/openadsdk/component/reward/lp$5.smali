.class Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;
.super Lp6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lp;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/reward/edo;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ht:Z

.field final synthetic Mm:Lcom/bytedance/sdk/openadsdk/component/reward/lp;

.field final synthetic NOt:Z

.field final synthetic TFq:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/edo;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lp;Lcom/bytedance/sdk/openadsdk/component/reward/edo;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->Mm:Lcom/bytedance/sdk/openadsdk/component/reward/lp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/edo;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->NOt:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->uR:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->Ht:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/edo;

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/edo;->NOt()V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->NOt:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->Mm:Lcom/bytedance/sdk/openadsdk/component/reward/lp;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lp;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/lp;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ZH;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->uR:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZH;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->Ht:Z

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->om()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/edo;

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/edo;->ZRu()Lcom/bytedance/sdk/openadsdk/component/reward/FA;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_2
    return-void
.end method

.method public ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->Ht:Z

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->om()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$5;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
