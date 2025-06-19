.class public final Lcom/jellystudio/trustedapp/monetization/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldg/h;

.field public final c:Lcom/jellystudio/trustedapp/mathai/di/a;

.field public final d:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

.field public final e:Lpg/a;

.field public final f:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

.field public final g:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

.field public final h:Lcom/jellystudio/trustedapp/monetization/ads/reward/d;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldg/h;Lcom/jellystudio/trustedapp/mathai/di/a;Lpg/a;Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;Lcom/jellystudio/trustedapp/monetization/ads/reward/b;Lcom/jellystudio/trustedapp/monetization/ads/reward/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->b:Ldg/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->c:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->d:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->e:Lpg/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->f:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->g:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->h:Lcom/jellystudio/trustedapp/monetization/ads/reward/d;

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "number_action_between_interstitials"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lue/c;->g(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->d:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->f:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->l:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->g:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->h:Lcom/jellystudio/trustedapp/monetization/ads/reward/d;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    :cond_1
    return v2
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->f:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->k:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->k:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->d:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->h:Lcom/jellystudio/trustedapp/monetization/ads/reward/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->g:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->k:Z

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(JLandroid/app/Activity;Lzh/a;Lcom/jellystudio/trustedapp/mathai/app/android/m;)V
    .locals 10

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/c;->a()Z

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p4}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->e:Lpg/a;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p4

    .line 42
    move-wide v5, p1

    .line 43
    move-object v7, p3

    .line 44
    move-object v8, p5

    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/f;JJLandroid/app/Activity;Lj9/k;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iget-object p2, p4, Lcom/jellystudio/trustedapp/monetization/ads/f;->a:Lkotlinx/coroutines/w;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p2, p3, p3, v0, p1}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/jellystudio/trustedapp/monetization/ads/i;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/jellystudio/trustedapp/monetization/ads/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/jellystudio/trustedapp/monetization/ads/i;->c()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/b;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0}, Lcom/jellystudio/trustedapp/monetization/ads/b;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/i;Lcom/jellystudio/trustedapp/monetization/ads/c;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->d:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/jellystudio/trustedapp/monetization/ads/f;->k(Landroid/app/Activity;Lj9/k;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Lcom/jellystudio/trustedapp/monetization/ads/i;->e()Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->FORCE:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/jellystudio/trustedapp/monetization/ads/i;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p2}, Lcom/jellystudio/trustedapp/monetization/ads/i;->b()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
