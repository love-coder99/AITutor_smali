.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


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
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/n;",
        "down",
        "slopTriggerChange",
        "Lr0/c;",
        "postSlopOffset",
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
.field final synthetic $velocityTracker:Ly0/d;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/t;Ly0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->$velocityTracker:Ly0/d;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->invoke-0AR0LA0(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/n;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LX9/j;->a:LX9/j;

    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-0AR0LA0(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/n;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/gestures/t;->s:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Landroidx/compose/foundation/gestures/t;->v:Lkotlinx/coroutines/channels/b;

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
    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/gestures/t;->v:Lkotlinx/coroutines/channels/b;

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
    invoke-virtual {v0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

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
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->$velocityTracker:Ly0/d;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/Q1;->e(Ly0/d;Landroidx/compose/ui/input/pointer/n;)V

    .line 59
    .line 60
    .line 61
    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 62
    .line 63
    invoke-static {p1, p2, p3, p4}, Lr0/c;->h(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 68
    .line 69
    iget-object p3, p3, Landroidx/compose/foundation/gestures/t;->v:Lkotlinx/coroutines/channels/b;

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
    invoke-interface {p3, p4}, Lkotlinx/coroutines/channels/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
