.class public Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# instance fields
.field final CLOSE_BUILD_TYPE:I

.field private final TAG:Ljava/lang/String;

.field feedbackDialogEventListener:Lcom/mbridge/msdk/foundation/d/a;

.field mCanResponseBackPress:Z

.field mHandler:Landroid/os/Handler;

.field mNativeHandleClick:Z

.field mTouchX:F

.field mTouchY:F

.field mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

.field private muteState:Z

.field public nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

.field webCloseViewStatus:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlayWebPresenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->muteState:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mNativeHandleClick:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mCanResponseBackPress:Z

    .line 15
    .line 16
    new-instance v2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->webCloseViewStatus:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iput v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->CLOSE_BUILD_TYPE:I

    .line 32
    .line 33
    new-instance v3, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$2;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$2;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v3, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$3;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$3;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->feedbackDialogEventListener:Lcom/mbridge/msdk/foundation/d/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v0, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v4, Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 58
    .line 59
    aput-object v4, v0, v1

    .line 60
    .line 61
    new-instance v1, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 66
    .line 67
    invoke-direct {v1, p1, v4, v5}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 79
    .line 80
    iput v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->firePrivacyFeedbackEvent(I)V

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
    const-string v0, "PlayWebPresenter"

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

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

.method private showCTAOrMiniEndCard(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->hideCTAView()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->showCTAView(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->showMiniCard()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public adShowSuccess()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->adShowSuccess()V

    .line 2
    .line 3
    .line 4
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
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "mbridge_alertview_close_button"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "mbridge_alertview_continue_button"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->click(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public finish(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->releaseSource()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-string v0, "PlayWebPresenter"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
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
    const-string v2, "PlayWebPresenter"

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

.method public getView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V

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
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->muteState:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

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
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mTouchX:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mTouchY:F

    .line 12
    .line 13
    return-void
.end method

.method public initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->initViews(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/a/e;->g(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x2

    .line 34
    if-le v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoSkipTime:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->e()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoSkipTime:I

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoCompleteTime:I

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->getBufferTimeout()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v1, p1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->play(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->getBufferTimeout()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->play(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getPrivacyButton()Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    new-instance v8, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$1;

    .line 123
    .line 124
    invoke-direct {v8, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/tools/ak;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->aj()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "WEB_EC"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v2, "web_resource_action"

    .line 153
    .line 154
    aput-object v2, v1, v0

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v1, v0

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    const-string v2, "parent_temple"

    .line 165
    .line 166
    aput-object v2, v1, v0

    .line 167
    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v2, 0x3

    .line 175
    aput-object v0, v1, v2

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    const-string v2, "adapter_model"

    .line 179
    .line 180
    aput-object v2, v1, v0

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 184
    .line 185
    aput-object v2, v1, v0

    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    const-string v2, "bridge_ids"

    .line 189
    .line 190
    aput-object v2, v1, v0

    .line 191
    .line 192
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v2, 0x7

    .line 199
    aput-object v0, v1, v2

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mCanResponseBackPress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onClick(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 8
    .line 9
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardAlertViewStatus:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onCloseButtonClick()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x5

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getMuteState()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForUnMute(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->muteState:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForMute(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->muteState:Z

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->muteState:Z

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setMuteState(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne p1, v0, :cond_7

    .line 63
    .line 64
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mNativeHandleClick:Z

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->g:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 75
    .line 76
    .line 77
    if-ne p1, v2, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 80
    .line 81
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->n:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    .line 89
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->m:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mTouchX:F

    .line 123
    .line 124
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mTouchY:F

    .line 125
    .line 126
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/newreward/function/h/b;->a(FFI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyClick(Landroid/webkit/WebView;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->releaseSource()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    const-string v1, "PlayWebPresenter"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPlayCompleted()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPlayCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyVideoStatus(Landroid/webkit/WebView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPlayError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyVideoStatus(Landroid/webkit/WebView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPlayProgress(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPlayProgress(II)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_1
    const-string v1, "progress"

    .line 24
    .line 25
    int-to-float v2, p1

    .line 26
    int-to-float v3, p2

    .line 27
    div-float/2addr v2, v3

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "time"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "duration"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 43
    .line 44
    instance-of v2, v1, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->setVideoProgressString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyVideoProgress(Landroid/webkit/WebView;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string p2, "PlayWebPresenter"

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method public onPlayStarted(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPlayStarted(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyVideoStatus(Landroid/webkit/WebView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onWebContentError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onDestroyWebContent(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->webCloseViewStatus:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mNativeHandleClick:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onWebViewShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onWebViewShow(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public releaseSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ac()Z

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
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 16
    .line 17
    const-string v1, "2000146"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->modelReport(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->release()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    return-void
.end method

.method public reqSuccessful(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    instance-of v3, v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    check-cast v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_d

    .line 18
    .line 19
    const-string v3, "action"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x4

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, -0x1

    .line 35
    const/4 v10, 0x1

    .line 36
    sparse-switch v4, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string v4, "progressOperate"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :sswitch_1
    const-string v4, "feedbackOperate"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_2
    const-string v4, "progressBarOperate"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v4, "showVideoLocation"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    goto :goto_1

    .line 90
    :sswitch_4
    const-string v4, "soundOperate"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    goto :goto_1

    .line 100
    :sswitch_5
    const-string v4, "showVideoClickView"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    const/16 v3, 0xb

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    const-string v4, "readyStatus"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v4, "close"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    const-string v4, "click"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_9
    const-string v4, "notifyCloseBtn"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    goto :goto_1

    .line 152
    :sswitch_a
    const-string v4, "videoOperate"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    const/4 v3, 0x6

    .line 161
    goto :goto_1

    .line 162
    :sswitch_b
    const-string v4, "onReceivedError"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_0

    .line 169
    .line 170
    const/4 v3, 0x4

    .line 171
    goto :goto_1

    .line 172
    :sswitch_c
    const-string v4, "toggleCloseBtn"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-eqz v3, :cond_0

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 183
    :goto_1
    const/16 v4, -0x3e7

    .line 184
    .line 185
    const-string v11, "type"

    .line 186
    .line 187
    const-string v12, "view_visible"

    .line 188
    .line 189
    const-string v13, "status"

    .line 190
    .line 191
    packed-switch v3, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "popup"

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    const-string v5, "key"

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-object v13, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->feedbackDialogEventListener:Lcom/mbridge/msdk/foundation/d/a;

    .line 240
    .line 241
    invoke-virtual {v11, v0, v8, v13}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/d/a;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    const-string v0, "visibility"

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {v4, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-ne v0, v10, :cond_3

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    const/4 v6, 0x0

    .line 268
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 269
    .line 270
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v11, v8, v6, v0}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;ILandroid/view/ViewGroup;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    const-string v0, "layout"

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    const-string v0, "width"

    .line 286
    .line 287
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    const-string v0, "height"

    .line 292
    .line 293
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    const-string v0, "left"

    .line 298
    .line 299
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const-string v3, "top"

    .line 304
    .line 305
    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const-string v6, "opacity"

    .line 310
    .line 311
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 312
    .line 313
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    const-string v8, "radius"

    .line 318
    .line 319
    const/16 v9, 0x14

    .line 320
    .line 321
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    const-string v8, "fontColor"

    .line 326
    .line 327
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    const-string v8, "bgColor"

    .line 332
    .line 333
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const-string v2, "fontSize"

    .line 342
    .line 343
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 344
    .line 345
    invoke-virtual {v4, v2, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    const-string v2, "padding"

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    int-to-float v15, v0

    .line 360
    int-to-float v0, v3

    .line 361
    double-to-float v2, v6

    .line 362
    double-to-float v3, v8

    .line 363
    move/from16 v16, v0

    .line 364
    .line 365
    move/from16 v17, v2

    .line 366
    .line 367
    move/from16 v20, v3

    .line 368
    .line 369
    invoke-virtual/range {v10 .. v21}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :pswitch_1
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->showCTAOrMiniEndCard(I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :pswitch_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 384
    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    sget v2, Lcom/mbridge/msdk/foundation/same/report/d/a;->g:I

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 390
    .line 391
    .line 392
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 393
    .line 394
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 395
    .line 396
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 400
    .line 401
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 402
    .line 403
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :pswitch_3
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    invoke-virtual {v0, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 419
    .line 420
    if-ne v0, v10, :cond_6

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_6
    const/4 v6, 0x0

    .line 424
    :goto_3
    invoke-interface {v2, v6}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setSegmentsProgressBar(I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :pswitch_4
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    const-string v2, "progress"

    .line 436
    .line 437
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v0, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eq v2, v9, :cond_7

    .line 446
    .line 447
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 448
    .line 449
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;->seekToPlay(I)V

    .line 450
    .line 451
    .line 452
    :cond_7
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 453
    .line 454
    invoke-interface {v2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getCountDownView()Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-ne v0, v8, :cond_8

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    :cond_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :pswitch_5
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    const-string v2, "mute"

    .line 473
    .line 474
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v0, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 483
    .line 484
    invoke-interface {v3, v2, v0}, Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;->setMuteState(II)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :pswitch_6
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 494
    .line 495
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;->playOrPauseVideo(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :pswitch_7
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_d

    .line 508
    .line 509
    new-instance v2, Lorg/json/JSONObject;

    .line 510
    .line 511
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 515
    .line 516
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;->changeVideoViewPosition(Lorg/json/JSONObject;)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onWebContentError()V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :pswitch_9
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 525
    .line 526
    invoke-interface {v0, v8}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onCloseViewClick(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :pswitch_a
    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iput v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->webCloseViewStatus:I

    .line 535
    .line 536
    if-eqz v0, :cond_9

    .line 537
    .line 538
    if-ne v0, v10, :cond_a

    .line 539
    .line 540
    :cond_9
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mHandler:Landroid/os/Handler;

    .line 541
    .line 542
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    :cond_a
    if-ne v0, v10, :cond_d

    .line 548
    .line 549
    iput-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mCanResponseBackPress:Z

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :pswitch_b
    invoke-virtual {v0, v13, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->webCloseViewStatus:I

    .line 557
    .line 558
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mHandler:Landroid/os/Handler;

    .line 559
    .line 560
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 566
    .line 567
    if-ne v0, v10, :cond_b

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    :cond_b
    invoke-interface {v2, v5}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->setNativeCloseButtonVisibility(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :pswitch_c
    invoke-virtual {v0, v13, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-ne v0, v10, :cond_c

    .line 579
    .line 580
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 581
    .line 582
    iget v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 583
    .line 584
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onWebViewShow(I)Z

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onWebContentError()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :goto_4
    const-string v2, "PlayWebPresenter"

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_d
    :goto_5
    return-void

    .line 602
    nop

    .line 603
    :sswitch_data_0
    .sparse-switch
        -0x693aaf48 -> :sswitch_c
        -0x58bf1ef8 -> :sswitch_b
        -0x540e6377 -> :sswitch_a
        -0x4afe9853 -> :sswitch_9
        0x5a5c588 -> :sswitch_8
        0x5a5ddf8 -> :sswitch_7
        0x5b98f75 -> :sswitch_6
        0x7d17e6f -> :sswitch_5
        0xad45975 -> :sswitch_4
        0x64d34553 -> :sswitch_3
        0x6a1083fe -> :sswitch_2
        0x6de7a63f -> :sswitch_1
        0x73b18297 -> :sswitch_0
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mCanResponseBackPress:Z

    return-void
.end method

.method public setNotchData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

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

.method public setTemplateModel(Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newreward/a/e;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->setRenderType(I)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 32
    .line 33
    invoke-direct {v2, p1, v3, v4}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->setCommandManager(Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->setCallbackListener(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->K()Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->setRewardVideoListener(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 90
    .line 91
    invoke-direct {v2, p1, v3, v4}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 101
    .line 102
    :goto_0
    return-void
.end method
