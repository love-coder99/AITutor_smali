.class public Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;
.super Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;
.source "SourceFile"


# instance fields
.field private iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

.field private mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field private templateUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    new-instance v2, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 25
    .line 26
    invoke-direct {v2, p1, v3, v4}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;->templateUrl:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private addCTAView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 37
    .line 38
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf$2;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf$2;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setCtaClickCallBack(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public click(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->click(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 9
    .line 10
    const-string v1, "mbridge_rl_playing_close"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardMode:I

    .line 19
    .line 20
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->showIVRewardDialogOnCloseMode()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x6

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "add_temple"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    const-string v3, "HALF_TEMPLATE_EC"

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    const-string v3, "adapter_model"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    const-string v0, "parent_temple"

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    return-void
.end method

.method public getView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;->templateUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/c;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/mbridge/msdk/video/dynview/j/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rootParentView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/video/dynview/j/c;->a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)Lcom/mbridge/msdk/video/dynview/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPlayStarted(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPlayStarted(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;->addCTAView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHalfWH()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x67000000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 58
    .line 59
    :goto_0
    const/4 v3, 0x1

    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    const v3, 0x3f0ccccd    # 0.55f

    .line 70
    .line 71
    .line 72
    mul-float v2, v2, v3

    .line 73
    .line 74
    float-to-int v2, v2

    .line 75
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    const v4, 0x3f266666    # 0.65f

    .line 83
    .line 84
    .line 85
    mul-float v3, v3, v4

    .line 86
    .line 87
    float-to-int v3, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    const v3, 0x3f19999a    # 0.6f

    .line 97
    .line 98
    .line 99
    mul-float v2, v2, v3

    .line 100
    .line 101
    float-to-int v2, v2

    .line 102
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    mul-float v4, v4, v3

    .line 110
    .line 111
    float-to-int v3, v4

    .line 112
    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 113
    .line 114
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 115
    .line 116
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 117
    .line 118
    invoke-interface {v4, v1, v3, v2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setPlayerSize(III)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
