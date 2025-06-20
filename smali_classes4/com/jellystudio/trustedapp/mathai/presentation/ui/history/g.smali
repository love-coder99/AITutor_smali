.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lg9/d;

.field public final c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final d:Lj9/b;

.field public final e:Landroidx/datastore/core/n;

.field public final f:LG8/b;

.field public final g:Lkotlinx/coroutines/flow/T;

.field public final h:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lg9/d;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;Landroidx/lifecycle/V;Lkotlinx/coroutines/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;->b:Lg9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;->d:Lj9/b;

    .line 9
    .line 10
    new-instance p1, Landroidx/datastore/core/n;

    .line 11
    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroidx/datastore/core/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;->e:Landroidx/datastore/core/n;

    .line 18
    .line 19
    new-instance p2, LG8/b;

    .line 20
    .line 21
    const/16 p3, 0x9

    .line 22
    .line 23
    invoke-direct {p2, p4, p3}, LG8/b;-><init>(Landroidx/lifecycle/V;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;->f:LG8/b;

    .line 27
    .line 28
    invoke-static {}, Landroidx/paging/g;->b()Landroidx/paging/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;->g:Lkotlinx/coroutines/flow/T;

    .line 37
    .line 38
    new-instance p4, Lkotlinx/coroutines/flow/F;

    .line 39
    .line 40
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;->h:Lkotlinx/coroutines/flow/F;

    .line 44
    .line 45
    iget-boolean p2, p2, LG8/b;->c:Z

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget p2, LU8/i;->favorite:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget p2, LU8/i;->history:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p0, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 p4, 0x2

    .line 75
    invoke-static {p1, p5, p3, p2, p4}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ANSWER:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "?newQuestion=false"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v6, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->NORMAL:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v7, 0xe

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
