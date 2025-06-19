.class public final Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/jellystudio/trustedapp/mathai/di/a;

.field public final c:Ldg/h;

.field public final d:Lkotlinx/coroutines/t;

.field public final e:Lcom/jellystudio/trustedapp/monetization/ads/h;

.field public final f:Ljava/util/ArrayList;

.field public g:Lu9/a;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;

.field public n:Lj9/k;

.field public final o:Lcom/jellystudio/trustedapp/mathai/app/android/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jellystudio/trustedapp/mathai/di/a;Ldg/h;Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/monetization/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->b:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->c:Ldg/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->d:Lkotlinx/coroutines/t;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->e:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lcom/google/gson/g;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/gson/g;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/g;->a()V

    .line 27
    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->i:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->m:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;

    .line 40
    .line 41
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/app/android/m;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p0, p2}, Lcom/jellystudio/trustedapp/mathai/app/android/m;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->o:Lcom/jellystudio/trustedapp/mathai/app/android/m;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;Landroid/app/Activity;Lj9/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "INTERSTITIAL"

    .line 5
    .line 6
    invoke-static {v0}, Laf/g0;->x(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->g:Lu9/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

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
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->n:Lj9/k;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->g:Lu9/a;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->o:Lcom/jellystudio/trustedapp/mathai/app/android/m;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lu9/a;->c(Lj9/k;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->g:Lu9/a;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lu9/a;->d(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    new-instance p0, Lj9/a;

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    const-string v0, ""

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v0, v1}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lj9/k;->c(Lj9/a;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->h:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/collections/w;->L0(ILjava/util/List;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->b:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-static {}, Lue/c;->f()Lue/c;

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
    invoke-virtual {v1, v2}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lya/m1;->n(Lorg/json/JSONArray;)Ljava/util/ArrayList;

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
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lretrofit2/e0;->e()V

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
    invoke-static {p1}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

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
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->f:Ljava/util/ArrayList;

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
    iput v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->h:I

    .line 70
    .line 71
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lj9/e;

    .line 4
    .line 5
    invoke-direct {v0}, Lj9/e;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj9/f;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj9/f;-><init>(Lj9/e;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->k:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->e:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->m:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, p1, v1, v2}, Lu9/a;->b(Landroid/content/Context;Ljava/lang/String;Lj9/f;Lba/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lj9/l;

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    const-string v5, "not googleMobileAdsConsentManager.canRequestAds"

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v3 .. v8}, Lj9/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;Lj9/t;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->g(Lj9/l;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/p;JLandroid/app/Activity;Lcom/jellystudio/trustedapp/mathai/app/android/m;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->g:Lu9/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v9, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->d(Ljava/lang/String;)V

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
    invoke-static {p1}, Le3/b;->i(Landroidx/lifecycle/p;)Landroidx/lifecycle/r;

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
    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;-><init>(Landroidx/lifecycle/p;Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;Lkotlin/jvm/internal/Ref$LongRef;JLandroid/app/Activity;Lj9/k;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iget-object v1, v9, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->d:Lkotlinx/coroutines/t;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v10, v1, v2, v11, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 45
    .line 46
    .line 47
    return-void
.end method
