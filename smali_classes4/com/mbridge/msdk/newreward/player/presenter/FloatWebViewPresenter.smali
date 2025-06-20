.class public Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# instance fields
.field final EXPAND_VIEW_BUILD_TYPE:I

.field final MINI_CARD_BUILD_TYPE:I

.field private final TAG:Ljava/lang/String;

.field isLoadResourceError:Z

.field isShown:Z

.field mHandler:Landroid/os/Handler;

.field mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

.field muteState:I

.field public nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

.field webCloseViewStatus:I

.field webContentModel:Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MiniCardPresenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->webCloseViewStatus:I

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->muteState:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->isLoadResourceError:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->isShown:Z

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->MINI_CARD_BUILD_TYPE:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->EXPAND_VIEW_BUILD_TYPE:I

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 43
    .line 44
    new-instance p1, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->webContentModel:Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->setCommandManager(Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->webContentModel:Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->setAdapterModel(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->webContentModel:Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->setCallbackListener(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x111

    .line 69
    .line 70
    if-ne p2, p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x5

    .line 74
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 75
    .line 76
    return-void
.end method

.method private addAdChoice()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const v2, 0x800055

    .line 61
    .line 62
    .line 63
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    const/16 v2, 0x1e

    .line 66
    .line 67
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 68
    .line 69
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter$2;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter$2;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/d/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->addViewToCurrentViewGroup(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    const-string v1, "MiniCardPresenter"

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    return-void
.end method

.method private addWaterMark(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x128

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->addViewToCurrentViewGroup(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    const-string v0, "MiniCardPresenter"

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    return-void
.end method

.method private render(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->webContentModel:Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->setHybridCommunicator(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->webContentModel:Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->setWebViewEventListener(Lcom/mbridge/msdk/newreward/player/view/hybrid/listener/WebViewEventListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public finish(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 2
    .line 3
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onDestroyWebContent(I)V

    .line 6
    .line 7
    .line 8
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
    const-string v2, "MiniCardPresenter"

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
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V

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
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->muteState:I

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

.method public initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->initViews(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->addWaterMark(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->addAdChoice()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v3, "onResume"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x2

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v3, "onPause"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v3, "onDestroy"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    move-object v2, v1

    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    const-string v2, "onSystemResume"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const-string v2, "onSystemBackPressed"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const-string v2, "onSystemPause"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const-string v2, "onSystemDestory"

    .line 80
    .line 81
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 88
    .line 89
    invoke-interface {v3}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v2, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->isShown:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->click(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x53865ee5 -> :sswitch_3
        -0x4fe204a9 -> :sswitch_2
        -0x423c3a24 -> :sswitch_1
        0x57429eec -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onShown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->isShown:Z

    .line 3
    .line 4
    return-void
.end method

.method public onWebContentError()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->isLoadResourceError:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->isLoadResourceError:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 10
    .line 11
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onDestroyWebContent(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

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
    return-void
.end method

.method public releaseSource()V
    .locals 0

    return-void
.end method

.method public renderMRAID(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "file:////"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->render(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-string v0, "MiniCardPresenter"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public renderPauseUrl()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/a;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a()Lcom/mbridge/msdk/newreward/function/c/c/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/c;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->render(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string v1, "MiniCardPresenter"

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    return-void
.end method

.method public reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    return-void
.end method

.method public reqSuccessful(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    instance-of v3, p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz v3, :cond_9

    .line 7
    .line 8
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_9

    .line 15
    .line 16
    const-string v3, "action"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x3

    .line 29
    sparse-switch v4, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v4, "readyStatus"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :sswitch_1
    const-string v4, "close"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v4, "click"

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
    const/4 v3, 0x5

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v4, "onPageFinished"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v4, "onReceivedError"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v4, "toggleCloseBtn"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 97
    :goto_1
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const-string v4, "status"

    .line 100
    .line 101
    if-eq v3, v0, :cond_6

    .line 102
    .line 103
    if-eq v3, v2, :cond_4

    .line 104
    .line 105
    if-eq v3, v7, :cond_3

    .line 106
    .line 107
    if-eq v3, v6, :cond_2

    .line 108
    .line 109
    if-eq v3, v5, :cond_1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 115
    .line 116
    sget-object v4, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_CLICK_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v4, "campaign_redirect"

    .line 125
    .line 126
    aput-object v4, v2, v1

    .line 127
    .line 128
    aput-object v3, v2, v0

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->X:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->f(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->onWebContentError()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 154
    .line 155
    invoke-interface {p1, v7}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onCloseViewClick(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->webCloseViewStatus:I

    .line 164
    .line 165
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 166
    .line 167
    if-ne p1, v0, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/4 v1, 0x4

    .line 171
    :goto_2
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->setNativeCloseButtonVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p1, v0, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 182
    .line 183
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onWebViewShow(I)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->onWebContentError()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 194
    .line 195
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onWebViewShow(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_3
    const-string v0, "MiniCardPresenter"

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_4
    return-void

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x693aaf48 -> :sswitch_5
        -0x58bf1ef8 -> :sswitch_4
        -0x1e1dec60 -> :sswitch_3
        0x5a5c588 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x5b98f75 -> :sswitch_0
    .end sparse-switch
.end method

.method public setNotchData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->webContentModel:Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->sendNotchData(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
