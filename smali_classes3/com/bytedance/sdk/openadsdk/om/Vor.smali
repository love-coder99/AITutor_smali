.class public Lcom/bytedance/sdk/openadsdk/om/Vor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static NOt(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessibility"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessibilityTraversal"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string v0, "WebViewSettings"

    .line 19
    .line 20
    const-string v1, "removeJavascriptInterfacesSafe error"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static ZRu(Landroid/webkit/WebSettings;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    const-string v0, "WebViewSettings"

    const-string v1, "allowMediaPlayWithoutUserGesture error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ZRu(Landroid/webkit/WebView;)V
    .locals 6

    .line 3
    const-string v0, "WebViewSettings"

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/om/Vor;->NOt(Landroid/webkit/WebView;)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/om/Vor;->ZRu(Landroid/webkit/WebSettings;)V

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 8
    const-string v4, "setJavaScriptEnabled error"

    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 10
    const-string v5, "setSupportZoom error"

    invoke-static {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 19
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/16 v1, 0x1c

    if-lt v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x0

    if-nez v2, :cond_3

    .line 21
    :try_start_2
    invoke-virtual {p0, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 23
    :goto_3
    const-string v2, "setLayerType error"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method
