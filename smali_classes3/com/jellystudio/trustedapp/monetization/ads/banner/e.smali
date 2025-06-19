.class public final Lcom/jellystudio/trustedapp/monetization/ads/banner/e;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/i0;

.field public final c:Landroidx/lifecycle/i0;

.field public final d:Landroidx/lifecycle/i0;

.field public final e:Landroidx/lifecycle/i0;

.field public final f:Landroidx/lifecycle/i0;

.field public final g:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/i0;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->b:Landroidx/lifecycle/i0;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/i0;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->c:Landroidx/lifecycle/i0;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/i0;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->d:Landroidx/lifecycle/i0;

    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/i0;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/i0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v3}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->e:Landroidx/lifecycle/i0;

    .line 49
    .line 50
    new-instance v0, Landroidx/lifecycle/i0;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->f:Landroidx/lifecycle/i0;

    .line 60
    .line 61
    new-instance v0, Landroidx/lifecycle/i0;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->g:Landroidx/lifecycle/i0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->f:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->g:Landroidx/lifecycle/i0;

    .line 4
    .line 5
    sget-object v2, Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerManagerViewModel$bannerVisibilityInScreen$1;->INSTANCE:Lcom/jellystudio/trustedapp/monetization/ads/banner/BannerManagerViewModel$bannerVisibilityInScreen$1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/jellystudio/trustedapp/common/extensions/c;->a(Landroidx/lifecycle/i0;Landroidx/lifecycle/i0;Lzh/e;)Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(I)V
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
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->b:Landroidx/lifecycle/i0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Z)V
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
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->c:Landroidx/lifecycle/i0;

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
