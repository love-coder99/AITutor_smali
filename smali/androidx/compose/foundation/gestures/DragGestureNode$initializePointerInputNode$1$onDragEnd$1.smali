.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


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
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/r;",
        "upEvent",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/input/pointer/r;)V",
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
.field final synthetic $velocityTracker:Lu1/e;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/t;


# direct methods
.method public constructor <init>(Lu1/e;Landroidx/compose/foundation/gestures/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Lu1/e;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose/foundation/gestures/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->invoke(Landroidx/compose/ui/input/pointer/r;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/r;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Lu1/e;

    .line 2
    invoke-static {v0, p1}, Li7/g;->a(Lu1/e;Landroidx/compose/ui/input/pointer/r;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/i1;->q:Landroidx/compose/runtime/e3;

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/b;->s(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/x2;

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/platform/x2;->f()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Lu1/e;

    .line 6
    invoke-static {p1, p1}, Ly/f;->c(FF)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1, v2}, Lh2/n;->b(J)F

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    invoke-static {v1, v2}, Lh2/n;->c(J)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    .line 9
    iget-object p1, v0, Lu1/e;->a:Lu1/d;

    invoke-static {v1, v2}, Lh2/n;->b(J)F

    move-result v5

    invoke-virtual {p1, v5}, Lu1/d;->b(F)F

    move-result p1

    .line 10
    iget-object v0, v0, Lu1/e;->b:Lu1/d;

    invoke-static {v1, v2}, Lh2/n;->c(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lu1/d;->b(F)F

    move-result v0

    .line 11
    invoke-static {p1, v0}, Ly/f;->c(FF)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Lu1/e;

    .line 12
    iget-object v2, p1, Lu1/e;->a:Lu1/d;

    .line 13
    iget-object v5, v2, Lu1/d;->d:[Lu1/a;

    .line 14
    invoke-static {v5, v3}, Lkotlin/collections/o;->N([Ljava/lang/Object;Lv/a;)V

    const/4 v5, 0x0

    .line 15
    iput v5, v2, Lu1/d;->e:I

    .line 16
    iget-object v2, p1, Lu1/e;->b:Lu1/d;

    iget-object v6, v2, Lu1/d;->d:[Lu1/a;

    .line 17
    invoke-static {v6, v3}, Lkotlin/collections/o;->N([Ljava/lang/Object;Lv/a;)V

    .line 18
    iput v5, v2, Lu1/d;->e:I

    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, p1, Lu1/e;->c:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 20
    iget-object p1, p1, Landroidx/compose/foundation/gestures/t;->v:Lkotlinx/coroutines/channels/e;

    if-eqz p1, :cond_2

    .line 21
    new-instance v2, Landroidx/compose/foundation/gestures/q;

    sget v3, Landroidx/compose/foundation/gestures/u;->a:I

    .line 22
    invoke-static {v0, v1}, Lh2/n;->b(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lh2/n;->b(J)F

    move-result v3

    :goto_0
    invoke-static {v0, v1}, Lh2/n;->c(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lh2/n;->c(J)F

    move-result v4

    :goto_1
    invoke-static {v3, v4}, Ly/f;->c(FF)J

    move-result-wide v0

    .line 23
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/gestures/q;-><init>(J)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lh2/n;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    throw v3
.end method
