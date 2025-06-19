.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lng/b;

.field public final c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field public final d:Ldg/h;

.field public final e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

.field public i:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lcom/jellystudio/trustedapp/monetization/ads/c;Ldg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->b:Lng/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->d:Ldg/h;

    .line 9
    .line 10
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 16
    .line 17
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object p4, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 20
    .line 21
    invoke-static {p2, p4}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    const-string p2, "05 : 00"

    .line 28
    .line 29
    invoke-static {p2, p4}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p3, p2}, Lcom/jellystudio/trustedapp/monetization/ads/c;->c(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p3, p2}, Lcom/jellystudio/trustedapp/monetization/ads/c;->b(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "use_top_button_quit_dialog"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lue/c;->d(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->i:Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 2
    .line 3
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CAMERA:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x3e

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Ljb/a;->S(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
