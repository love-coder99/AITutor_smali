.class Lcom/applovin/mediation/AppLovinInterstitialAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# instance fields
.field private final adapter:Lcom/applovin/mediation/ApplovinAdapter;

.field private final mediationInterstitialListener:Lo5/s;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Lo5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->mediationInterstitialListener:Lo5/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    const-string p1, "#007 Could not call remote method."

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "Interstitial clicked."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->mediationInterstitialListener:Lo5/s;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v1}, LC5/u;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Adapter called onAdClicked."

    .line 22
    .line 23
    invoke-static {v2}, Lm5/i;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/O9;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O9;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {p1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->mediationInterstitialListener:Lo5/s;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LC5/u;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Adapter called onAdLeftApplication."

    .line 49
    .line 50
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/O9;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O9;->L1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-static {p1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "Interstitial displayed."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->mediationInterstitialListener:Lo5/s;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Wa;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "Interstitial dismissed."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/applovin/mediation/ApplovinAdapter;->unregister()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->mediationInterstitialListener:Lo5/s;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/Wa;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "Interstitial video playback began."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p4, "Interstitial video playback ended at playback percent: "

    .line 4
    .line 5
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "%."

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
