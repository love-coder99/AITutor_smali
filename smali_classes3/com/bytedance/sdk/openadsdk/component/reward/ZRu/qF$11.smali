.class Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$11;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/uR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Lcom/bytedance/sdk/openadsdk/core/VdW;Lcom/bytedance/sdk/openadsdk/uR/ZH;Lcom/bytedance/sdk/openadsdk/common/uR;Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$11;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$11;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/uR;-><init>(Lcom/bytedance/sdk/openadsdk/core/VdW;Lcom/bytedance/sdk/openadsdk/uR/ZH;Lcom/bytedance/sdk/openadsdk/common/uR;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/uR;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$11;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;->ZRu(Landroid/webkit/WebView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
