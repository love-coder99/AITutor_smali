.class public final Lcom/jellystudio/trustedapp/monetization/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

.field public final b:LT8/h;

.field public final c:Lcom/jellystudio/trustedapp/mathai/di/b;

.field public final d:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

.field public final e:Lu9/a;

.field public final f:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

.field public final g:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

.field public final h:Lcom/jellystudio/trustedapp/monetization/ads/reward/d;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;LT8/h;Lcom/jellystudio/trustedapp/mathai/di/b;Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;Lu9/a;Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;Lcom/jellystudio/trustedapp/monetization/ads/reward/b;Lcom/jellystudio/trustedapp/monetization/ads/reward/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->b:LT8/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->c:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->d:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->e:Lu9/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->f:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->g:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->h:Lcom/jellystudio/trustedapp/monetization/ads/reward/d;

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "number_action_between_interstitials"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lc8/c;->f(Ljava/lang/String;)J
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
    .locals 7

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->d:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->f:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 8
    .line 9
    iget-boolean v3, v2, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->l:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->g:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 12
    .line 13
    iget-boolean v4, v3, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 14
    .line 15
    iget-object v4, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->h:Lcom/jellystudio/trustedapp/monetization/ads/reward/d;

    .line 16
    .line 17
    iget-boolean v5, v4, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, LE7/f;->j([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v2, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->l:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v3, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v4, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v5, 0x1

    .line 45
    :cond_1
    return v5
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

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
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->f:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->j:Z

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
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->d:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

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

.method public final d(JLandroid/app/Activity;Lka/a;Lcom/google/ads/mediation/d;)V
    .locals 10

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

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
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

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
    invoke-interface {p4}, Lka/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->e:Lu9/a;

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
    invoke-direct/range {v1 .. v9}, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsSwitcher$show$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/f;JJLandroid/app/Activity;Lb5/i;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p4, Lcom/jellystudio/trustedapp/monetization/ads/f;->a:Lkotlinx/coroutines/u;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p3, p3, v0, p2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/jellystudio/trustedapp/monetization/ads/i;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/jellystudio/trustedapp/monetization/ads/i;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/jellystudio/trustedapp/monetization/ads/i;->j()V

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
    iget-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->d:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/jellystudio/trustedapp/monetization/ads/f;->k(Landroid/app/Activity;Lb5/i;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Lcom/jellystudio/trustedapp/monetization/ads/i;->t()Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

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
