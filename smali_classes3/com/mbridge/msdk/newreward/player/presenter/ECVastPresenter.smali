.class public Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

.field mBaseView:Lcom/mbridge/msdk/newreward/player/iview/IBaseView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ECVastPresenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v3, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    new-instance v3, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 29
    .line 30
    invoke-direct {v3, p1, v5, v6}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;->mBaseView:Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 40
    .line 41
    new-instance p1, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 46
    .line 47
    invoke-direct {p1, v0, v2}, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v1, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v2, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 59
    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    new-instance v2, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 67
    .line 68
    invoke-direct {v2, p1, v3, v4}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 81
    .line 82
    return-void
.end method

.method private closeViewClick()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;->mBaseView:Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->w()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v1, v2, v3, v4}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adClosed()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onCloseViewClick(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIV:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->X()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/a/e;->i(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventAddReward(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v2, "ECVastPresenter"

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;->finish(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public click(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 8
    .line 9
    const-string v2, "mbridge_iv_vastclose"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;->closeViewClick()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 25
    .line 26
    const-string v1, "mbridge_iv_vastok"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->setCommandManager(Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->h:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public finish(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;->initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;->mBaseView:Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->initViews(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public releaseSource()V
    .locals 0

    return-void
.end method
