.class public final Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

.field public final b:Lcom/jellystudio/trustedapp/mathai/di/b;

.field public final c:LT8/h;

.field public final d:Lkotlinx/coroutines/r;

.field public final e:Lcom/jellystudio/trustedapp/monetization/ads/h;

.field public final f:Ljava/util/ArrayList;

.field public g:Ln5/a;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;

.field public n:Lb5/i;

.field public final o:Lcom/google/ads/mediation/d;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;Lcom/jellystudio/trustedapp/mathai/di/b;LT8/h;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->b:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->c:LT8/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->d:Lkotlinx/coroutines/r;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->e:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lcom/google/gson/f;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    .line 27
    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->i:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p0, p2}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->m:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;

    .line 40
    .line 41
    new-instance p1, Lcom/google/ads/mediation/d;

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-direct {p1, p0, p2}, Lcom/google/ads/mediation/d;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->o:Lcom/google/ads/mediation/d;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;Landroid/app/Activity;Lb5/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "INTERSTITIAL"

    .line 5
    .line 6
    invoke-static {v0}, LP5/f;->v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->g:Ln5/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LOa/a;->a:LE7/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->n:Lb5/i;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->g:Ln5/a;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->o:Lcom/google/ads/mediation/d;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ln5/a;->c(Lb5/i;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->g:Ln5/a;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ln5/a;->d(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    new-instance p0, Lb5/a;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    const-string v0, ""

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, v0, v0, v1}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lb5/i;->c(Lb5/a;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->h:I

    .line 4
    .line 5
    invoke-static {v1, v0}, LY9/q;->R(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->b:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "list_ads_unit_id_interstitial_for_splash"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LEa/d;->s(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LE7/f;->k()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "ca-app-pub-9974962725893106/4910946015"

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->h:I

    .line 70
    .line 71
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Landroidx/datastore/core/n;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Landroidx/datastore/core/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lb5/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lb5/e;-><init>(Landroidx/datastore/core/n;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LOa/a;->a:LE7/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->k:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->e:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->m:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 41
    .line 42
    invoke-static {v0, p1, v1, v2}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Lb5/e;Ld5/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lb5/j;

    .line 47
    .line 48
    const-string v5, "not googleMobileAdsConsentManager.canRequestAds"

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v3 .. v8}, Lb5/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;Lb5/r;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->k(Lb5/j;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/r;JLandroid/app/Activity;Lcom/google/ads/mediation/d;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->g:Ln5/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v9, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 18
    .line 19
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/lifecycle/k;->g(Landroidx/lifecycle/r;)Landroidx/lifecycle/s;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v11, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v0, v11

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p0

    .line 32
    move-wide v4, p2

    .line 33
    move-object/from16 v6, p4

    .line 34
    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;-><init>(Landroidx/lifecycle/r;Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;Lkotlin/jvm/internal/Ref$LongRef;JLandroid/app/Activity;Lb5/i;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v9, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->d:Lkotlinx/coroutines/r;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v10, v0, v1, v11, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 45
    .line 46
    .line 47
    return-void
.end method
