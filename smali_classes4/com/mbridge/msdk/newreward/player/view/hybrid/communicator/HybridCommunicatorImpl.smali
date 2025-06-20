.class public Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HybridCommunicatorImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public appendSubView(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public appendViewTo(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public bringViewToFront(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public broadcast(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "message"

    .line 13
    .line 14
    const-string v2, "NOT IMPLEMENTATION"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "data"

    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, p1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "HybridCommunicatorImpl"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public cai(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public callFailure(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->callFailure(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public callNotSupportMethod(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "mraid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->fireNativeMethodCompleteEvent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Specified command is not implemented"

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->fireErrorEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public clearAllCache(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public click(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public close(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "close"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->fireNativeMethodCompleteEvent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public closeAd(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public closeVideoOperte(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public closeWeb(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public createNativeEC(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public createPlayerView(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public createSubPlayTemplateView(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public createView(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public createWebview(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public destroyComponent(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public expand(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "expand"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->fireNativeMethodCompleteEvent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public feedbackLayoutOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public feedbackOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public feedbackPopupOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public getAllCache(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public getAppSetting(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public getComponentOptions(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public getCurrentProgress(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public getCutout(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public getEncryptPrice(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public getEndScreenInfo(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public getFileInfo(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public getNetstat(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public getRewardSetting(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public getRewardUnitSetting(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public getSDKInfo(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public getUnitSetting(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public gial(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public handleNativeObject(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public handlerH5Exception(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public handlerPlayableException(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public hideView(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public increaseOfferFrequence(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "data"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "H5 transfer data is empty"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callFailure(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "H5 transfer campaign is empty"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->callException(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl$1;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, ""

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, p1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->callException(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public init(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public insertViewAbove(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public insertViewBelow(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public install(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public isSystemResume(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public ivRewardAdsWithoutVideo(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public loadads(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public loadingResourceStatus(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public notifyCloseBtn(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public onJSBridgeConnect(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public onSignalCommunicationConnected(Landroid/webkit/WebView;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "YFPpVTzBLkxgHVfXYrPQDbxQHv=="

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "api_version"

    .line 15
    .line 16
    const-string v4, "1.0.0"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public onlyAppendSubView(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public onlyAppendViewTo(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public onlyInsertViewAbove(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public onlyInsertViewBelow(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public open(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "open"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->fireNativeMethodCompleteEvent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public openURL(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "url"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "type"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/c;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    const-string v0, "HybridCommunicatorImpl"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    return-void
.end method

.method public playVideoFinishOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public playerGetMuteState(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public playerMute(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public playerPause(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public playerPlay(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public playerResume(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public playerSetRenderType(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public playerSetSource(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public playerStop(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public playerUnmute(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public playerUpdateFrame(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public preloadSubPlayTemplateView(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public progressBarOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public progressOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public reactDeveloper(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public readyStatus(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public removeCacheItem(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public removeFromSuperView(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public reportData(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public reportUrls(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v6, ""

    .line 32
    .line 33
    if-ge v4, v5, :cond_3

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v7, "type"

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "url"

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "&tun="

    .line 52
    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->q()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v8, v9, v6}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const-string v6, "report"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-nez v16, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v12, ""

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v15, 0x0

    .line 99
    :goto_1
    const/4 v11, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static/range {v10 .. v15}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v12, ""

    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v15, 0x0

    .line 122
    :goto_2
    const/4 v11, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-static/range {v10 .. v16}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 125
    .line 126
    .line 127
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v0, v3, v6}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_4
    const-string v3, "HybridCommunicatorImpl"

    .line 143
    .line 144
    const-string v4, "reportUrls"

    .line 145
    .line 146
    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v0, v3, v2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callFailure(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_5
    return-void
.end method

.method public resetCountdown(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public sendImpressions(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public sendNotchData(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyNotchData(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCacheItem(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public setOrientation(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public setOrientationProperties(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 4

    .line 1
    const-string v0, "MRAID setOrientationProperties"

    .line 2
    .line 3
    const-string v1, "HybridCommunicatorImpl"

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "setOrientationProperties"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->fireNativeMethodCompleteEvent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "allowOrientationChange"

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v3, "forceOrientation"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "true"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v3, 0x2b77bb9b

    .line 76
    .line 77
    .line 78
    if-eq v2, v3, :cond_1

    .line 79
    .line 80
    const v3, 0x5545f2bb

    .line 81
    .line 82
    .line 83
    if-eq v2, v3, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-string v2, "landscape"

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v2, "portrait"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    return-void
.end method

.method public setScaleFitXY(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public setSubPlayTemplateInfo(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public setViewAlpha(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public setViewBgColor(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public setViewRect(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public setViewScale(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public showAlertView(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public showVideoClickView(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public showVideoLocation(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public showView(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public soundOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public statistics(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public toggleCloseBtn(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public triggerCloseBtn(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public unload(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "unload"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->fireNativeMethodCompleteEvent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public useCustomClose(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "useCustomClose"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->fireNativeMethodCompleteEvent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public videoOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public webViewShow(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "webviewshow"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public webviewFireEvent(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public webviewGoBack(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public webviewGoForward(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public webviewLoad(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method

.method public webviewReload(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    return-void
.end method
