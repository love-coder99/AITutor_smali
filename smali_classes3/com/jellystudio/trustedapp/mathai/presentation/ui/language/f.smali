.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jellystudio/trustedapp/monetization/ads/i;


# instance fields
.field public final synthetic a:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

.field public final synthetic b:Li3/h;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;Li3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/f;->a:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/f;->b:Li3/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/f;->b:Li3/h;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/app/w;->i(Li3/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/f;->a:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/f;->a:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->i:Lng/b;

    .line 4
    .line 5
    check-cast v0, Lng/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lng/c;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/f;->a:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->i:Lng/b;

    .line 4
    .line 5
    check-cast v0, Lng/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlin/NotImplementedError;

    .line 11
    .line 12
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final e()Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->NORMAL:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/f;->a:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->g:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->f:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/ads/c;->c:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "enable_ads"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lue/c;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

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
    const-string v1, "enable_inter_ads"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lue/c;->d(Ljava/lang/String;)Z

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
    return v0
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/f;->a:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->i:Lng/b;

    .line 4
    .line 5
    check-cast v0, Lng/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lng/c;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
