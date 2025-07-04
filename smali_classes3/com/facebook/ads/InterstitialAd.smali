.class public Lcom/facebook/ads/InterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/FullScreenAd;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;,
        Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;,
        Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;,
        Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    }
.end annotation


# instance fields
.field private final mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/ads/Ad;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/ads/Ad;->isAdInvalidated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAdLoaded()Z
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->isAdLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/Ad;->loadAd()V

    return-void
.end method

.method public loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()Z
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->show()Z

    move-result v0

    return v0
.end method

.method public show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result p1

    return p1
.end method
