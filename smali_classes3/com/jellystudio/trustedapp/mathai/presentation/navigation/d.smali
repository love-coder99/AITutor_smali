.class public final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jellystudio/trustedapp/monetization/ads/i;


# instance fields
.field public final synthetic a:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final synthetic b:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;

.field public final synthetic d:Lng/b;

.field public final synthetic e:Landroidx/navigation/a0;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/c;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;Lng/b;Landroidx/navigation/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->a:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->b:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->d:Lng/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->e:Landroidx/navigation/a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->e:Landroidx/navigation/a0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e0;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v0, v3}, Landroidx/navigation/o;->o(Ljava/lang/String;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/navigation/o;->b()Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/navigation/o;->g()Landroidx/navigation/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/navigation/u;->j:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/navigation/o;->m()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->d:Lng/b;

    .line 2
    .line 3
    check-cast v0, Lng/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lng/c;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->d:Lng/b;

    .line 2
    .line 3
    check-cast v0, Lng/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/NotImplementedError;

    .line 9
    .line 10
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final e()Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e0;->d:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->a:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/c;->c:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "enable_ads"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lue/c;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->b:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "enable_inter_ads"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lue/c;->d(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;

    .line 46
    .line 47
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e0;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e0;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    return v1
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->d:Lng/b;

    .line 2
    .line 3
    check-cast v0, Lng/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lng/c;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
