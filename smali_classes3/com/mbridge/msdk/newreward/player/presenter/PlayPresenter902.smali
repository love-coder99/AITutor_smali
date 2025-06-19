.class public Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;
.super Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;
.source "SourceFile"


# instance fields
.field iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

.field iaTp:I

.field interactiveType:I

.field mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field settingModel:Lcom/mbridge/msdk/newreward/function/e/f;

.field templateUrl:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

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
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->settingModel:Lcom/mbridge/msdk/newreward/function/e/f;

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
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->interactiveType:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->templateUrl:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->templateUrl:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "ia_tp"

    .line 72
    .line 73
    const/4 v1, -0x5

    .line 74
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iaTp:I

    .line 79
    .line 80
    return-void
.end method

.method private addCTAView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

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
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 37
    .line 38
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setCtaClickCallBack(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iaTp:I

    .line 47
    .line 48
    const/4 v1, -0x5

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    const-wide/16 v3, 0xbb8

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    const/4 v1, -0x3

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v1, -0x1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->getCTAViewState()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 74
    .line 75
    invoke-interface {v0, v1, v5}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rootParentView:Landroid/view/ViewGroup;

    .line 79
    .line 80
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902$2;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902$2;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iaTp:I

    .line 97
    .line 98
    if-ltz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 103
    .line 104
    invoke-interface {v0, v1, v5}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->getCTAViewState()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 119
    .line 120
    invoke-interface {v0, v1, v5}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rootParentView:Landroid/view/ViewGroup;

    .line 124
    .line 125
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902$3;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902$3;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method


# virtual methods
.method public click(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->click(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->addCTAView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPlayProgress(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPlayProgress(II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iaTp:I

    .line 5
    .line 6
    const/4 v0, -0x5

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->interactiveType:I

    .line 10
    .line 11
    :cond_0
    iget p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->interactiveType:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->addCTAView()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onPlayStarted(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPlayStarted(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iaTp:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->interactiveType:I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->addCTAView()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
