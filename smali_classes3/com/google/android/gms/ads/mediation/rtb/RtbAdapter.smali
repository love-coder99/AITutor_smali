.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lo5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lq5/a;Lq5/b;)V
    .param p1    # Lq5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public loadRtbAppOpenAd(Lo5/j;Lo5/e;)V
    .locals 0
    .param p1    # Lo5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/j;",
            "Lo5/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/a;->loadAppOpenAd(Lo5/j;Lo5/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbBannerAd(Lo5/m;Lo5/e;)V
    .locals 0
    .param p1    # Lo5/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/m;",
            "Lo5/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/a;->loadBannerAd(Lo5/m;Lo5/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbInterscrollerAd(Lo5/m;Lo5/e;)V
    .locals 4
    .param p1    # Lo5/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/m;",
            "Lo5/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb5/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support interscroller ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x7

    .line 19
    const-string v3, "com.google.android.gms.ads"

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v3, v1}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lo5/e;->g(Lb5/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadRtbInterstitialAd(Lo5/r;Lo5/e;)V
    .locals 0
    .param p1    # Lo5/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/r;",
            "Lo5/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/a;->loadInterstitialAd(Lo5/r;Lo5/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAd(Lo5/u;Lo5/e;)V
    .locals 0
    .param p1    # Lo5/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/u;",
            "Lo5/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/a;->loadNativeAd(Lo5/u;Lo5/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAdMapper(Lo5/u;Lo5/e;)V
    .locals 0
    .param p1    # Lo5/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/u;",
            "Lo5/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/a;->loadNativeAdMapper(Lo5/u;Lo5/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedAd(Lo5/y;Lo5/e;)V
    .locals 0
    .param p1    # Lo5/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/y;",
            "Lo5/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/a;->loadRewardedAd(Lo5/y;Lo5/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lo5/y;Lo5/e;)V
    .locals 0
    .param p1    # Lo5/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/y;",
            "Lo5/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/a;->loadRewardedInterstitialAd(Lo5/y;Lo5/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
