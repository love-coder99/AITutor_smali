.class final Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/t;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/semantics/t;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isVertical:Z

.field final synthetic $scope:Lkotlinx/coroutines/u;

.field final synthetic $state:Landroidx/compose/foundation/pager/o;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/pager/o;Lkotlinx/coroutines/u;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/o;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lkotlinx/coroutines/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/t;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->invoke(Landroidx/compose/ui/semantics/t;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/t;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$isVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/o;

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lkotlinx/coroutines/u;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;-><init>(Landroidx/compose/foundation/pager/o;Lkotlinx/coroutines/u;)V

    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 4
    sget-object v2, Landroidx/compose/ui/semantics/i;->w:Landroidx/compose/ui/semantics/s;

    .line 5
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    check-cast p1, Landroidx/compose/ui/semantics/j;

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/o;

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lkotlinx/coroutines/u;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;-><init>(Landroidx/compose/foundation/pager/o;Lkotlinx/coroutines/u;)V

    .line 7
    sget-object v2, Landroidx/compose/ui/semantics/i;->y:Landroidx/compose/ui/semantics/s;

    .line 8
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/o;

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lkotlinx/coroutines/u;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;-><init>(Landroidx/compose/foundation/pager/o;Lkotlinx/coroutines/u;)V

    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 10
    sget-object v2, Landroidx/compose/ui/semantics/i;->x:Landroidx/compose/ui/semantics/s;

    .line 11
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    check-cast p1, Landroidx/compose/ui/semantics/j;

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 12
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/o;

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lkotlinx/coroutines/u;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;-><init>(Landroidx/compose/foundation/pager/o;Lkotlinx/coroutines/u;)V

    .line 13
    sget-object v2, Landroidx/compose/ui/semantics/i;->z:Landroidx/compose/ui/semantics/s;

    .line 14
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
