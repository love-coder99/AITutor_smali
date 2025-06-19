.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$6;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$6;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$6;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;

    .line 1
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;

    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;

    .line 4
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 8
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/o0;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 12
    sget-object v8, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->FORCE:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    const/16 v9, 0xc

    .line 13
    invoke-static/range {v3 .. v9}, Ljb/a;->S(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    :cond_0
    return-void
.end method
