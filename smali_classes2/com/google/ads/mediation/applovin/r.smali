.class public final Lcom/google/ads/mediation/applovin/r;
.super Lcom/google/ads/mediation/applovin/l;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/applovin/r;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/r;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/l;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/mediation/applovin/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/mediation/applovin/r;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/l;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final failedToReceiveAd(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/r;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/l;->failedToReceiveAd(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/l;->adConfiguration:Lv9/y;

    .line 8
    .line 9
    iget-object v1, v1, Lv9/d;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/r;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "Showing rewarded video for zone \'%s\'"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance p1, Lj9/a;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v1, 0x6a

    .line 45
    .line 46
    const-string v2, "Ad not ready to show."

    .line 47
    .line 48
    const-string v3, "com.google.ads.mediation.applovin"

    .line 49
    .line 50
    invoke-direct {p1, v1, v2, v3, v0}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l;->rewardedAdCallback:Lv9/x;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lv9/x;->b(Lj9/a;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/l;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p0

    .line 68
    move-object v6, p0

    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
