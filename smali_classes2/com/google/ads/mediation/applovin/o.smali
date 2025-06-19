.class public final Lcom/google/ads/mediation/applovin/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/e;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/ads/mediation/applovin/p;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/p;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/o;->b:Lcom/google/ads/mediation/applovin/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/o;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializeSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/o;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/o;->b:Lcom/google/ads/mediation/applovin/p;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/google/ads/mediation/applovin/g;->zoneId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/mediation/applovin/p;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/ads/mediation/applovin/g;->zoneId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/ads/mediation/applovin/g;->zoneId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance p1, Lj9/a;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v2, 0x69

    .line 39
    .line 40
    const-string v3, " Cannot load multiple interstitial ads with the same Zone ID. Display one ad before attempting to load another. "

    .line 41
    .line 42
    const-string v4, "com.google.ads.mediation.applovin"

    .line 43
    .line 44
    invoke-direct {p1, v2, v3, v4, v0}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/ads/mediation/applovin/g;->ERROR_MSG_MULTIPLE_INTERSTITIAL_AD:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/g;->interstitialAdLoadCallback:Lv9/e;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lv9/e;->b(Lj9/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v2, v1, Lcom/google/ads/mediation/applovin/g;->zoneId:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/g;->appLovinInitializer:Lcom/google/ads/mediation/applovin/f;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/ads/mediation/applovin/p;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0, v2, p1}, Lcom/google/ads/mediation/applovin/f;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, Lcom/google/ads/mediation/applovin/p;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 74
    .line 75
    iget-object p1, v1, Lcom/google/ads/mediation/applovin/p;->d:Landroid/os/Bundle;

    .line 76
    .line 77
    iput-object p1, v1, Lcom/google/ads/mediation/applovin/p;->d:Landroid/os/Bundle;

    .line 78
    .line 79
    sget-object p1, Lcom/google/ads/mediation/applovin/g;->ERROR_MSG_MULTIPLE_INTERSTITIAL_AD:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, v1, Lcom/google/ads/mediation/applovin/g;->zoneId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    iget-object p1, v1, Lcom/google/ads/mediation/applovin/p;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/g;->zoneId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, v1, Lcom/google/ads/mediation/applovin/p;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method
