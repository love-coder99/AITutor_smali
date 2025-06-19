.class public final Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/p;
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# instance fields
.field public final b:Lv9/r;

.field public final c:Lv9/e;

.field public d:Lcom/facebook/ads/InterstitialAd;

.field public f:Lv9/q;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lfi/h;


# direct methods
.method public constructor <init>(Lv9/r;Lv9/e;Lfi/h;)V
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
    iput-object v0, p0, Lo8/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo8/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lo8/b;->b:Lv9/r;

    .line 19
    .line 20
    iput-object p2, p0, Lo8/b;->c:Lv9/e;

    .line 21
    .line 22
    iput-object p3, p0, Lo8/b;->i:Lfi/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo8/b;->f:Lv9/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv9/c;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo8/b;->f:Lv9/q;

    .line 9
    .line 10
    invoke-interface {p1}, Lv9/q;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo8/b;->c:Lv9/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lv9/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv9/q;

    .line 8
    .line 9
    iput-object p1, p0, Lo8/b;->f:Lv9/q;

    .line 10
    .line 11
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lj9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lj9/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lo8/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lo8/b;->f:Lv9/q;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lv9/q;->b(Lj9/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p2, p0, Lo8/b;->c:Lv9/e;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lo8/b;->f:Lv9/q;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lv9/c;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo8/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lo8/b;->f:Lv9/q;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lv9/c;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo8/b;->f:Lv9/q;

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

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo8/b;->f:Lv9/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv9/c;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onRewardedAdCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewardedAdServerFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewardedAdServerSucceeded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo8/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo8/b;->d:Lcom/facebook/ads/InterstitialAd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lj9/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x6e

    .line 19
    .line 20
    const-string v2, "Failed to present interstitial ad."

    .line 21
    .line 22
    const-string v3, "com.google.ads.mediation.facebook"

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v3, v0}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo8/b;->f:Lv9/q;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lv9/q;->b(Lj9/a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
