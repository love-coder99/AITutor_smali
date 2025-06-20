.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/n;",
        "<anonymous parameter 0>",
        "slopTriggerChange",
        "Lr0/c;",
        "<anonymous parameter 2>",
        "LX9/j;",
        "invoke-0AR0LA0",
        "(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/n;J)V",
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
.field final synthetic $onDragStart:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lka/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/n;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/input/pointer/n;

    .line 4
    .line 5
    check-cast p3, Lr0/c;

    .line 6
    .line 7
    iget-wide v0, p3, Lr0/c;->a:J

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invoke-0AR0LA0(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/n;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LX9/j;->a:LX9/j;

    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-0AR0LA0(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/n;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lka/c;

    .line 2
    .line 3
    iget-wide p2, p2, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 4
    .line 5
    new-instance p4, Lr0/c;

    .line 6
    .line 7
    invoke-direct {p4, p2, p3}, Lr0/c;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p4}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
