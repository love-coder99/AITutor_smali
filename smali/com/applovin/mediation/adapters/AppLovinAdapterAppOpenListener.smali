.class public Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qb;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/impl/pb;


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

.field private final parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 2
    .line 3
    const-string v1, "App open ad clicked"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getExtraInfo(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdClicked(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 2
    .line 3
    const-string v1, "App open ad shown"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    .line 13
    .line 14
    instance-of v1, p1, Lcom/applovin/impl/sdk/ad/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "applovin_ad_view_info"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayed(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 2
    .line 3
    const-string v1, "App open ad hidden"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getExtraInfo(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdHidden(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 2
    .line 3
    const-string v1, "App open ad loaded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAppOpenAd:Lcom/applovin/sdk/AppLovinAd;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoaded()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "App open ad failed to load with error: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->toMaxError(Lcom/applovin/impl/sdk/AppLovinError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "App open ad failed to display with error: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 21
    .line 22
    const/16 v1, -0x106d

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
