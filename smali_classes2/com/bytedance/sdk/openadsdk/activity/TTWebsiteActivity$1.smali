.class Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
