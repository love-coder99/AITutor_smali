.class public Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;
.super Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;
.source "SourceFile"


# instance fields
.field ieCoverTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IECoverTemplateView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/player/iview/IECoverTemplateView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/IECoverTemplateView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;->ieCoverTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IECoverTemplateView;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setViewSourceInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;->ieCoverTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IECoverTemplateView;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/mbridge/msdk/newreward/player/iview/IECoverTemplateView;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IECoverTemplateView;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;->ieCoverTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IECoverTemplateView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IECoverTemplateView;->setCtaBtn(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;->ieCoverTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IECoverTemplateView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IECoverTemplateView;->setDesc(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover$1;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public click(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "mbridge_vec_iv_close"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v3, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->finish(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v1, "mbridge_vec_btn"

    .line 26
    .line 27
    invoke-virtual {p0, v3, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->g:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 43
    .line 44
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->m:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->finish(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public getView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->initViews(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;->setViewSourceInfo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
