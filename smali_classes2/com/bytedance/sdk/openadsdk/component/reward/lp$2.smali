.class Lcom/bytedance/sdk/openadsdk/component/reward/lp$2;
.super Lp6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lp;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;Lcom/bytedance/sdk/openadsdk/component/reward/edo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Z

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/component/reward/edo;

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/component/reward/lp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lp;Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;ZLcom/bytedance/sdk/openadsdk/component/reward/edo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$2;->uR:Lcom/bytedance/sdk/openadsdk/component/reward/lp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$2;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$2;->NOt:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/edo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$2;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$2;->NOt:Z

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->om()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$2;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/edo;

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/edo;->ZRu()Lcom/bytedance/sdk/openadsdk/component/reward/FA;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_1
    return-void
.end method

.method public ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$2;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$2;->NOt:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->om()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lp$2;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lp$mZ;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
