.class Lcom/bytedance/sdk/openadsdk/component/Vor/TFq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/FA/TFq$NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Vor/TFq;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/Vor/TFq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Vor/TFq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/TFq$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/Vor/TFq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public NOt()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/TFq$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/Vor/TFq;

    .line 2
    .line 3
    return-object v0
.end method

.method public ZRu()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/TFq$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/Vor/TFq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->FA:Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;->getTopDislike()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ZRu(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public ZRu(Landroid/view/View;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/TFq$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/Vor/TFq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/TFq$ZRu;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Vor/TFq$ZRu;->ZRu(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public e_()V
    .locals 0

    return-void
.end method
