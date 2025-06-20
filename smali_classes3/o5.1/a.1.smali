.class public abstract Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSDKVersionInfo()Lb5/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVersionInfo()Lb5/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Lo5/b;Ljava/util/List;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo5/b;",
            "Ljava/util/List<",
            "Lo5/o;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(Lo5/j;Lo5/e;)V
    .locals 4
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
    const-string v1, " does not support app open ads."

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

.method public loadBannerAd(Lo5/m;Lo5/e;)V
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
    const-string v1, " does not support banner ads."

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

.method public loadInterscrollerAd(Lo5/m;Lo5/e;)V
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

.method public loadInterstitialAd(Lo5/r;Lo5/e;)V
    .locals 4
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
    const-string v1, " does not support interstitial ads."

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

.method public loadNativeAd(Lo5/u;Lo5/e;)V
    .locals 4
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
    const-string v1, " does not support native ads."

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

.method public loadNativeAdMapper(Lo5/u;Lo5/e;)V
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
    new-instance p1, Landroid/os/RemoteException;

    .line 2
    .line 3
    const-string p2, "Method is not found"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public loadRewardedAd(Lo5/y;Lo5/e;)V
    .locals 4
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
    const-string v1, " does not support rewarded ads."

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

.method public loadRewardedInterstitialAd(Lo5/y;Lo5/e;)V
    .locals 4
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
    const-string v1, " does not support rewarded interstitial ads."

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
