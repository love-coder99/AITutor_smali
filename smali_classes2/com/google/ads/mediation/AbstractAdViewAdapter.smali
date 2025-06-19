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
.field private adLoader:Lj9/d;

.field protected mAdView:Lcom/google/android/gms/ads/AdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mInterstitialAd:Lu9/a;
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
.method public buildAdRequest(Landroid/content/Context;Lv9/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lj9/f;
    .locals 5

    .line 1
    new-instance v0, Lj9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lv9/f;->c()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lq9/e2;

    .line 32
    .line 33
    iget-object v4, v4, Lq9/e2;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Lv9/f;->isTesting()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lq9/p;->f:Lq9/p;

    .line 46
    .line 47
    iget-object v1, v1, Lq9/p;->a:Lt9/c;

    .line 48
    .line 49
    invoke-static {p1}, Lt9/c;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, Lq9/e2;

    .line 55
    .line 56
    iget-object v1, v1, Lq9/e2;->d:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p2}, Lv9/f;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v1, -0x1

    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lv9/f;->a()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_1
    move-object p1, v2

    .line 78
    check-cast p1, Lq9/e2;

    .line 79
    .line 80
    iput v1, p1, Lq9/e2;->h:I

    .line 81
    .line 82
    :cond_3
    invoke-interface {p2}, Lv9/f;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    check-cast v2, Lq9/e2;

    .line 87
    .line 88
    iput-boolean p1, v2, Lq9/e2;->i:Z

    .line 89
    .line 90
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/t0;->s(Landroid/os/Bundle;)Landroidx/camera/core/impl/t0;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lj9/f;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lj9/f;-><init>(Lj9/e;)V

    .line 100
    .line 101
    .line 102
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

.method public getInterstitialAd()Lu9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lu9/a;

    return-object v0
.end method

