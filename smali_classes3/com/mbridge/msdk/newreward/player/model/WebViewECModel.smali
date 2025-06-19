.class public Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;
.super Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/imodel/IECModel;


# instance fields
.field private final TAG:Ljava/lang/String;

.field adCloseState:Z

.field adShownState:Z

.field addRewardState:Z

.field endCardShowState:Z

.field eventImpression:Z

.field eventOnlyImpression:Z

.field eventPvUrls:Z

.field eventTrackingImp:Z

.field muteState:Z

.field rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

.field trackClick:Z

.field trackEndCardShow:Z

.field trackPause:Z

.field trackPlayError:Z

.field trackResume:Z

.field videoComPleteState:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WebViewECModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->adShownState:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->videoComPleteState:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->adCloseState:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->eventImpression:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->eventOnlyImpression:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->eventPvUrls:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->eventTrackingImp:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->trackPlayError:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->trackPause:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->trackResume:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->trackClick:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->muteState:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->addRewardState:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->endCardShowState:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->trackEndCardShow:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mCommandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->K()Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public eventAddReward(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->addRewardState:Z

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
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->addRewardState:Z

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
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public eventImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->eventImpression:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->eventImpression:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "\u89e6\u53d1\u4e86eventImpression\uff0curl\u4e3a--\u300b"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "WebViewECModel"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public eventNoticeUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V
    .locals 0

    return-void
.end method

.method public eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->eventOnlyImpression:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->eventOnlyImpression:Z

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->ONLY_IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "\u89e6\u53d1\u4e86eventOnlyImpression\uff0curl\u4e3a--\u300b"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "WebViewECModel"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public eventPvUrls(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->eventPvUrls:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->eventPvUrls:Z

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
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->trackClick:Z

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
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->trackClick:Z

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
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

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
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->trackEndCardShow:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->trackEndCardShow:Z

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
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public eventTrackingForImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->eventTrackingImp:Z

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
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->eventTrackingImp:Z

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
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public eventTrackingForMute(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_MUTE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public eventTrackingForUnMute(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_UN_MUTE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    iget-boolean p3, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->adCloseState:Z

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
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->adCloseState:Z

    .line 8
    .line 9
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

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
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->adShownState:Z

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
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->adShownState:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->j(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onCloseViewClick(I)V
    .locals 0

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
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->endCardShowState:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->endCardShowState:Z

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
    iget-boolean p3, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->adShownState:Z

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
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->adShownState:Z

    .line 8
    .line 9
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/a/e;->j(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->videoComPleteState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->videoComPleteState:Z

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mCommandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "campaign_redirect"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->X:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->f(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/newout/RewardVideoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    return-void
.end method
