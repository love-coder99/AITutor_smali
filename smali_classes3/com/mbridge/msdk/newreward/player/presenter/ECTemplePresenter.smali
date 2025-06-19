.class public Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;
.source "SourceFile"


# static fields
.field public static final MIN_CLICK_DELAY_TIME:I = 0x7d0


# instance fields
.field final END_CARD_BUILD_TYPE:I

.field private final TAG:Ljava/lang/String;

.field alacRunnable:Ljava/lang/Runnable;

.field ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

.field iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

.field private lastClickTime:J

.field mHandler:Landroid/os/Handler;

.field miniCardRunnable:Ljava/lang/Runnable;

.field nLogo:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ECTemplePresenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->END_CARD_BUILD_TYPE:I

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->nLogo:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->lastClickTime:J

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v3, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const-class v3, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 34
    .line 35
    aput-object v3, v2, v0

    .line 36
    .line 37
    new-instance v3, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 42
    .line 43
    invoke-direct {v3, p1, v5, v6}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 53
    .line 54
    new-instance p1, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 59
    .line 60
    invoke-direct {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v0, v0, [Ljava/lang/Class;

    .line 70
    .line 71
    const-class v2, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 72
    .line 73
    aput-object v2, v0, v4

    .line 74
    .line 75
    new-instance v2, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 80
    .line 81
    invoke-direct {v2, p1, v3, v4}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 94
    .line 95
    return-void
.end method

.method private closeViewClick()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

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
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->adClosed()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

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
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

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
    const-string v2, "ECTemplePresenter"

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
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->finish(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private doClickJump()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->lastClickTime:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x7d0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->lastClickTime:J

    .line 21
    .line 22
    new-instance v0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->setCommandManager(Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->h:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    .line 43
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->m:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method private initPrivacyButton()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->getNoticeIV()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v5, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$2;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$2;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/ak;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private loadBigImageAndBlurBG()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "ECTemplePresenter"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private loadIconImage()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$3;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$3;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "ECTemplePresenter"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private setNLogo()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v2, "drawable"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string v1, "zh"

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "mbridge_reward_flag_cn"

    .line 38
    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "\u5e7f\u544a"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "mbridge_reward_flag_en"

    .line 73
    .line 74
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "AD"

    .line 91
    .line 92
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 93
    .line 94
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->nLogo:I

    .line 95
    .line 96
    invoke-interface {v2, v3, v1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setNLogo(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    const-string v1, "ECTemplePresenter"

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

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

.method public adShowFail(Ljava/lang/String;I)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adShowFail(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->finish(Z)V

    .line 21
    .line 22
    .line 23
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
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adShowSuccess()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->j(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventPvUrls(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

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

.method public addBaitClickView()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->getBaitClickView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "campaign"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const-string v2, "template_model"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const-string v2, "template_redirect_model"

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const-string v2, "bait_click_view"

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->getBaitClickView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x7

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const-string v2, "mbridge_ids"

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->ac:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "ECTemplePresenter"

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public addShakeView()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "campaign"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    const-string v2, "template_model"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    const-string v2, "template_redirect_model"

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    aput-object v2, v1, v5

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    const-string v2, "mbridge_ids"

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->ab:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v2, -0x2

    .line 64
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 78
    .line 79
    if-eq v2, v4, :cond_0

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 82
    .line 83
    const-string v5, "mbridge_iv_logo"

    .line 84
    .line 85
    invoke-virtual {p0, v2, v5}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Landroid/view/View;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 101
    .line 102
    const/high16 v5, 0x41a00000    # 20.0f

    .line 103
    .line 104
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const/16 v2, 0xd

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    move-object v2, v0

    .line 120
    check-cast v2, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 126
    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->addShakeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    const-string v1, "ECTemplePresenter"

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_2
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
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 6
    .line 7
    const-string v2, "mbridge_iv_close"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->closeViewClick()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 24
    .line 25
    const-string v2, "mbridge_tv_cta"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->doClickJump()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 42
    .line 43
    const-string v2, "mbridge_native_ec_layout"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "alecfc=1"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setClickSenario(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->doClickJump()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 96
    .line 97
    const-string v2, "mbridge_iv_adbanner"

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->doClickJump()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 114
    .line 115
    const-string v1, "mbridge_iv_icon"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->doClickJump()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    return-void
.end method

.method public finish(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->alacRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->miniCardRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 24
    .line 25
    check-cast p1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public getView()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "cn_"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "en_"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/video/dynview/j/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mbridge/msdk/video/dynview/j/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;)Lcom/mbridge/msdk/video/dynview/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/c;->n()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->nLogo:I

    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public handleInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setxInScreen(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setyInScreen(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0xd9498

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->adShowFail(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->closeViewClick()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->addViewToCurrentViewGroup(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/a/e;->g(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setECTemplateRenderSucc(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->initViews(Z)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->loadBigImageAndBlurBG()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->loadIconImage()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->initPrivacyButton()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->setNLogo()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmpg-double p1, v0, v2

    .line 75
    .line 76
    if-gtz p1, :cond_1

    .line 77
    .line 78
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setRatingAndUser(DI)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setHeatCount(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setCTAText(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 116
    .line 117
    const-string v1, "mbridge_tv_apptitle"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setTextByID(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 135
    .line 136
    const-string v1, "mbridge_tv_appdesc"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setTextByID(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 154
    .line 155
    const-string v1, "mbridge_tv_number"

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setTextByID(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->adShowSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, -0x1

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->adShowFail(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v0, "ECTemplePresenter"

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void
.end method

.method public isHalfScreenOffer()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->closeViewClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEndCardShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onEndCardShow(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForEndCardShow(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/a/e;->k(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public releaseSource()V
    .locals 0

    return-void
.end method

.method public setAutoRedirect()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const-string v1, "alac"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAutoShowStoreMiniCard()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->alacRunnable:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$5;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$5;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->alacRunnable:Ljava/lang/Runnable;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->mHandler:Landroid/os/Handler;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->mHandler:Landroid/os/Handler;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->mHandler:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->alacRunnable:Ljava/lang/Runnable;

    .line 80
    .line 81
    const-wide/16 v2, 0x3e8

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    const-string v1, "ECTemplePresenter"

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public setCloseViewShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setCloseViewBtnDelayShow(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "clsdly"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, -0x2

    .line 45
    if-le v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->p()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v2, 0x1

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 91
    .line 92
    mul-int/lit16 v2, v2, 0x3e8

    .line 93
    .line 94
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setCloseViewBtnDelayShow(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public showStoreMiniCard()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAutoShowStoreMiniCard()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getShowStoreMiniCardDelayTime()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->miniCardRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$6;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$6;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->miniCardRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->mHandler:Landroid/os/Handler;

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    new-instance v2, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->mHandler:Landroid/os/Handler;

    .line 65
    .line 66
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->mHandler:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->miniCardRunnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    const-wide/16 v4, 0x3e8

    .line 71
    .line 72
    mul-long v0, v0, v4

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string v1, "ECTemplePresenter"

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
    :goto_2
    return-void
.end method
