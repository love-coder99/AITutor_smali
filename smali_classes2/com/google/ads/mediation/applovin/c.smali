.class public final Lcom/google/ads/mediation/applovin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/k;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


# static fields
.field public static final synthetic k:I


# instance fields
.field public b:Lcom/google/ads/mediation/applovin/b;

.field public c:Lcom/applovin/sdk/AppLovinSdk;

.field public d:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public final g:Lcom/google/ads/mediation/applovin/f;

.field public final h:Lcom/google/ads/mediation/applovin/a;

.field public final i:Lv9/e;

.field public j:Lv9/l;


# direct methods
.method public constructor <init>(Lv9/m;Lv9/e;Lcom/google/ads/mediation/applovin/f;Lcom/google/ads/mediation/applovin/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/c;->i:Lv9/e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/c;->g:Lcom/google/ads/mediation/applovin/f;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/mediation/applovin/c;->h:Lcom/google/ads/mediation/applovin/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/c;->j:Lv9/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv9/c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/c;->j:Lv9/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv9/c;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/c;->j:Lv9/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv9/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public final adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/c;->j:Lv9/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv9/l;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/c;->j:Lv9/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv9/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/b;->a:Lcom/applovin/adview/AppLovinAdView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/c;->i:Lv9/e;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lv9/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv9/l;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->j:Lv9/l;

    .line 17
    .line 18
    return-void
.end method

.method public final failedToReceiveAd(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)Lj9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->i:Lv9/e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lv9/e;->b(Lj9/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/b;->a:Lcom/applovin/adview/AppLovinAdView;

    .line 4
    .line 5
    return-object v0
.end method
