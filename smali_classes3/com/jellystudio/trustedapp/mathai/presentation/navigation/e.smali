.class public final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jellystudio/trustedapp/monetization/ads/i;


# instance fields
.field public final synthetic a:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;

.field public final synthetic b:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field public final synthetic c:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final synthetic d:Lng/b;

.field public final synthetic e:Ldg/a;

.field public final synthetic f:Landroidx/navigation/a0;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;Lng/b;Ldg/a;Landroidx/navigation/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->a:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->b:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->c:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->d:Lng/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->e:Ldg/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->f:Landroidx/navigation/a0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    .line 2
    .line 3
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 4
    .line 5
    sget v2, Leg/h;->general_error_and_check_internet:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x1c

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lzh/a;Lzh/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->d:Lng/b;

    .line 17
    .line 18
    check-cast v0, Lng/c;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lng/c;->c(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->e:Ldg/a;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->a:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f0;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$3$2$onNext$1;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$3$2$onNext$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->f:Landroidx/navigation/a0;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroidx/navigation/o;->l(Ljava/lang/String;Lzh/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->d:Lng/b;

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
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->d:Lng/b;

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
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->b:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->NORMAL:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->a:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;

    .line 11
    .line 12
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f0;->f:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->a:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f0;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f0;->f:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 7
    .line 8
    sget-object v2, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->FORCE:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->b:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v3, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f0;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f0;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->c:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/ads/c;->c:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "enable_ads"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lue/c;->d(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v3, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "enable_inter_ads"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lue/c;->d(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f0;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f0;->e:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_2
    return v4
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->d:Lng/b;

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
