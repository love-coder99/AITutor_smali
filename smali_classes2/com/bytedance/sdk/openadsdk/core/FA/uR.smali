.class public Lcom/bytedance/sdk/openadsdk/core/FA/uR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NOt:I

.field private static volatile mZ:Lcom/bytedance/sdk/openadsdk/core/FA/uR;


# instance fields
.field private final ZRu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/FA/TFq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/uR;->ZRu:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static ZRu()Lcom/bytedance/sdk/openadsdk/core/FA/uR;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/FA/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/uR;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/FA/uR;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/FA/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/uR;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FA/uR;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/FA/uR;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/FA/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/uR;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/FA/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/uR;

    return-object v0
.end method


# virtual methods
.method public NOt()Lcom/bytedance/sdk/openadsdk/core/FA/TFq;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/uR;->mZ()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/uR;->ZRu:Ljava/util/List;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FA/TFq;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public NOt(Lcom/bytedance/sdk/openadsdk/core/FA/TFq;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/uR;->ZRu:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/core/FA/uR;->NOt:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FA/TFq;->lp()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/uR;->ZRu:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/uR;->mZ(Lcom/bytedance/sdk/openadsdk/core/FA/TFq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/uR;->ZRu:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/TFq;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/uR;->NOt(Lcom/bytedance/sdk/openadsdk/core/FA/TFq;)V

    :cond_0
    return-void
.end method

.method public mZ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/uR;->ZRu:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public mZ(Lcom/bytedance/sdk/openadsdk/core/FA/TFq;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->removeAllViews()V

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->mZ()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const-string v1, "UTF-8"

    .line 10
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setAllowFileAccess(Z)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setJavaScriptEnabled(Z)V

    .line 13
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setAppCacheEnabled(Z)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setDatabaseEnabled(Z)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setSupportZoom(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setBackgroundColor(I)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 22
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Vor/uR;->ZRu(Z)V

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->aT()V

    .line 24
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setMixedContentMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
