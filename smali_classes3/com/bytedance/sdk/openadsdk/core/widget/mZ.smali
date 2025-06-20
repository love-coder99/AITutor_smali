.class public Lcom/bytedance/sdk/openadsdk/core/widget/mZ;
.super Lcom/bytedance/sdk/openadsdk/core/TFq/uR;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/mZ;->ZRu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private ZRu()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sAl;->ACq:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public ZRu(ILcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 3

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wcb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->KIc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->FA()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/content/Context;FZ)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    :cond_1
    return-void
.end method
