.class public abstract Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;


# static fields
.field private static final AD_SCAPE_VALUE:I = 0x1

.field private static final VIDEO_ERROR_RULE_VALUE:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field closeBtnVisible:Z

.field currentPlayProgress:I

.field dialogContinueClicked:Z

.field hasIteratorPercentage:Z

.field iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

.field isAlertShowing:Z

.field isCloseBtnClicked:Z

.field private omsdkPercentageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private percentageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public playTemplateRanderSuccess:Z

.field playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

.field private progressHasDoAdSuccess:Z

.field videoCompleteTime:I

.field videoSkipTime:I

.field videoTotalLength:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "BaseTemplatePresenter"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeBtnVisible:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->hasIteratorPercentage:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->percentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->omsdkPercentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->progressHasDoAdSuccess:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTemplateRanderSuccess:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isAlertShowing:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->dialogContinueClicked:Z

    .line 37
    .line 38
    return-void
.end method

.method private advImpList(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setCurrPercentAge(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventAdvImpList(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private callbackAdClose()V
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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardAlertViewStatus:I

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->adClosed()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClose(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIV:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->X()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->i(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventAddReward(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->finish(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private checkOMSdkProgress(II)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->omsdkPercentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/16 v2, 0x64

    .line 16
    .line 17
    if-gt v0, v2, :cond_0

    .line 18
    .line 19
    mul-int v3, p2, v0

    .line 20
    .line 21
    div-int/2addr v3, v2

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->omsdkPercentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x19

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->omsdkPercentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->omsdkPercentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->omsdkPercentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->omsdkPercentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 94
    .line 95
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->checkOMSdkProgress(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    return-void
.end method

.method private checkPlayCloseBtnState(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeBtnVisible:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setAdCloseVisibility(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoCompleteTime:I

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    if-le p1, p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/newreward/a/e;->m(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeBtnVisible:Z

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoSkipTime:I

    .line 35
    .line 36
    if-ltz p2, :cond_2

    .line 37
    .line 38
    if-ge p1, p2, :cond_3

    .line 39
    .line 40
    :cond_2
    iget p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoCompleteTime:I

    .line 41
    .line 42
    if-lez p2, :cond_4

    .line 43
    .line 44
    if-le p1, p2, :cond_4

    .line 45
    .line 46
    :cond_3
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeBtnVisible:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setAdCloseVisibility(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method private checkTrackingForPlayPercentage(II)V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->hasIteratorPercentage:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->percentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->hasIteratorPercentage:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->i()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    const/high16 v5, 0x42c80000    # 100.0f

    .line 76
    .line 77
    div-float/2addr v4, v5

    .line 78
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->percentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    int-to-float v6, p2

    .line 81
    mul-float v4, v4, v6

    .line 82
    .line 83
    float-to-int v4, v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-ne p1, v1, :cond_2

    .line 99
    .line 100
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->percentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->percentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->percentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->percentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setPercentRate(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 163
    .line 164
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForPlayPercentage(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    const-string p2, "BaseTemplatePresenter"

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_2
    return-void
.end method

.method private closeOrShowHalfEndCard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "add_temple"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "HALF_TEMPLATE_EC"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "adapter_model"

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const-string v3, "parent_temple"

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x5

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private doVideoEndTypeLogic()V
    .locals 6

    .line 1
    const-string v0, "-999"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->videoEndType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eq v2, v1, :cond_6

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v2, v5, :cond_4

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v2, v5, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->showEndCard(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "404"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->showEndCard(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v0, v0}, Lcom/mbridge/msdk/click/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/mbridge/msdk/click/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 65
    .line 66
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventNoticeUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->callbackAdClose()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v0, "SHOW_CLICK_URL"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->showEndCard(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 97
    .line 98
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventNoticeUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v0, "VAST"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->showEndCard(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->showEndCard(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->callbackAdClose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->finish(Z)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_1
    return-void
.end method

.method private initCountDown()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "videoCompleteTime"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoCompleteTime:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->E:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->d(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getCountDownView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_0
    instance-of v1, v0, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    const-string v1, "width"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "height"

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "background"

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v4, "padding"

    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 93
    .line 94
    invoke-interface {v4}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getCountDownView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 107
    .line 108
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setCountDown(Ljava/lang/String;IILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    const-string v1, "BaseTemplatePresenter"

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_2
    return-void
.end method

.method private setCountDownInfo(II)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 2
    .line 3
    const/16 v1, 0xc

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
    const-string v2, "isIV"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIV:Z

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x3

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    const-string v2, "videoCompleteTime"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoCompleteTime:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x5

    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    const-string v2, "videoSkipTime"

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    aput-object v2, v1, v4

    .line 49
    .line 50
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoSkipTime:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x7

    .line 57
    aput-object v2, v1, v4

    .line 58
    .line 59
    const-string v2, "curPlayPosition"

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    aput-object v2, v1, v4

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    aput-object v2, v1, v4

    .line 72
    .line 73
    const-string v2, "allDuration"

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    aput-object v2, v1, v4

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    aput-object p2, v1, v2

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->F:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->d(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    instance-of v0, p2, Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Ljava/util/Map;

    .line 103
    .line 104
    const-string v1, "valueVisible"

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    check-cast p2, Ljava/util/Map;

    .line 119
    .line 120
    const-string v0, "countMsg"

    .line 121
    .line 122
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-interface {v0, p2, v3, v3, v1}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setCountDown(Ljava/lang/String;IILandroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    invoke-interface {p2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getPrivacyButton()Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 148
    .line 149
    invoke-interface {p2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getPrivacyButton()Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    const-string p2, "BaseTemplatePresenter"

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_2
    return-void
.end method

.method private setSegmentsProgressBarState()V
    .locals 2

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
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setSegmentsProgressBar(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private setSkipAndCompleteTime(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoSkipTime:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoSkipTime:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoCompleteTime:I

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoCompleteTime:I

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private showEndCard(Ljava/lang/String;)V
    .locals 4

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
    const-string v2, "add_temple"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->aj()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const-string p1, "adapter_model"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const-string p1, "template_type"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    const/16 p1, 0x12

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x5

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    const-string p1, "parent_temple"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x7

    .line 66
    aput-object p1, v1, v2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->finish(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_2
    return-void
.end method

.method private showIVRewardDialogOnPlayMode()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardAlertViewStatus:I

    .line 9
    .line 10
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->F:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardMode:I

    .line 16
    .line 17
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardValueType:I

    .line 22
    .line 23
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->currentPlayProgress:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoTotalLength:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v1, v3

    .line 35
    const/high16 v3, 0x42c80000    # 100.0f

    .line 36
    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    float-to-int v1, v1

    .line 40
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardValue:I

    .line 41
    .line 42
    if-lt v1, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPause()V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 48
    .line 49
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardAlertViewStatus:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardMode:I

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setAlertViewType(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->alertShow()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->K:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->currentPlayProgress:I

    .line 75
    .line 76
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardValue:I

    .line 77
    .line 78
    if-lt v0, v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPause()V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 84
    .line 85
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardAlertViewStatus:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardMode:I

    .line 96
    .line 97
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setAlertViewType(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->alertShow()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method private updatePlayCampaignFrequence()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 4
    .line 5
    const-string v2, "PlayFrequenceReceiver"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateSegmentsProgressBar(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getSegmentsProgressBar()Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getSegmentsProgressBar()Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    mul-int/lit8 p1, p1, 0x64

    .line 22
    .line 23
    div-int/2addr p1, p2

    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getSegmentsProgressBar()Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setProgress(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, "BaseTemplatePresenter"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public adClosed()V
    .locals 7

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 22
    .line 23
    new-instance v3, Lcom/mbridge/msdk/out/RewardInfo;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v3, v4, v5, v6}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v3, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;I)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 23
    .line 24
    invoke-interface {v0, v2, p1, p2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->finish(Z)V

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
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adShowSuccess()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ah()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->updatePlayCampaignFrequence()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventPvUrls(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventAdUrlList(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public click(Landroid/view/View;)V
    .locals 4

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
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->D:I

    .line 22
    .line 23
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardAlertViewStatus:I

    .line 24
    .line 25
    :cond_0
    iput-boolean v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isAlertShowing:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->alertDismiss()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v0, "mbridge_alertview_continue_button"

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->E:I

    .line 57
    .line 58
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardAlertViewStatus:I

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->dialogContinueClicked:Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setAdCloseVisibility(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isAlertShowing:Z

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->alertDismiss()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public closeAdOrShowEndCard()V
    .locals 2

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
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->videoSkipResult:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->doVideoEndTypeLogic()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->callbackAdClose()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClose(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public getBufferTimeout()I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/f;->a()Lcom/mbridge/msdk/videocommon/d/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    long-to-int v0, v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return v0
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

.method public onBufferingEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onBufferingEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onBufferingStart(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCloseButtonClick()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIV:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->closeAlert:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isAlertShowing:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-interface {v0, v2, v1, v3}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setAlertViewType(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->alertShow()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->showIVRewardDialogOnCloseMode()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->skipped()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->j(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0xd9493

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-super {p0, v2, v0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adShowFail(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v2, v3, v4, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->aa()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->l(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 63
    .line 64
    new-instance v3, Lcom/mbridge/msdk/out/RewardInfo;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v3, v4, v5, v6}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v3, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;I)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->pause()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForPause(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onPlayCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->m(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 29
    .line 30
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardAlertViewStatus:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->doVideoEndTypeLogic()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClose(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeOrShowHalfEndCard()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForPlayError(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->C()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->progressHasDoAdSuccess:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->progressHasDoAdSuccess:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->adShowSuccess()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeOrShowHalfEndCard()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const p1, 0xd9494

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->adShowFail(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public onPlayProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->currentPlayProgress:I

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, p2

    .line 17
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoTotalLength:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->adShowSuccess()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->advImpList(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->setCountDownInfo(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->showIVRewardDialogOnPlayMode()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->updateSegmentsProgressBar(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->checkOMSdkProgress(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->checkPlayCloseBtnState(II)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->currentPlayProgress:I

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->checkTrackingForPlayPercentage(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    const-string p2, "BaseTemplatePresenter"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_3
    return-void
.end method

.method public onPlayProgressMS(II)V
    .locals 0

    return-void
.end method

.method public onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPlayStarted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->setSkipAndCompleteTime(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->initCountDown()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->O()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setMuteState(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->setSegmentsProgressBarState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "BaseTemplatePresenter"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->resume()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForResume(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showIVRewardDialogOnCloseMode()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardMode:I

    .line 12
    .line 13
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardValueType:I

    .line 18
    .line 19
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->currentPlayProgress:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoTotalLength:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    const/high16 v2, 0x42c80000    # 100.0f

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    float-to-int v1, v1

    .line 35
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardValue:I

    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->K:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->currentPlayProgress:I

    .line 48
    .line 49
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardValue:I

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardMode:I

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setAlertViewType(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->alertShow()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
