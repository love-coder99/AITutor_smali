.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


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
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/n;",
        "upEvent",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/input/pointer/n;)V",
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
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Ly0/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->invoke(Landroidx/compose/ui/input/pointer/n;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/n;)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Ly0/d;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/Q1;->e(Ly0/d;Landroidx/compose/ui/input/pointer/n;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/Z;->q:Landroidx/compose/runtime/I0;

    .line 5
    invoke-static {p1, v0}, Lma/a;->g(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/M0;

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/platform/M0;->e()F

    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Ly0/d;

    .line 8
    invoke-static {p1, p1}, Ld5/a;->c(FF)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, v2}, LM0/n;->b(J)F

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    invoke-static {v1, v2}, LM0/n;->c(J)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    .line 11
    iget-object p1, v0, Ly0/d;->a:Ly0/c;

    invoke-static {v1, v2}, LM0/n;->b(J)F

    move-result v5

    invoke-virtual {p1, v5}, Ly0/c;->b(F)F

    move-result p1

    .line 12
    iget-object v0, v0, Ly0/d;->b:Ly0/c;

    invoke-static {v1, v2}, LM0/n;->c(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ly0/c;->b(F)F

    move-result v0

    .line 13
    invoke-static {p1, v0}, Ld5/a;->c(FF)J

    move-result-wide v0

    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Ly0/d;

    .line 15
    iget-object v2, p1, Ly0/d;->a:Ly0/c;

    .line 16
    iget-object v5, v2, Ly0/c;->d:[Ly0/a;

    .line 17
    invoke-static {v5, v3}, LY9/o;->P([Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/u;)V

    const/4 v5, 0x0

    .line 18
    iput v5, v2, Ly0/c;->e:I

    .line 19
    iget-object v2, p1, Ly0/d;->b:Ly0/c;

    iget-object v6, v2, Ly0/c;->d:[Ly0/a;

    .line 20
    invoke-static {v6, v3}, LY9/o;->P([Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/u;)V

    .line 21
    iput v5, v2, Ly0/c;->e:I

    const-wide/16 v2, 0x0

    .line 22
    iput-wide v2, p1, Ly0/d;->c:J

    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/gestures/t;->v:Lkotlinx/coroutines/channels/b;

    if-eqz p1, :cond_2

    .line 25
    new-instance v2, Landroidx/compose/foundation/gestures/q;

    sget-object v3, Landroidx/compose/foundation/gestures/v;->a:Lka/f;

    .line 26
    invoke-static {v0, v1}, LM0/n;->b(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LM0/n;->b(J)F

    move-result v3

    :goto_0
    invoke-static {v0, v1}, LM0/n;->c(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, LM0/n;->c(J)F

    move-result v4

    :goto_1
    invoke-static {v3, v4}, Ld5/a;->c(FF)J

    move-result-wide v0

    .line 27
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/gestures/q;-><init>(J)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LM0/n;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    throw v3
.end method
