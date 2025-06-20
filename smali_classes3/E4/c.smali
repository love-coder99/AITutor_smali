.class public LE4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/w;
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;


# instance fields
.field public final b:Lo5/y;

.field public final c:Lo5/e;

.field public d:Lcom/facebook/ads/RewardedVideoAd;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lo5/x;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:LV9/c;


# direct methods
.method public constructor <init>(Lo5/y;Lo5/e;LV9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE4/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE4/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, LE4/c;->b:Lo5/y;

    .line 19
    .line 20
    iput-object p2, p0, LE4/c;->c:Lo5/e;

    .line 21
    .line 22
    iput-object p3, p0, LE4/c;->i:LV9/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/AdExperienceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED:Lcom/facebook/ads/AdExperienceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LE4/c;->b:Lo5/y;

    .line 2
    .line 3
    iget-object v1, v0, Lo5/d;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lo5/d;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lb5/a;

    .line 18
    .line 19
    const-string v1, "Failed to request ad. PlacementID is null or empty."

    .line 20
    .line 21
    const-string v2, "com.google.ads.mediation.facebook"

    .line 22
    .line 23
    const/16 v3, 0x65

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v3, v1, v2, v4}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LE4/c;->c:Lo5/e;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lo5/e;->g(Lb5/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lo5/d;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LE4/c;->i:LV9/c;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/facebook/ads/RewardedVideoAd;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LE4/c;->d:Lcom/facebook/ads/RewardedVideoAd;

    .line 49
    .line 50
    iget-object v1, v0, Lo5/d;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, LE4/c;->d:Lcom/facebook/ads/RewardedVideoAd;

    .line 59
    .line 60
    new-instance v3, Lcom/facebook/ads/ExtraHints$Builder;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/facebook/ads/RewardedVideoAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, LE4/c;->d:Lcom/facebook/ads/RewardedVideoAd;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v0, Lo5/d;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, LE4/c;->a()Lcom/facebook/ads/AdExperienceType;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE4/c;->g:Lo5/x;

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

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE4/c;->c:Lo5/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lo5/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo5/x;

    .line 10
    .line 11
    iput-object p1, p0, LE4/c;->g:Lo5/x;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lb5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LE4/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lb5/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, LE4/c;->g:Lo5/x;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lo5/x;->a(Lb5/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p1, Lb5/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p0, LE4/c;->c:Lo5/e;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lo5/e;->g(Lb5/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, LE4/c;->d:Lcom/facebook/ads/RewardedVideoAd;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE4/c;->g:Lo5/x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, LE4/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LE4/c;->g:Lo5/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lo5/c;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LE4/c;->d:Lcom/facebook/ads/RewardedVideoAd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, LE4/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LE4/c;->g:Lo5/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lo5/c;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LE4/c;->d:Lcom/facebook/ads/RewardedVideoAd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, LE4/c;->g:Lo5/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/x;->onVideoComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/c;->g:Lo5/x;

    .line 7
    .line 8
    new-instance v1, LT7/b;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, LT7/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo5/x;->g(Lu5/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p0, LE4/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LE4/c;->d:Lcom/facebook/ads/RewardedVideoAd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lb5/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x6e

    .line 19
    .line 20
    const-string v2, "Failed to present rewarded ad."

    .line 21
    .line 22
    const-string v3, "com.google.ads.mediation.facebook"

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v3, v0}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LE4/c;->g:Lo5/x;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lo5/x;->a(Lb5/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, LE4/c;->d:Lcom/facebook/ads/RewardedVideoAd;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, LE4/c;->g:Lo5/x;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lo5/x;->onVideoStart()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LE4/c;->g:Lo5/x;

    .line 48
    .line 49
    invoke-interface {p1}, Lo5/c;->c()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
