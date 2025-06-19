.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$18;
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
.field final synthetic $activity:Landroidx/fragment/app/e0;

.field final synthetic $iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Landroidx/fragment/app/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$18;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$18;->$iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$18;->$activity:Landroidx/fragment/app/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$18;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$18;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    .line 1
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->i:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$18;->$iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 5
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

    .line 6
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$18;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    .line 7
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 9
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p2;->l(I)V

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$18;->$iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$18;->$activity:Landroidx/fragment/app/e0;

    .line 11
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->h(Landroidx/fragment/app/e0;)V

    return-void
.end method
