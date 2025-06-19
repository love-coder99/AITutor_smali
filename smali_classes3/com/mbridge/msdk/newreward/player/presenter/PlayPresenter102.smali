.class public Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;
.super Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;
.source "SourceFile"


# instance fields
.field iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

.field interactiveType:I

.field mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field settingModel:Lcom/mbridge/msdk/newreward/function/e/f;


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
    const/4 v2, 0x0

    .line 16
    const-class v3, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 17
    .line 18
    aput-object v3, v1, v2

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
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->settingModel:Lcom/mbridge/msdk/newreward/function/e/f;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->interactiveType:I

    .line 54
    .line 55
    return-void
.end method

.method private addCTAView()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->interactiveType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 43
    .line 44
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102$1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setCtaClickCallBack(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->interactiveType:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->getCTAViewState()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rootParentView:Landroid/view/ViewGroup;

    .line 83
    .line 84
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102$2;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102$2;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0xbb8

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public click(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->click(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 9
    .line 10
    const-string v1, "mbridge_vfpv"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->addCTAView()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPlayProgress(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPlayProgress(II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->interactiveType:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->addCTAView()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPlayStarted(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPlayStarted(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->interactiveType:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->addCTAView()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
