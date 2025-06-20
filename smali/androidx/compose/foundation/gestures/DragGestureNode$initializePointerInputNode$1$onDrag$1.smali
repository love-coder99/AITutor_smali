.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/n;",
        "change",
        "Lr0/c;",
        "delta",
        "LX9/j;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/n;J)V",
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
.field final synthetic $velocityTracker:Ly0/d;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/t;


# direct methods
.method public constructor <init>(Ly0/d;Landroidx/compose/foundation/gestures/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->$velocityTracker:Ly0/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/n;

    .line 2
    .line 3
    check-cast p2, Lr0/c;

    .line 4
    .line 5
    iget-wide v0, p2, Lr0/c;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/n;J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LX9/j;->a:LX9/j;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/n;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->$velocityTracker:Ly0/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/Q1;->e(Ly0/d;Landroidx/compose/ui/input/pointer/n;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/foundation/gestures/t;->v:Lkotlinx/coroutines/channels/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/o;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/gestures/o;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
