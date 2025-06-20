.class public final Lcom/google/ads/mediation/applovin/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/e;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/ads/mediation/applovin/o;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/o;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/n;->b:Lcom/google/ads/mediation/applovin/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/n;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializeSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/n;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/n;->b:Lcom/google/ads/mediation/applovin/o;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/google/ads/mediation/applovin/g;->zoneId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/ads/mediation/applovin/o;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/g;->zoneId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Lb5/a;

    .line 34
    .line 35
    const-string v0, " Cannot load multiple interstitial ads with the same Zone ID. Display one ad before attempting to load another. "

    .line 36
    .line 37
    const-string v2, "com.google.ads.mediation.applovin"

    .line 38
    .line 39
    const/16 v3, 0x69

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {p1, v3, v0, v2, v4}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/g;->interstitialAdLoadCallback:Lo5/e;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lo5/e;->g(Lb5/a;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/g;->zoneId:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/g;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/google/ads/mediation/applovin/o;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Lcom/google/ads/mediation/applovin/f;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Lcom/google/ads/mediation/applovin/o;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/ads/mediation/applovin/g;->zoneId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v1, Lcom/google/ads/mediation/applovin/o;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/g;->zoneId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, v1, Lcom/google/ads/mediation/applovin/o;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
