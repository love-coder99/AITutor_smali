.class Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;Lcom/bytedance/sdk/openadsdk/core/TFq/uR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->mZ:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->mZ:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
