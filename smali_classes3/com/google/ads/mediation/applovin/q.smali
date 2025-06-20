.class public final Lcom/google/ads/mediation/applovin/q;
.super Lcom/google/ads/mediation/applovin/k;
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
    sput-object v0, Lcom/google/ads/mediation/applovin/q;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/q;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/k;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/mediation/applovin/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/mediation/applovin/q;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/q;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/k;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final failedToReceiveAd(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/q;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/k;->failedToReceiveAd(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k;->adConfiguration:Lo5/y;

    .line 8
    .line 9
    iget-object v1, v1, Lo5/d;->c:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/q;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Showing rewarded video for zone \'"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\'"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lb5/a;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/16 v1, 0x6a

    .line 49
    .line 50
    const-string v2, "Ad not ready to show."

    .line 51
    .line 52
    const-string v3, "com.google.ads.mediation.applovin"

    .line 53
    .line 54
    invoke-direct {p1, v1, v2, v3, v0}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k;->rewardedAdCallback:Lo5/x;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lo5/x;->a(Lb5/a;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p0

    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p0

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
