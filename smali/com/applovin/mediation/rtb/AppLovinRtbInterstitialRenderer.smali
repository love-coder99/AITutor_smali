.class public final Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;
.super Lcom/google/ads/mediation/applovin/g;
.source "SourceFile"


# instance fields
.field private interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sdk:Lcom/applovin/sdk/AppLovinSdk;


# direct methods
.method public constructor <init>(Lo5/r;Lo5/e;Lcom/google/ads/mediation/applovin/f;Lcom/google/ads/mediation/applovin/a;)V
    .locals 0
    .param p1    # Lo5/r;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/r;",
            "Lo5/e;",
            "Lcom/google/ads/mediation/applovin/f;",
            "Lcom/google/ads/mediation/applovin/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/applovin/g;-><init>(Lo5/r;Lo5/e;Lcom/google/ads/mediation/applovin/f;Lcom/google/ads/mediation/applovin/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lo5/d;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object p1, p1, Lo5/d;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/mediation/applovin/f;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/g;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/g;->interstitialAdConfiguration:Lo5/r;

    .line 6
    .line 7
    iget-object v2, v2, Lo5/d;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/g;->interstitialAdConfiguration:Lo5/r;

    .line 34
    .line 35
    iget-object v1, v1, Lo5/d;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "google_watermark"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/g;->interstitialAdConfiguration:Lo5/r;

    .line 49
    .line 50
    iget-object v1, v1, Lo5/d;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/g;->interstitialAdConfiguration:Lo5/r;

    .line 2
    .line 3
    iget-object p1, p1, Lo5/d;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/g;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
