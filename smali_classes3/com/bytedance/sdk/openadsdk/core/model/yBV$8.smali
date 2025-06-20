.class Lcom/bytedance/sdk/openadsdk/core/model/yBV$8;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/uR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/yBV;->FA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/model/yBV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/yBV;Lcom/bytedance/sdk/openadsdk/core/VdW;Lcom/bytedance/sdk/openadsdk/uR/ZH;Lcom/bytedance/sdk/openadsdk/common/uR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV$8;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/yBV;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/uR;-><init>(Lcom/bytedance/sdk/openadsdk/core/VdW;Lcom/bytedance/sdk/openadsdk/uR/ZH;Lcom/bytedance/sdk/openadsdk/common/uR;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/uR;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV$8;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/yBV;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->edo(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV$8;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/yBV;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->edo(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV$8;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/yBV;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV$8;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/yBV;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->oK(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Lcom/bytedance/sdk/openadsdk/common/lp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV$8;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/yBV;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->oK(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Lcom/bytedance/sdk/openadsdk/common/lp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/lp;->ZRu(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
