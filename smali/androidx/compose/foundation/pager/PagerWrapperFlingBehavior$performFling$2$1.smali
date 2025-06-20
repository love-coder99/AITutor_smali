.class final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "remainingScrollOffset",
        "LX9/j;",
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
.field final synthetic $scope:Landroidx/compose/foundation/gestures/C;

.field final synthetic this$0:Landroidx/compose/foundation/pager/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/r;Landroidx/compose/foundation/gestures/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/pager/r;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->$scope:Landroidx/compose/foundation/gestures/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->invoke(F)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/pager/r;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/foundation/pager/o;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->n()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/pager/r;

    .line 6
    iget-object v0, v0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/foundation/pager/o;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lma/a;->o(F)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/pager/r;

    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/foundation/pager/o;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->j()I

    move-result v0

    add-int/2addr v0, p1

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/pager/r;

    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/foundation/pager/o;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/o;->i(I)I

    move-result v0

    .line 14
    iget-object p1, p1, Landroidx/compose/foundation/pager/o;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    return-void
.end method
