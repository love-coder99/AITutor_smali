.class public Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;
.super Lcom/mbridge/msdk/newreward/player/model/BaseModel;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/imodel/IECModel;


# instance fields
.field adCloseState:Z

.field adShownState:Z

.field addRewardState:Z

.field endCardShowState:Z

.field eventImpression:Z

.field eventOnlyImpression:Z

.field eventPvUrls:Z

.field eventTrackingImp:Z

.field rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

.field trackClick:Z

.field trackClose:Z

.field trackEndCardShow:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newout/RewardVideoListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->endCardShowState:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->adCloseState:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->trackEndCardShow:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->trackClose:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->trackClick:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->addRewardState:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->adShownState:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->eventImpression:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->eventOnlyImpression:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->eventPvUrls:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->eventTrackingImp:Z

    .line 26
    .line 27
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public eventAddReward(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->addRewardState:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->addRewardState:Z

    .line 8
    .line 9
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->ADD_REWARD:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public eventImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->eventImpression:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->eventImpression:Z

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->eventOnlyImpression:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->eventOnlyImpression:Z

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->ONLY_IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public eventPvUrls(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->eventPvUrls:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->eventPvUrls:Z

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->PV_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->trackClick:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->trackClick:Z

    .line 8
    .line 9
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_CLICK_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public eventTrackingForEndCardShow(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "type"
        .end annotation
    .end param

    .line 1
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->trackEndCardShow:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->trackEndCardShow:Z

    .line 7
    .line 8
    sget-object p2, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_EC_SHOW_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public eventTrackingForImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->eventTrackingImp:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->eventTrackingImp:Z

    .line 8
    .line 9
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public getRenderStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;I)Z
    .locals 1
    .param p3    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "type"
        .end annotation
    .end param

    .line 1
    iget-boolean p3, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->adCloseState:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->adCloseState:Z

    .line 8
    .line 9
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->adShownState:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->adShownState:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onCloseViewClick(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "type"
        .end annotation
    .end param

    return-void
.end method

.method public onEndCardShow(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 1
    .param p2    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "type"
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->endCardShowState:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->endCardShowState:Z

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->adShownState:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->adShownState:Z

    .line 8
    .line 9
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public setRenderStatus(I)V
    .locals 0

    return-void
.end method
