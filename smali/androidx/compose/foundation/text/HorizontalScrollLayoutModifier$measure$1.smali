.class final Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;
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
        "Landroidx/compose/ui/layout/W;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/layout/W;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/X;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/L;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/foundation/text/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/L;Landroidx/compose/foundation/text/m;Landroidx/compose/ui/layout/X;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    iput-object p2, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/m;

    iput-object p3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    iput p4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$width:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/m;

    .line 4
    iget v2, v1, Landroidx/compose/foundation/text/m;->b:I

    .line 5
    iget-object v3, v1, Landroidx/compose/foundation/text/m;->c:Landroidx/compose/ui/text/input/K;

    .line 6
    iget-object v1, v1, Landroidx/compose/foundation/text/m;->d:Lka/a;

    invoke-interface {v1}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/J;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    .line 9
    iget v7, v1, Landroidx/compose/ui/layout/X;->b:I

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v7

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/e;->j(LM0/b;ILandroidx/compose/ui/text/input/K;Landroidx/compose/ui/text/F;ZI)Lr0/d;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/m;

    .line 12
    iget-object v1, v1, Landroidx/compose/foundation/text/m;->a:Landroidx/compose/foundation/text/H;

    .line 13
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    iget v3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$width:I

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    .line 16
    iget v4, v4, Landroidx/compose/ui/layout/X;->b:I

    .line 17
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/H;->a(Landroidx/compose/foundation/gestures/Orientation;Lr0/d;II)V

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/m;

    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/text/m;->a:Landroidx/compose/foundation/text/H;

    .line 20
    iget-object v0, v0, Landroidx/compose/foundation/text/H;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    move-result v0

    neg-float v0, v0

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 24
    invoke-static {p1, v1, v0, v6}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    return-void
.end method
