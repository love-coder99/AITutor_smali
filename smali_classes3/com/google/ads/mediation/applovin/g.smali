.class public abstract Lcom/google/ads/mediation/applovin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/p;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# static fields
.field public static final ERROR_MSG_MULTIPLE_INTERSTITIAL_AD:Ljava/lang/String; = " Cannot load multiple interstitial ads with the same Zone ID. Display one ad before attempting to load another. "

.field protected static final TAG:Ljava/lang/String; = "g"


# instance fields
.field protected final appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

.field protected final appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

.field protected appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private interstitialAdCallback:Lo5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final interstitialAdConfiguration:Lo5/r;

.field protected final interstitialAdLoadCallback:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e;"
        }
    .end annotation
.end field

.field protected zoneId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo5/r;Lo5/e;Lcom/google/ads/mediation/applovin/f;Lcom/google/ads/mediation/applovin/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/g;->interstitialAdConfiguration:Lo5/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/g;->interstitialAdLoadCallback:Lo5/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/g;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/applovin/g;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/g;->interstitialAdCallback:Lo5/q;

    .line 2
    .line 3
    invoke-interface {p1}, Lo5/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/g;->interstitialAdCallback:Lo5/q;

    .line 7
    .line 8
    invoke-interface {p1}, Lo5/q;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/g;->interstitialAdCallback:Lo5/q;

    .line 2
    .line 3
    invoke-interface {p1}, Lo5/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/g;->interstitialAdCallback:Lo5/q;

    .line 2
    .line 3
    invoke-interface {p1}, Lo5/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/g;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/g;->interstitialAdLoadCallback:Lo5/e;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lo5/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo5/q;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/g;->interstitialAdCallback:Lo5/q;

    .line 12
    .line 13
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)Lb5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lb5/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/g;->interstitialAdLoadCallback:Lo5/e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo5/e;->g(Lb5/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    return-void
.end method
