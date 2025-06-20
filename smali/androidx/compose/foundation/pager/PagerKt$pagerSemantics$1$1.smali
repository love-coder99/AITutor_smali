.class final Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->invoke(Landroidx/compose/ui/semantics/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/u;

.field final synthetic $state:Landroidx/compose/foundation/pager/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/o;Lkotlinx/coroutines/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->$state:Landroidx/compose/foundation/pager/o;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->$scope:Lkotlinx/coroutines/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->$state:Landroidx/compose/foundation/pager/o;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->$scope:Lkotlinx/coroutines/u;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/o;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
