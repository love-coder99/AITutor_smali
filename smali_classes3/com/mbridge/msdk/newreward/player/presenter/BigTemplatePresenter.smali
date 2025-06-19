.class public Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/d;


# instance fields
.field bigTemplateModel:Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;

.field iBigTempModel:Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;

.field iView:Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

.field rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

.field videoTemplateCode:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x388

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->videoTemplateCode:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->getDefaultCampaign(Lcom/mbridge/msdk/newreward/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setCampaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 23
    .line 24
    new-instance p1, Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->bigTemplateModel:Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v0, v0, [Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-class v2, Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    new-instance v1, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->bigTemplateModel:Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iBigTempModel:Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;

    .line 68
    .line 69
    return-void
.end method

.method private getDefaultCampaign(Lcom/mbridge/msdk/newreward/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public adShowFail(Ljava/lang/String;I)V
    .locals 3

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
    if-nez v0, :cond_1

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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adShowFail(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iBigTempModel:Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 23
    .line 24
    invoke-interface {v0, v2, p1, p2}, Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->finish(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public adShowSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ah()Z

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
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->q(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iBigTempModel:Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iBigTempModel:Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;->eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public countDownClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->getDefaultCampaign(Lcom/mbridge/msdk/newreward/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->finish(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->videoTemplateCode:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "add_temple"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->videoTemplateCode:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v2, v1

    .line 50
    .line 51
    const-string v1, "template_type"

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x3

    .line 63
    aput-object v1, v2, v3

    .line 64
    .line 65
    const-string v1, "parent_temple"

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    aput-object v1, v2, v3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x5

    .line 77
    aput-object v1, v2, v3

    .line 78
    .line 79
    const-string v1, "adapter_model"

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    aput-object v1, v2, v3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    aput-object v1, v2, v3

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    return-void
.end method

.method public finish(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/j/c;->a(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "choice_one_callback"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter$1;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v3, v1}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->addViewToCurrentViewGroup(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->adShowSuccess()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->initViews(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const v0, 0xd9498

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->adShowFail(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    return-void
.end method

.method public itemClick(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->finish(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->videoTemplateCode:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "add_temple"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->videoTemplateCode:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    const-string v0, "template_type"

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    const-string v0, "adapter_model"

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    const-string v0, "parent_temple"

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x7

    .line 92
    aput-object v0, v1, v2

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    return-void
.end method

.method public releaseSource()V
    .locals 0

    return-void
.end method
