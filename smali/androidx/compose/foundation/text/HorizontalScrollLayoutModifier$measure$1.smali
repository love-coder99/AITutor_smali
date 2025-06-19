.class final Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/z0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/layout/z0;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/a1;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/o0;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/foundation/text/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/text/m;Landroidx/compose/ui/layout/a1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    iput-object p2, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/m;

    iput-object p3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/a1;

    iput p4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$width:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroidx/compose/ui/layout/z0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->invoke(Landroidx/compose/ui/layout/z0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/z0;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/m;

    .line 1
    iget v2, v1, Landroidx/compose/foundation/text/m;->d:I

    .line 2
    iget-object v3, v1, Landroidx/compose/foundation/text/m;->e:Landroidx/compose/ui/text/input/p0;

    .line 3
    iget-object v1, v1, Landroidx/compose/foundation/text/m;->f:Lzh/a;

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/i0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    .line 4
    invoke-interface {v1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/a1;

    .line 5
    iget v7, v1, Landroidx/compose/ui/layout/a1;->b:I

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v7

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/e;->j(Landroidx/compose/ui/layout/o0;ILandroidx/compose/ui/text/input/p0;Landroidx/compose/ui/text/f0;ZI)Ln1/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/m;

    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/text/m;->c:Landroidx/compose/foundation/text/g0;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget v3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$width:I

    iget-object v4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/a1;

    .line 8
    iget v4, v4, Landroidx/compose/ui/layout/a1;->b:I

    .line 9
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/g0;->b(Landroidx/compose/foundation/gestures/Orientation;Ln1/e;II)V

    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/m;

    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/m;->c:Landroidx/compose/foundation/text/g0;

    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->k()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/a1;

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 14
    invoke-static {p1, v1, v0, v6}, Landroidx/compose/ui/layout/z0;->f(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    return-void
.end method
