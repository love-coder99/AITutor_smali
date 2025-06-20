.class public abstract Lcom/google/ads/mediation/applovin/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/w;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# static fields
.field protected static final ERROR_MSG_AD_NOT_READY:Ljava/lang/String; = "Ad not ready to show."

.field protected static final ERROR_MSG_MULTIPLE_REWARDED_AD:Ljava/lang/String; = "Cannot load multiple rewarded ads with the same Zone ID. Display one ad before attempting to load another."

.field protected static final TAG:Ljava/lang/String; = "k"


# instance fields
.field protected final adConfiguration:Lo5/y;

.field protected final adLoadCallback:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e;"
        }
    .end annotation
.end field

.field protected final appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

.field protected final appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

.field protected appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/l;

.field private fullyWatched:Z

.field protected incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rewardItem:Lcom/google/ads/mediation/applovin/h;

.field protected rewardedAdCallback:Lo5/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo5/y;Lo5/e;Lcom/google/ads/mediation/applovin/f;Lcom/google/ads/mediation/applovin/a;Lcom/google/ads/mediation/applovin/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/k;->adConfiguration:Lo5/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/k;->adLoadCallback:Lo5/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/k;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/applovin/k;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/mediation/applovin/k;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0
    .param p1    # Lcom/applovin/sdk/AppLovinAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/k;->rewardedAdCallback:Lo5/x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0
    .param p1    # Lcom/applovin/sdk/AppLovinAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/k;->rewardedAdCallback:Lo5/x;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lo5/c;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/k;->rewardedAdCallback:Lo5/x;

    .line 10
    .line 11
    invoke-interface {p1}, Lo5/c;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1
    .param p1    # Lcom/applovin/sdk/AppLovinAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/k;->rewardedAdCallback:Lo5/x;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/mediation/applovin/k;->fullyWatched:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k;->rewardItem:Lcom/google/ads/mediation/applovin/h;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lo5/x;->g(Lu5/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/k;->rewardedAdCallback:Lo5/x;

    .line 16
    .line 17
    invoke-interface {p1}, Lo5/c;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/k;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/l;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/mediation/applovin/i;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/applovin/i;-><init>(Lcom/google/ads/mediation/applovin/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)Lb5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/l;

    .line 9
    .line 10
    new-instance v1, Lcom/google/ads/mediation/applovin/j;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/applovin/j;-><init>(Lcom/google/ads/mediation/applovin/k;Lb5/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "currency"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "amount"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int p2, v0

    .line 22
    new-instance v0, Lcom/google/ads/mediation/applovin/h;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1}, Lcom/google/ads/mediation/applovin/h;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/k;->rewardItem:Lcom/google/ads/mediation/applovin/h;

    .line 28
    .line 29
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/k;->rewardedAdCallback:Lo5/x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/x;->onVideoStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/google/ads/mediation/applovin/k;->fullyWatched:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/k;->rewardedAdCallback:Lo5/x;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lo5/x;->onVideoComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
