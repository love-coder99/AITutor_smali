.class public final Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;
.super Lcom/google/ads/mediation/applovin/k;
.source "SourceFile"


# instance fields
.field private appLovinAd:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public constructor <init>(Lo5/y;Lo5/e;Lcom/google/ads/mediation/applovin/f;Lcom/google/ads/mediation/applovin/a;Lcom/google/ads/mediation/applovin/l;)V
    .locals 0
    .param p1    # Lo5/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/applovin/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/mediation/applovin/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/ads/mediation/applovin/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/y;",
            "Lo5/e;",
            "Lcom/google/ads/mediation/applovin/f;",
            "Lcom/google/ads/mediation/applovin/a;",
            "Lcom/google/ads/mediation/applovin/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/mediation/applovin/k;-><init>(Lo5/y;Lo5/e;Lcom/google/ads/mediation/applovin/f;Lcom/google/ads/mediation/applovin/a;Lcom/google/ads/mediation/applovin/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0
    .param p1    # Lcom/applovin/sdk/AppLovinAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/k;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k;->adConfiguration:Lo5/y;

    .line 2
    .line 3
    iget-object v1, v0, Lo5/d;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/k;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 6
    .line 7
    iget-object v0, v0, Lo5/d;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/google/ads/mediation/applovin/f;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/k;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/k;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k;->adConfiguration:Lo5/y;

    .line 27
    .line 28
    iget-object v1, v1, Lo5/d;->f:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "google_watermark"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k;->adConfiguration:Lo5/y;

    .line 42
    .line 43
    iget-object v1, v1, Lo5/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/k;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p0

    .line 25
    move-object v7, p0

    .line 26
    move-object v8, p0

    .line 27
    invoke-virtual/range {v2 .. v8}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
