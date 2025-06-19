.class final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "remainingScrollOffset",
        "Lqh/r;",
        "invoke",
        "(F)V",
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
.field final synthetic $scope:Landroidx/compose/foundation/gestures/a0;

.field final synthetic this$0:Landroidx/compose/foundation/pager/x;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/x;Landroidx/compose/foundation/gestures/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/pager/x;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->$scope:Landroidx/compose/foundation/gestures/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->invoke(F)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/pager/x;

    .line 1
    iget-object v0, v0, Landroidx/compose/foundation/pager/x;->b:Landroidx/compose/foundation/pager/u;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->n()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/pager/x;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/pager/x;->b:Landroidx/compose/foundation/pager/u;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lf7/l;->I(F)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/pager/x;

    .line 6
    iget-object v0, v0, Landroidx/compose/foundation/pager/x;->b:Landroidx/compose/foundation/pager/u;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->j()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/pager/x;

    .line 8
    iget-object p1, p1, Landroidx/compose/foundation/pager/x;->b:Landroidx/compose/foundation/pager/u;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/u;->i(I)I

    move-result v0

    .line 10
    iget-object p1, p1, Landroidx/compose/foundation/pager/u;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p2;->l(I)V

    return-void
.end method
