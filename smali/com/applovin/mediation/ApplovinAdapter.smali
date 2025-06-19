.class public Lcom/applovin/mediation/ApplovinAdapter;
.super Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lv9/a0;


# static fields
.field private static final LOGGING_ENABLED:Z = true

.field private static final appLovinInterstitialAds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/ApplovinAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private adView:Lcom/applovin/adview/AppLovinAdView;

.field private appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

.field private context:Landroid/content/Context;

.field private enableMultipleAdLoading:Z

.field private mediationInterstitialListener:Lv9/s;

.field private networkExtras:Landroid/os/Bundle;

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;

.field private zoneId:Ljava/lang/String;


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
    sput-object v0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAds:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->enableMultipleAdLoading:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAds:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/applovin/mediation/ApplovinAdapter;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->networkExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/applovin/mediation/ApplovinAdapter;)Lv9/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mediationInterstitialListener:Lv9/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/applovin/mediation/ApplovinAdapter;Lv9/s;)Lv9/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mediationInterstitialListener:Lv9/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/applovin/mediation/ApplovinAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->enableMultipleAdLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppLovinAdapter"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public onContextChanged(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Context changed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->context:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lv9/n;Landroid/os/Bundle;Lj9/g;Lv9/f;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lj9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/i6;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i6;->i(Lj9/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p5, "sdkKey"

    .line 18
    .line 19
    invoke-virtual {p3, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    const/4 v0, 0x6

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "com.google.ads.mediation.applovin"

    .line 30
    .line 31
    if-eqz p6, :cond_1

    .line 32
    .line 33
    new-instance p1, Lj9/a;

    .line 34
    .line 35
    const/16 p3, 0x6e

    .line 36
    .line 37
    const-string p4, "Missing or invalid SDK Key."

    .line 38
    .line 39
    invoke-direct {p1, p3, p4, v2, v1}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p4}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/i6;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i6;->i(Lj9/a;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p1, p4}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lj9/g;)Lcom/applovin/sdk/AppLovinAdSize;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance p1, Lj9/a;

    .line 58
    .line 59
    const/16 p3, 0x65

    .line 60
    .line 61
    const-string p4, "Failed to request banner with unsupported size."

    .line 62
    .line 63
    invoke-direct {p1, p3, p4, v2, v1}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p4}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lcom/google/android/gms/internal/ads/i6;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i6;->i(Lj9/a;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/applovin/f;->a()Lcom/google/ads/mediation/applovin/f;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance p6, Lcom/applovin/mediation/ApplovinAdapter$2;

    .line 80
    .line 81
    move-object v0, p6

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p3

    .line 84
    move-object v3, p1

    .line 85
    move-object v5, p2

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/ApplovinAdapter$2;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Lv9/n;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1, p5, p6}, Lcom/google/ads/mediation/applovin/f;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/e;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lv9/s;Landroid/os/Bundle;Lv9/f;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lj9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/i6;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i6;->j(Lj9/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p4, "sdkKey"

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lj9/a;

    .line 30
    .line 31
    const-string p3, "com.google.ads.mediation.applovin"

    .line 32
    .line 33
    const/16 p4, 0x6e

    .line 34
    .line 35
    const-string p5, "Missing or invalid SDK Key."

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p4, p5, p3, v0}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-static {p3, p5}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/i6;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i6;->j(Lj9/a;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p3}, Lcom/applovin/mediation/AppLovinUtils;->isMultiAdsEnabled(Landroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->enableMultipleAdLoading:Z

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/applovin/f;->a()Lcom/google/ads/mediation/applovin/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v7, Lcom/applovin/mediation/ApplovinAdapter$1;

    .line 65
    .line 66
    move-object v1, v7

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p3

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p1

    .line 71
    move-object v6, p5

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/ApplovinAdapter$1;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;Lv9/s;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p4, v7}, Lcom/google/ads/mediation/applovin/f;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/e;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public showInterstitial()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->networkExtras:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/applovin/mediation/AppLovinInterstitialAdListener;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mediationInterstitialListener:Lv9/s;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lcom/applovin/mediation/AppLovinInterstitialAdListener;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Lv9/s;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "Attempting to show interstitial before one was loaded."

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v1, "Showing interstitial preloaded by SDK."

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mediationInterstitialListener:Lv9/s;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i6;->o()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mediationInterstitialListener:Lv9/s;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i6;->g()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Showing interstitial for zone: "

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

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
    sget-object v0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAds:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
