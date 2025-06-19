.class public final Lcom/jellystudio/trustedapp/monetization/ads/b;
.super Lj9/k;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/jellystudio/trustedapp/monetization/ads/i;

.field public final synthetic c:Lcom/jellystudio/trustedapp/monetization/ads/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/i;Lcom/jellystudio/trustedapp/monetization/ads/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/b;->b:Lcom/jellystudio/trustedapp/monetization/ads/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/b;->c:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
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
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/b;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/b;->b:Lcom/jellystudio/trustedapp/monetization/ads/i;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/jellystudio/trustedapp/monetization/ads/i;->onDismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lj9/a;)V
    .locals 2

    .line 1
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/b;->b:Lcom/jellystudio/trustedapp/monetization/ads/i;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/jellystudio/trustedapp/monetization/ads/i;->e()Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->NORMAL:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/b;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/jellystudio/trustedapp/monetization/ads/i;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Lcom/jellystudio/trustedapp/monetization/ads/i;->onDismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/b;->c:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/b;->b:Lcom/jellystudio/trustedapp/monetization/ads/i;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/jellystudio/trustedapp/monetization/ads/i;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/b;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
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
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/b;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/b;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/b;->b:Lcom/jellystudio/trustedapp/monetization/ads/i;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/jellystudio/trustedapp/monetization/ads/i;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
