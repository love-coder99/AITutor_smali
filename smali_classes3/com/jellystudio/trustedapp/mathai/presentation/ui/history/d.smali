.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lmg/c;

.field public final c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field public final d:Lng/b;

.field public final e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;

.field public final f:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Lmg/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;Landroidx/lifecycle/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;->b:Lmg/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;->d:Lng/b;

    .line 9
    .line 10
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/runtime/b0;

    .line 18
    .line 19
    invoke-direct {p2, p4}, Landroidx/compose/runtime/b0;-><init>(Landroidx/lifecycle/v0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;->f:Landroidx/compose/runtime/b0;

    .line 23
    .line 24
    iget-boolean p2, p2, Landroidx/compose/runtime/b0;->a:Z

    .line 25
    .line 26
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget p2, Leg/h;->favorite:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p2;->l(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p2, Leg/h;->history:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p2;->l(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ANSWER:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->NORMAL:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 33
    .line 34
    const/16 v6, 0xe

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Ljb/a;->S(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
