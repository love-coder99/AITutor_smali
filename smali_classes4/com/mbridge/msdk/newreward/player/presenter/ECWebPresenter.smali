.class public Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# instance fields
.field final END_CARD_BUILD_TYPE:I

.field private final TAG:Ljava/lang/String;

.field ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

.field feedbackDialogEventListener:Lcom/mbridge/msdk/foundation/d/a;

.field isLoadResourceError:Z

.field isShown:Z

.field isWebContentLoadFinish:Z

.field mCanResponseBackPress:Z

.field mHandler:Landroid/os/Handler;

.field mTouchX:F

.field mTouchY:F

.field mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

.field muteState:I

.field public nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

.field webCloseViewStatus:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ECWebPresenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->webCloseViewStatus:I

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->muteState:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isLoadResourceError:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isShown:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isWebContentLoadFinish:Z

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->END_CARD_BUILD_TYPE:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mCanResponseBackPress:Z

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$2;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$2;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->feedbackDialogEventListener:Lcom/mbridge/msdk/foundation/d/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v2, v2, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v3, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 62
    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    new-instance v0, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 70
    .line 71
    invoke-direct {v0, p1, v3, v4}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->firePrivacyFeedbackEvent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private firePrivacyFeedbackEvent(I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "status"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const-string v0, "ECWebPresenter"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "onFeedbackAlertStatusNotify"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public adClosed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->aa()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->l(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 22
    .line 23
    new-instance v2, Lcom/mbridge/msdk/out/RewardInfo;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;I)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public adShowSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->j(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adShowSuccess()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventPvUrls(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public addECModel()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newreward/a/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->setCallbackListener(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->setRenderType(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->setHybridCommunicator(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->setWebViewEventListener(Lcom/mbridge/msdk/newreward/player/view/hybrid/listener/WebViewEventListener;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v3, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    new-instance v3, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 55
    .line 56
    invoke-direct {v3, v0, v4, v5}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 66
    .line 67
    return-void
.end method

.method public changeNativeCloseButton()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->p()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    int-to-long v3, v0

    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    mul-long v3, v3, v5

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public click(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->w()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->adClosed()V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIV:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventAddReward(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->finish(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public finish(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 2
    .line 3
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onDestroyWebContent(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 18
    .line 19
    instance-of v0, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public getCampaignOrientation()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    const-string v2, "ECWebPresenter"

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return v0
.end method

.method public getRenderStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->getRenderStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getWebViewShowExtraData()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "name"

    .line 18
    .line 19
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v3, "amount"

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v3, "id"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "userId"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "reward"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "playVideoMute"

    .line 55
    .line 56
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->muteState:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "extra"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->W()Lcom/mbridge/msdk/newreward/a/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_0
    return-object v1
.end method

.method public handleInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mTouchX:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mTouchY:F

    .line 12
    .line 13
    return-void
.end method

.method public initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->initViews(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getPrivacyButton()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->feedbackDialogEventListener:Lcom/mbridge/msdk/foundation/d/a;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/ak;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sparse-switch v4, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v4, "onResume"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v4, "onPause"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v4, "onDestroy"

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    const-string v1, "onSystemResume"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    const-string v1, "onSystemBackPressed"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const-string v1, "onSystemPause"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->adClosed()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->finish(Z)V

    .line 84
    .line 85
    .line 86
    const-string v1, "onSystemDestory"

    .line 87
    .line 88
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 95
    .line 96
    invoke-interface {v3}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isShown:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mCanResponseBackPress:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->click(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x53865ee5 -> :sswitch_3
        -0x4fe204a9 -> :sswitch_2
        -0x423c3a24 -> :sswitch_1
        0x57429eec -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShown()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->adShowSuccess()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->Z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->videoEndType:I

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onEndCardShow(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForEndCardShow(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isShown:Z

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isWebContentLoadFinish:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 48
    .line 49
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onWebViewShow(I)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/a/e;->k(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->changeNativeCloseButton()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public onWebContentError()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isLoadResourceError:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isLoadResourceError:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 10
    .line 11
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onDestroyWebContent(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isShown:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v1, 0x194

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 46
    .line 47
    invoke-interface {v5}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v7, "add_temple"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    aput-object v7, v6, v8

    .line 59
    .line 60
    aput-object v1, v6, v0

    .line 61
    .line 62
    const-string v0, "template_type"

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v0, v6, v1

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v2, v6, v0

    .line 69
    .line 70
    const-string v0, "adapter_model"

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aput-object v0, v6, v1

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v4, v6, v0

    .line 77
    .line 78
    const-string v0, "parent_temple"

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aput-object v0, v6, v1

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    aput-object v5, v6, v0

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->setRenderStatus(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public releaseSource()V
    .locals 0

    return-void
.end method

.method public reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    return-void
.end method

.method public reqSuccessful(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_c

    .line 16
    .line 17
    const-string v2, "action"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x4

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v10, 0x1

    .line 35
    sparse-switch v3, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_0
    const-string v3, "feedbackOperate"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :sswitch_1
    const-string v3, "loadingResourceStatus"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v3, "readyStatus"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v3, "close"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    goto :goto_1

    .line 85
    :sswitch_4
    const-string v3, "click"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v3, "onPageFinished"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v3, "ivRewardAdsWithoutVideo"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v3, "notifyCloseBtn"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v3, "expand"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    const-string v3, "onReceivedError"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    goto :goto_1

    .line 147
    :sswitch_a
    const-string v3, "toggleCloseBtn"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    goto :goto_1

    .line 157
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 158
    :goto_1
    const-string v3, "type"

    .line 159
    .line 160
    const-string v11, "status"

    .line 161
    .line 162
    const-string v12, ""

    .line 163
    .line 164
    packed-switch v2, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "popup"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    const-string v4, "view_visible"

    .line 197
    .line 198
    const-string v5, "key"

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    :try_start_2
    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    iget-object v13, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->feedbackDialogEventListener:Lcom/mbridge/msdk/foundation/d/a;

    .line 215
    .line 216
    invoke-virtual {v11, v0, v7, v13}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/d/a;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    const-string v0, "visibility"

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-ne v0, v10, :cond_3

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const/4 v6, 0x0

    .line 243
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 244
    .line 245
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v7, v4, v6, v0}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;ILandroid/view/ViewGroup;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    const-string v0, "layout"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    const-string v0, "width"

    .line 261
    .line 262
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    const-string v0, "height"

    .line 267
    .line 268
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    const-string v0, "left"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const-string v2, "top"

    .line 279
    .line 280
    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const-string v4, "opacity"

    .line 285
    .line 286
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 287
    .line 288
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    const-string v4, "radius"

    .line 293
    .line 294
    const/16 v8, 0x14

    .line 295
    .line 296
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    const-string v4, "fontColor"

    .line 301
    .line 302
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    const-string v4, "bgColor"

    .line 307
    .line 308
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const-string v4, "fontSize"

    .line 317
    .line 318
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 319
    .line 320
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const-string v8, "padding"

    .line 325
    .line 326
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327
    .line 328
    .line 329
    move-result-object v24

    .line 330
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    int-to-float v0, v0

    .line 335
    int-to-float v2, v2

    .line 336
    double-to-float v3, v6

    .line 337
    double-to-float v4, v4

    .line 338
    move/from16 v18, v0

    .line 339
    .line 340
    move/from16 v19, v2

    .line 341
    .line 342
    move/from16 v20, v3

    .line 343
    .line 344
    move/from16 v23, v4

    .line 345
    .line 346
    invoke-virtual/range {v13 .. v24}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :pswitch_1
    const-string v2, "url"

    .line 352
    .line 353
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "shouldUseCustomClose"

    .line 358
    .line 359
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_c

    .line 368
    .line 369
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 370
    .line 371
    invoke-interface {v3, v2, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->showMRAIDExpandView(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :pswitch_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 377
    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    sget v2, Lcom/mbridge/msdk/foundation/same/report/d/a;->h:I

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 383
    .line 384
    .line 385
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 386
    .line 387
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 388
    .line 389
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 393
    .line 394
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 395
    .line 396
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->onWebContentError()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :pswitch_4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const-string v3, "complete"

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eq v2, v7, :cond_7

    .line 417
    .line 418
    if-eq v2, v4, :cond_6

    .line 419
    .line 420
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->F:I

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_6
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->E:I

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_7
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->D:I

    .line 427
    .line 428
    :goto_3
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 434
    .line 435
    if-ne v0, v10, :cond_8

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    :cond_8
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/newreward/a/e;->m(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 442
    .line 443
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onCloseViewClick(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :pswitch_5
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 448
    .line 449
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onCloseViewClick(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :pswitch_6
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_9

    .line 458
    .line 459
    if-ne v0, v10, :cond_a

    .line 460
    .line 461
    :cond_9
    iput v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->webCloseViewStatus:I

    .line 462
    .line 463
    :cond_a
    if-ne v0, v10, :cond_c

    .line 464
    .line 465
    iput-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mCanResponseBackPress:Z

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :pswitch_7
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->webCloseViewStatus:I

    .line 473
    .line 474
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mHandler:Landroid/os/Handler;

    .line 475
    .line 476
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 482
    .line 483
    if-ne v0, v10, :cond_b

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    :cond_b
    invoke-interface {v2, v5}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->setNativeCloseButtonVisibility(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :pswitch_8
    iput-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isWebContentLoadFinish:Z

    .line 491
    .line 492
    iget-boolean v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isShown:Z

    .line 493
    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 497
    .line 498
    iget v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 499
    .line 500
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onWebViewShow(I)Z

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :pswitch_9
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-ne v0, v10, :cond_c

    .line 509
    .line 510
    iput-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isWebContentLoadFinish:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :goto_4
    const-string v2, "ECWebPresenter"

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_c
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x693aaf48 -> :sswitch_a
        -0x58bf1ef8 -> :sswitch_9
        -0x4cd72166 -> :sswitch_8
        -0x4afe9853 -> :sswitch_7
        -0x36e1e4f9 -> :sswitch_6
        -0x1e1dec60 -> :sswitch_5
        0x5a5c588 -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x5b98f75 -> :sswitch_2
        0x61b991fc -> :sswitch_1
        0x6de7a63f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCanResponseBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mCanResponseBackPress:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotchData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyNotchData(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRenderError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->setRenderStatus(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
