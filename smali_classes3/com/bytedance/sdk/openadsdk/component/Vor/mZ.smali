.class public abstract Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;
.super Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;
.source "SourceFile"


# instance fields
.field final FA:Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;

.field Ht:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

.field Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

.field NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

.field TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

.field Vor:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

.field ZH:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

.field ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

.field aT:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

.field lp:Lcom/bytedance/sdk/openadsdk/core/widget/mZ;

.field mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

.field uR:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->FA:Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/TFq/uR;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->uR:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/TFq/FA;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/TFq/uR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/TFq/FA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/TFq/FA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->ZH:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/mZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->lp:Lcom/bytedance/sdk/openadsdk/core/widget/mZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/WMI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/TFq/FA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/WMI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->Vor:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/TFq/uR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/yBV;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/TFq/FA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->aT:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->FA:Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;->getTopDislike()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/TFq/uR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->FA:Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 2
    .line 3
    return-object v0
.end method
