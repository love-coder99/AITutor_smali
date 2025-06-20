.class Lcom/applovin/mediation/AppLovinBannerAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


# instance fields
.field private final adView:Lcom/applovin/adview/AppLovinAdView;

.field private final adapter:Lcom/applovin/mediation/ApplovinAdapter;

.field private final mediationBannerListener:Lo5/n;

.field private final zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/mediation/ApplovinAdapter;Lo5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lo5/n;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->adView:Lcom/applovin/adview/AppLovinAdView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->zoneId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/applovin/mediation/ApplovinAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lo5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lo5/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "Banner clicked."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lo5/n;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Wa;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "#008 Must be called on the main UI thread."

    .line 15
    .line 16
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Adapter called onAdClicked."

    .line 20
    .line 21
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/O9;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O9;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "#007 Could not call remote method."

    .line 34
    .line 35
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string p2, "Banner closed fullscreen."

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lo5/n;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Wa;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p2, "#008 Must be called on the main UI thread."

    .line 15
    .line 16
    invoke-static {p2}, LC5/u;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "Adapter called onAdClosed."

    .line 20
    .line 21
    invoke-static {p2}, Lm5/i;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/O9;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O9;->F1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "#007 Could not call remote method."

    .line 34
    .line 35
    invoke-static {p2, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "Banner displayed."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "Banner failed to display: "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "Banner dismissed."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string p2, "Banner left application."

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lo5/n;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Wa;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p2, "#008 Must be called on the main UI thread."

    .line 15
    .line 16
    invoke-static {p2}, LC5/u;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "Adapter called onAdLeftApplication."

    .line 20
    .line 21
    invoke-static {p2}, Lm5/i;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/O9;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O9;->L1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "#007 Could not call remote method."

    .line 34
    .line 35
    invoke-static {p2, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string p2, "Banner opened fullscreen."

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lo5/n;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Wa;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p2, "#008 Must be called on the main UI thread."

    .line 15
    .line 16
    invoke-static {p2}, LC5/u;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "Adapter called onAdOpened."

    .line 20
    .line 21
    invoke-static {p2}, Lm5/i;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/O9;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O9;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "#007 Could not call remote method."

    .line 34
    .line 35
    invoke-static {p2, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Banner did load ad for zone: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->zoneId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->adView:Lcom/applovin/adview/AppLovinAdView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/applovin/mediation/AppLovinBannerAdListener$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/applovin/mediation/AppLovinBannerAdListener$1;-><init>(Lcom/applovin/mediation/AppLovinBannerAdListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)Lb5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Failed to load banner ad with error: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/applovin/mediation/AppLovinBannerAdListener$2;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lcom/applovin/mediation/AppLovinBannerAdListener$2;-><init>(Lcom/applovin/mediation/AppLovinBannerAdListener;Lb5/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
