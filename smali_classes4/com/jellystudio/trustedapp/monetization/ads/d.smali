.class public final Lcom/jellystudio/trustedapp/monetization/ads/d;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/r;

.field public final c:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final d:Lkotlinx/coroutines/r;

.field public final e:Landroidx/lifecycle/J;

.field public final f:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/ads/c;Lkotlinx/coroutines/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/d;->b:Lkotlinx/coroutines/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/d;->c:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/d;->d:Lkotlinx/coroutines/r;

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/J;

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
    invoke-direct {p1, p2}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/d;->e:Landroidx/lifecycle/J;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/J;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/d;->f:Landroidx/lifecycle/J;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/J;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/G;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/J;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/G;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/J;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/G;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/J;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/G;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/J;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/G;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/lifecycle/J;

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
    invoke-direct {p1, p2}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final e(Lcom/jellystudio/trustedapp/mathai/app/host/h;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v3, 0x5

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/d;JLka/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/d;->b:Lkotlinx/coroutines/r;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, p1, v1, v7, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
