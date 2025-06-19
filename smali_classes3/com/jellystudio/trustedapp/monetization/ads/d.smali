.class public final Lcom/jellystudio/trustedapp/monetization/ads/d;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/t;

.field public final c:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final d:Lkotlinx/coroutines/t;

.field public final e:Landroidx/lifecycle/i0;

.field public final f:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/monetization/ads/c;Lkotlinx/coroutines/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/d;->b:Lkotlinx/coroutines/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/d;->c:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/d;->d:Lkotlinx/coroutines/t;

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/i0;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/d;->e:Landroidx/lifecycle/i0;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/i0;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/d;->f:Landroidx/lifecycle/i0;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/i0;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/i0;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/i0;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/i0;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/i0;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/lifecycle/i0;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final e(Lzh/a;)V
    .locals 8

    .line 1
    const-wide/16 v2, 0x5

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/d1;)Li4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v7, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/d;JLzh/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/d;->b:Lkotlinx/coroutines/t;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v6, v0, v1, v7, p1}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()Landroidx/lifecycle/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/d;->e:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/d;->f:Landroidx/lifecycle/i0;

    .line 4
    .line 5
    sget-object v2, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$loadingFullScreenAdsVisibility$1;->INSTANCE:Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$loadingFullScreenAdsVisibility$1;

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
