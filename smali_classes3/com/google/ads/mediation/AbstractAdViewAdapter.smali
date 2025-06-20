.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private adLoader:Lb5/d;

.field protected mAdView:Lcom/google/android/gms/ads/AdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mInterstitialAd:Ln5/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lo5/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lb5/e;
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/core/n;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lo5/f;->c()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Li5/w0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v2, Li5/w0;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Lo5/f;->isTesting()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Li5/q;->f:Li5/q;

    .line 46
    .line 47
    iget-object v1, v1, Li5/q;->a:Lm5/d;

    .line 48
    .line 49
    invoke-static {p1}, Lm5/d;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v2, Li5/w0;->d:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2}, Lo5/f;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq p1, v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Lo5/f;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    iput v1, v2, Li5/w0;->h:I

    .line 75
    .line 76
    :cond_3
    invoke-interface {p2}, Lo5/f;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, v2, Li5/w0;->i:Z

    .line 81
    .line 82
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroidx/datastore/core/n;->f(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lb5/e;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lb5/e;-><init>(Landroidx/datastore/core/n;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getInterstitialAd()Ln5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Li5/u0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lb5/h;->b:Li5/z0;

    .line 6
    .line 7
    iget-object v0, v0, Li5/z0;->c:Lb5/t;

    .line 8
    .line 9
    iget-object v1, v0, Lb5/t;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lb5/t;->b:Li5/u0;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lb5/c;
    .locals 1

    .line 1
    new-instance v0, Lb5/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lb5/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lb5/h;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln5/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln5/a;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lb5/d;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lb5/d;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/c9;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c9;->c:Li5/K;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Li5/K;->h3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5/h;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5/h;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lo5/n;Landroid/os/Bundle;Lb5/f;Lo5/f;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lo5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    new-instance v1, Lb5/f;

    .line 9
    .line 10
    iget v2, p4, Lb5/f;->a:I

    .line 11
    .line 12
    iget p4, p4, Lb5/f;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lb5/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lb5/h;->setAdSize(Lb5/f;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lb5/h;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/mediation/b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo5/n;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lb5/h;->setAdListener(Lb5/b;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lo5/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lb5/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lb5/h;->b(Lb5/e;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lo5/s;Landroid/os/Bundle;Lo5/f;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lo5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lo5/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lb5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/c;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo5/s;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Lb5/e;Ld5/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lo5/v;Landroid/os/Bundle;Lo5/z;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lo5/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/ads/mediation/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo5/v;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "pubid"

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lb5/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lb5/c;->b:Li5/G;

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Li5/M0;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Li5/M0;-><init>(Lb5/b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Li5/G;->v1(Li5/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    move-object v2, p4

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/ba;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Le5/b;

    .line 36
    .line 37
    invoke-direct {v3}, Le5/b;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ba;->d:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    new-instance v7, Le5/b;

    .line 48
    .line 49
    invoke-direct {v7, v3}, Le5/b;-><init>(Le5/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzbfl;->b:I

    .line 54
    .line 55
    if-eq v8, v6, :cond_3

    .line 56
    .line 57
    if-eq v8, v5, :cond_2

    .line 58
    .line 59
    if-eq v8, v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzbfl;->i:Z

    .line 63
    .line 64
    iput-boolean v8, v3, Le5/b;->g:Z

    .line 65
    .line 66
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzbfl;->j:I

    .line 67
    .line 68
    iput v8, v3, Le5/b;->c:I

    .line 69
    .line 70
    :cond_2
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzbfl;->h:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    new-instance v9, Lb5/u;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Lb5/u;-><init>(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 77
    .line 78
    .line 79
    iput-object v9, v3, Le5/b;->f:Lb5/u;

    .line 80
    .line 81
    :cond_3
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzbfl;->g:I

    .line 82
    .line 83
    iput v8, v3, Le5/b;->e:I

    .line 84
    .line 85
    :goto_0
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    .line 86
    .line 87
    iput-boolean v8, v3, Le5/b;->a:Z

    .line 88
    .line 89
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzbfl;->d:I

    .line 90
    .line 91
    iput v8, v3, Le5/b;->b:I

    .line 92
    .line 93
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzbfl;->f:Z

    .line 94
    .line 95
    iput-boolean v7, v3, Le5/b;->d:Z

    .line 96
    .line 97
    new-instance v7, Le5/b;

    .line 98
    .line 99
    invoke-direct {v7, v3}, Le5/b;-><init>(Le5/b;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfl;

    .line 103
    .line 104
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(Le5/b;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3}, Li5/G;->f3(Lcom/google/android/gms/internal/ads/zzbfl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    nop

    .line 112
    :goto_2
    new-instance v3, Lr5/b;

    .line 113
    .line 114
    invoke-direct {v3}, Lr5/b;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ba;->d:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    new-instance v4, Lr5/b;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Lr5/b;-><init>(Lr5/b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzbfl;->b:I

    .line 129
    .line 130
    if-eq v9, v6, :cond_a

    .line 131
    .line 132
    if-eq v9, v5, :cond_9

    .line 133
    .line 134
    if-eq v9, v4, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzbfl;->i:Z

    .line 138
    .line 139
    iput-boolean v4, v3, Lr5/b;->f:Z

    .line 140
    .line 141
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbfl;->j:I

    .line 142
    .line 143
    iput v4, v3, Lr5/b;->b:I

    .line 144
    .line 145
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzbfl;->l:Z

    .line 146
    .line 147
    iput-boolean v4, v3, Lr5/b;->g:Z

    .line 148
    .line 149
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbfl;->k:I

    .line 150
    .line 151
    iput v4, v3, Lr5/b;->h:I

    .line 152
    .line 153
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbfl;->m:I

    .line 154
    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    :cond_6
    const/4 v5, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-ne v4, v6, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    if-ne v4, v8, :cond_6

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    :goto_3
    iput v5, v3, Lr5/b;->i:I

    .line 166
    .line 167
    :cond_9
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzbfl;->h:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    new-instance v5, Lb5/u;

    .line 172
    .line 173
    invoke-direct {v5, v4}, Lb5/u;-><init>(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v3, Lr5/b;->e:Lb5/u;

    .line 177
    .line 178
    :cond_a
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzbfl;->g:I

    .line 179
    .line 180
    iput v4, v3, Lr5/b;->d:I

    .line 181
    .line 182
    :goto_4
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    .line 183
    .line 184
    iput-boolean v4, v3, Lr5/b;->a:Z

    .line 185
    .line 186
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzbfl;->f:Z

    .line 187
    .line 188
    iput-boolean v4, v3, Lr5/b;->c:Z

    .line 189
    .line 190
    new-instance v4, Lr5/b;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Lr5/b;-><init>(Lr5/b;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {p2, v4}, Lb5/c;->b(Lr5/b;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/util/ArrayList;

    .line 199
    .line 200
    const-string v4, "6"

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/v8;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/v8;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v4}, Li5/G;->M3(Lcom/google/android/gms/internal/ads/k8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    .line 216
    .line 217
    :catch_2
    :cond_b
    const-string v4, "3"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_e

    .line 224
    .line 225
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ba;->g:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v6, 0x0

    .line 258
    if-eq v8, v5, :cond_c

    .line 259
    .line 260
    move-object v5, v6

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    move-object v5, v0

    .line 263
    :goto_7
    new-instance v7, Lcom/google/android/gms/internal/ads/Wa;

    .line 264
    .line 265
    invoke-direct {v7, v0, v5}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Lcom/google/ads/mediation/e;Lcom/google/ads/mediation/e;)V

    .line 266
    .line 267
    .line 268
    :try_start_3
    new-instance v9, Lcom/google/android/gms/internal/ads/t8;

    .line 269
    .line 270
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/t8;-><init>(Lcom/google/android/gms/internal/ads/Wa;)V

    .line 271
    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_d
    new-instance v6, Lcom/google/android/gms/internal/ads/s8;

    .line 277
    .line 278
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/Wa;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    invoke-interface {v1, v4, v9, v6}, Li5/G;->z1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g8;Lcom/google/android/gms/internal/ads/e8;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catch_3
    nop

    .line 286
    goto :goto_6

    .line 287
    :cond_e
    invoke-virtual {p2}, Lb5/c;->a()Lb5/d;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lb5/d;

    .line 292
    .line 293
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lo5/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lb5/e;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p2, p1}, Lb5/d;->a(Lb5/e;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln5/a;->d(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
