.class public Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;
.super Lcom/mbridge/msdk/newreward/player/model/BaseModel;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;


# static fields
.field public static TAG:Ljava/lang/String; = "com.mbridge.msdk.newreward.player.model.PlayTempleModel"


# instance fields
.field adCloseState:Z

.field adShownState:Z

.field adUrlList:Z

.field addRewardState:Z

.field eventImpression:Z

.field eventOnlyImpression:Z

.field eventPvUrls:Z

.field muteState:Z

.field rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

.field trackClick:Z

.field trackClose:Z

.field trackImpression:Z

.field trackPause:Z

.field trackPlayError:Z

.field trackResume:Z

.field videoComPleteState:Z


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
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->adShownState:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->videoComPleteState:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->adCloseState:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->eventImpression:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->eventOnlyImpression:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->eventPvUrls:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackClose:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackPlayError:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackPause:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackResume:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->muteState:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->addRewardState:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackImpression:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackClick:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->adUrlList:Z

    .line 34
    .line 35
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public checkOMSdkProgress(II)V
    .locals 0

    return-void
.end method

.method public eventAdUrlList(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->adUrlList:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->adUrlList:Z

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_URL_LIST:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

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

.method public eventAddReward(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->addRewardState:Z

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
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->addRewardState:Z

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

.method public eventAdvImpList(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->ADV_IMP_LIST:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public eventImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->eventImpression:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->eventImpression:Z

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "\u89e6\u53d1\u4e86eventImpression\uff0curl\u4e3a--\u300b"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->eventOnlyImpression:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->eventOnlyImpression:Z

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
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "\u89e6\u53d1\u4e86eventOnlyImpression\uff0curl\u4e3a--\u300b"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

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
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->eventPvUrls:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->eventPvUrls:Z

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
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackClick:Z

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
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackClick:Z

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

.method public eventTrackingForClose(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackClose:Z

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
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackClose:Z

    .line 8
    .line 9
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_CLOSE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

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

.method public eventTrackingForImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackImpression:Z

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
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackImpression:Z

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
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public eventTrackingForPause(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackPause:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackPause:Z

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_PAUSE:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

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

.method public eventTrackingForPlayError(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "reason"
        .end annotation
    .end param

    .line 1
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackPlayError:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackPlayError:Z

    .line 7
    .line 8
    sget-object p2, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_ERROR:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

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

.method public eventTrackingForPlayPercentage(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "percent"
        .end annotation
    .end param

    .line 1
    sget-object p2, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_PLAY_PERCENTAGE:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public eventTrackingForResume(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackResume:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->trackResume:Z

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_RESUME:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

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
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public historyShowState()V
    .locals 0

    return-void
.end method

.method public isMuteState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->muteState:Z

    return v0
.end method

.method public modelReport(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public modelReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    .locals 0
    .param p2    # Lcom/mbridge/msdk/foundation/same/report/d/e;
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "ext_data"
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

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
    iget-boolean p3, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->adCloseState:Z

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
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->adCloseState:Z

    .line 8
    .line 9
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

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
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->adShownState:Z

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
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->adShownState:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

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

.method public onBufferingEnd()V
    .locals 0

    return-void
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "reason"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "code"
        .end annotation
    .end param

    .line 1
    iget-boolean p3, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->adShownState:Z

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
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->adShownState:Z

    .line 8
    .line 9
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

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

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->videoComPleteState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->videoComPleteState:Z

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setMuteState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;->muteState:Z

    return-void
.end method

.method public skipped()V
    .locals 0

    return-void
.end method
