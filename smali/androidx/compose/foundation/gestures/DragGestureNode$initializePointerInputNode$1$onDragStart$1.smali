.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


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
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/r;",
        "down",
        "slopTriggerChange",
        "Ln1/c;",
        "postSlopOffset",
        "Lqh/r;",
        "invoke-0AR0LA0",
        "(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/r;J)V",
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
.method public constructor <init>(Landroidx/compose/foundation/gestures/t;Lu1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/t;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->$velocityTracker:Lu1/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/input/pointer/r;

    .line 4
    .line 5
    check-cast p3, Ln1/c;

    .line 6
    .line 7
    iget-wide v0, p3, Ln1/c;->a:J

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->invoke-0AR0LA0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/r;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-0AR0LA0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/gestures/t;->s:Lzh/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/t;->x:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/foundation/gestures/t;->v:Lkotlinx/coroutines/channels/e;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/material/internal/f0;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/gestures/t;->v:Lkotlinx/coroutines/channels/e;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/t;->x:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v1, v2, v2, v3, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->$velocityTracker:Lu1/e;

    .line 57
    .line 58
    invoke-static {v0, p1}, Li7/g;->a(Lu1/e;Landroidx/compose/ui/input/pointer/r;)V

    .line 59
    .line 60
    .line 61
    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 62
    .line 63
    invoke-static {p1, p2, p3, p4}, Ln1/c;->h(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 68
    .line 69
    iget-object p3, p3, Landroidx/compose/foundation/gestures/t;->v:Lkotlinx/coroutines/channels/e;

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    new-instance p4, Landroidx/compose/foundation/gestures/p;

    .line 74
    .line 75
    invoke-direct {p4, p1, p2}, Landroidx/compose/foundation/gestures/p;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p4}, Lkotlinx/coroutines/channels/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
