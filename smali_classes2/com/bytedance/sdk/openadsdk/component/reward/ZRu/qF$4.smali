.class Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/uR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Mm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Lcom/bytedance/sdk/openadsdk/core/VdW;Lcom/bytedance/sdk/openadsdk/uR/ZH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$4;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/uR;-><init>(Lcom/bytedance/sdk/openadsdk/core/VdW;Lcom/bytedance/sdk/openadsdk/uR/ZH;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/uR;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$4;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Mm:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$4;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->GC:Lcom/bytedance/sdk/openadsdk/common/sAl;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$4;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->GC:Lcom/bytedance/sdk/openadsdk/common/sAl;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$4;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht$ZRu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/sAl;->ZRu(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht$ZRu;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
