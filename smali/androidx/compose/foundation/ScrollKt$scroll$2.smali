.class final Landroidx/compose/foundation/ScrollKt$scroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/o;",
        "invoke",
        "(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;",
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
.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/x;

.field final synthetic $isScrollable:Z

.field final synthetic $isVertical:Z

.field final synthetic $reverseScrolling:Z

.field final synthetic $state:Landroidx/compose/foundation/X;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/X;ZLandroidx/compose/foundation/gestures/x;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/X;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/x;

    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 12

    check-cast p2, Landroidx/compose/runtime/n;

    const p1, 0x581dd9c4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 2
    new-instance p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 3
    iget-object p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/X;

    .line 4
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    .line 5
    iget-object v7, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/x;

    .line 6
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    .line 7
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    move-object v0, p1

    move-object v1, p3

    move v2, v6

    move-object v3, v7

    move v4, v8

    move v5, v9

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose/foundation/X;ZLandroidx/compose/foundation/gestures/x;ZZ)V

    if-eqz v9, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    .line 10
    :goto_1
    iget-object v9, p3, Landroidx/compose/foundation/X;->c:Landroidx/compose/foundation/interaction/m;

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v0, p1

    move-object v1, p3

    move v3, v8

    move v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v11

    move-object v8, p2

    move v9, v10

    .line 11
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/d;->p(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/h;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    .line 12
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/X;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    invoke-direct {p3, v0, v1, v2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/X;ZZ)V

    invoke-interface {p1, p3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollKt$scroll$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