.method public getVideoController()Lq9/b2;
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
    iget-object v0, v0, Lj9/j;->b:Lq9/h2;

    .line 6
    .line 7
    iget-object v0, v0, Lq9/h2;->c:Lj9/v;

    .line 8
    .line 9
    iget-object v1, v0, Lj9/v;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lj9/v;->b:Lq9/b2;

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

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lj9/c;
    .locals 1

    .line 1
    new-instance v0, Lj9/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj9/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-virtual {v0}, Lj9/j;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lu9/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lu9/a;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lj9/d;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lj9/d;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lu9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/jl;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jl;->c:Lq9/j0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lq9/j0;->l3(Z)V
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
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

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
    invoke-virtual {v0}, Lj9/j;->c()V

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
    invoke-virtual {v0}, Lj9/j;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lv9/n;Landroid/os/Bundle;Lj9/g;Lv9/f;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv9/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lj9/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lv9/f;
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
    new-instance v1, Lj9/g;

    .line 9
    .line 10
    iget v2, p4, Lj9/g;->a:I

    .line 11
    .line 12
    iget p4, p4, Lj9/g;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lj9/g;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj9/j;->setAdSize(Lj9/g;)V

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
    invoke-virtual {p4, v0}, Lj9/j;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/mediation/b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lv9/n;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lj9/j;->setAdListener(Lj9/b;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lv9/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lj9/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lj9/j;->b(Lj9/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lv9/s;Landroid/os/Bundle;Lv9/f;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv9/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv9/f;
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
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lv9/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lj9/f;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/c;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lv9/s;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Lu9/a;->b(Landroid/content/Context;Ljava/lang/String;Lj9/f;Lba/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lv9/v;Landroid/os/Bundle;Lv9/z;Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv9/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv9/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lcom/google/ads/mediation/e;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-direct {v4, v0, v5}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lv9/v;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "pubid"

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v1, v5}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lj9/c;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Lj9/c;->b(Lj9/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v5, Lj9/c;->b:Lq9/f0;

    .line 30
    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Lcom/google/android/gms/internal/ads/rn;

    .line 33
    .line 34
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/rn;->d:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    new-instance v8, Lm9/b;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-boolean v13, v8, Lm9/b;->a:Z

    .line 50
    .line 51
    const/4 v15, -0x1

    .line 52
    iput v15, v8, Lm9/b;->b:I

    .line 53
    .line 54
    iput v13, v8, Lm9/b;->c:I

    .line 55
    .line 56
    iput-boolean v13, v8, Lm9/b;->d:Z

    .line 57
    .line 58
    iput v12, v8, Lm9/b;->e:I

    .line 59
    .line 60
    iput-object v14, v8, Lm9/b;->f:Lj9/w;

    .line 61
    .line 62
    iput-boolean v13, v8, Lm9/b;->g:Z

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget v15, v8, Lcom/google/android/gms/internal/ads/zzbfl;->b:I

    .line 66
    .line 67
    if-eq v15, v11, :cond_4

    .line 68
    .line 69
    if-eq v15, v10, :cond_2

    .line 70
    .line 71
    if-eq v15, v9, :cond_1

    .line 72
    .line 73
    move-object v11, v14

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v15, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-boolean v15, v8, Lcom/google/android/gms/internal/ads/zzbfl;->i:Z

    .line 79
    .line 80
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzbfl;->j:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v9, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_0
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzbfl;->h:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    new-instance v11, Lj9/w;

    .line 90
    .line 91
    invoke-direct {v11, v10}, Lj9/w;-><init>(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v11, v14

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v11, v14

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_1
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzbfl;->g:I

    .line 101
    .line 102
    :goto_2
    new-instance v14, Lm9/b;

    .line 103
    .line 104
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    .line 108
    .line 109
    iput-boolean v12, v14, Lm9/b;->a:Z

    .line 110
    .line 111
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzbfl;->d:I

    .line 112
    .line 113
    iput v12, v14, Lm9/b;->b:I

    .line 114
    .line 115
    iput v9, v14, Lm9/b;->c:I

    .line 116
    .line 117
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzbfl;->f:Z

    .line 118
    .line 119
    iput-boolean v8, v14, Lm9/b;->d:Z

    .line 120
    .line 121
    iput v10, v14, Lm9/b;->e:I

    .line 122
    .line 123
    iput-object v11, v14, Lm9/b;->f:Lj9/w;

    .line 124
    .line 125
    iput-boolean v15, v14, Lm9/b;->g:Z

    .line 126
    .line 127
    move-object v8, v14

    .line 128
    :goto_3
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbfl;

    .line 129
    .line 130
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(Lm9/b;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v9}, Lq9/f0;->g3(Lcom/google/android/gms/internal/ads/zzbfl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_0
    nop

    .line 138
    :goto_4
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/rn;->d:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 139
    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    new-instance v8, Ly9/b;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-boolean v13, v8, Ly9/b;->a:Z

    .line 148
    .line 149
    iput v13, v8, Ly9/b;->b:I

    .line 150
    .line 151
    iput-boolean v13, v8, Ly9/b;->c:Z

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    iput v9, v8, Ly9/b;->d:I

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    iput-object v10, v8, Ly9/b;->e:Lj9/w;

    .line 158
    .line 159
    iput-boolean v13, v8, Ly9/b;->f:Z

    .line 160
    .line 161
    iput-boolean v13, v8, Ly9/b;->g:Z

    .line 162
    .line 163
    iput v13, v8, Ly9/b;->h:I

    .line 164
    .line 165
    iput v9, v8, Ly9/b;->i:I

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_5
    const/4 v10, 0x0

    .line 170
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzbfl;->b:I

    .line 171
    .line 172
    const/4 v11, 0x2

    .line 173
    if-eq v9, v11, :cond_c

    .line 174
    .line 175
    const/4 v12, 0x3

    .line 176
    if-eq v9, v12, :cond_a

    .line 177
    .line 178
    const/4 v14, 0x4

    .line 179
    if-eq v9, v14, :cond_6

    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    const/4 v11, 0x1

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_6
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzbfl;->m:I

    .line 188
    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    :cond_7
    const/4 v11, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    if-ne v9, v11, :cond_9

    .line 194
    .line 195
    const/4 v11, 0x3

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const/4 v12, 0x1

    .line 198
    if-ne v9, v12, :cond_7

    .line 199
    .line 200
    :goto_5
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzbfl;->i:Z

    .line 201
    .line 202
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzbfl;->j:I

    .line 203
    .line 204
    iget v14, v8, Lcom/google/android/gms/internal/ads/zzbfl;->k:I

    .line 205
    .line 206
    iget-boolean v15, v8, Lcom/google/android/gms/internal/ads/zzbfl;->l:Z

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const/4 v9, 0x0

    .line 210
    const/4 v11, 0x1

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    :goto_6
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzbfl;->h:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 215
    .line 216
    if-eqz v10, :cond_b

    .line 217
    .line 218
    new-instance v13, Lj9/w;

    .line 219
    .line 220
    invoke-direct {v13, v10}, Lj9/w;-><init>(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    const/4 v13, 0x0

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/4 v9, 0x0

    .line 227
    const/4 v11, 0x1

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    :goto_7
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzbfl;->g:I

    .line 233
    .line 234
    move-object/from16 v16, v13

    .line 235
    .line 236
    move v13, v9

    .line 237
    move v9, v10

    .line 238
    move-object/from16 v10, v16

    .line 239
    .line 240
    :goto_8
    new-instance v1, Ly9/b;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    .line 246
    .line 247
    iput-boolean v2, v1, Ly9/b;->a:Z

    .line 248
    .line 249
    iput v12, v1, Ly9/b;->b:I

    .line 250
    .line 251
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzbfl;->f:Z

    .line 252
    .line 253
    iput-boolean v2, v1, Ly9/b;->c:Z

    .line 254
    .line 255
    iput v9, v1, Ly9/b;->d:I

    .line 256
    .line 257
    iput-object v10, v1, Ly9/b;->e:Lj9/w;

    .line 258
    .line 259
    iput-boolean v13, v1, Ly9/b;->f:Z

    .line 260
    .line 261
    iput-boolean v15, v1, Ly9/b;->g:Z

    .line 262
    .line 263
    iput v14, v1, Ly9/b;->h:I

    .line 264
    .line 265
    iput v11, v1, Ly9/b;->i:I

    .line 266
    .line 267
    move-object v8, v1

    .line 268
    :goto_9
    invoke-virtual {v5, v8}, Lj9/c;->c(Ly9/b;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/rn;->e:Ljava/util/ArrayList;

    .line 272
    .line 273
    const-string v2, "6"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zj;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-direct {v2, v4, v8}, Lcom/google/android/gms/internal/ads/zj;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v2}, Lq9/f0;->F3(Lcom/google/android/gms/internal/ads/pj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .line 289
    .line 290
    :catch_1
    :cond_d
    const-string v2, "3"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/rn;->g:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_10

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    const/4 v9, 0x1

    .line 331
    if-eq v9, v8, :cond_e

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    goto :goto_b

    .line 335
    :cond_e
    move-object v8, v4

    .line 336
    :goto_b
    new-instance v10, Lcom/google/android/gms/internal/ads/i6;

    .line 337
    .line 338
    const/4 v11, 0x6

    .line 339
    invoke-direct {v10, v4, v11, v8}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :try_start_2
    new-instance v8, Lcom/google/android/gms/internal/ads/xj;

    .line 343
    .line 344
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/xj;-><init>(Lcom/google/android/gms/internal/ads/i6;)V

    .line 345
    .line 346
    .line 347
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v11, Lcom/google/ads/mediation/e;

    .line 350
    .line 351
    if-nez v11, :cond_f

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    goto :goto_c

    .line 355
    :cond_f
    new-instance v11, Lcom/google/android/gms/internal/ads/wj;

    .line 356
    .line 357
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/wj;-><init>(Lcom/google/android/gms/internal/ads/i6;)V

    .line 358
    .line 359
    .line 360
    :goto_c
    invoke-interface {v6, v7, v8, v11}, Lq9/f0;->C1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/hj;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :catch_2
    nop

    .line 365
    goto :goto_a

    .line 366
    :cond_10
    invoke-virtual {v5}, Lj9/c;->a()Lj9/d;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lj9/d;

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move-object/from16 v4, p3

    .line 375
    .line 376
    move-object/from16 v5, p5

    .line 377
    .line 378
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lv9/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lj9/f;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Lj9/d;->a(Lj9/f;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lu9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lu9/a;->d(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
