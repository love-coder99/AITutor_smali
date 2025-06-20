.class public final Lcom/google/ads/mediation/applovin/o;
.super Lcom/google/ads/mediation/applovin/g;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;


# instance fields
.field public b:Lcom/applovin/sdk/AppLovinSdk;

.field public c:Landroid/content/Context;

.field public d:Z


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
    sput-object v0, Lcom/google/ads/mediation/applovin/o;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/g;->zoneId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/ads/mediation/applovin/o;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/g;->zoneId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/g;->zoneId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/g;->zoneId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/g;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/mediation/applovin/o;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/o;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/g;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final failedToReceiveAd(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/g;->failedToReceiveAd(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/o;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/g;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/o;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/g;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/g;->zoneId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
