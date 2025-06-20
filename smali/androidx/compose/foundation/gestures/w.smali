.class public final Landroidx/compose/foundation/gestures/w;
.super Landroidx/compose/foundation/gestures/t;
.source "SourceFile"


# instance fields
.field public A:Landroidx/compose/foundation/gestures/Orientation;

.field public B:Z

.field public C:Lka/f;

.field public D:Lka/f;

.field public E:Z

.field public z:Landroidx/compose/material3/internal/f;


# virtual methods
.method public final F0(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w;->z:Landroidx/compose/material3/internal/f;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lka/e;Landroidx/compose/foundation/gestures/w;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/material3/internal/f;->a(Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 21
    .line 22
    return-object p1
.end method

.method public final G0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w;->C:Lka/f;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/v;->a:Lka/f;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/w;JLkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final H0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w;->D:Lka/f;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/v;->b:Lka/f;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/w;JLkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/w;->B:Z

    .line 2
    .line 3
    return v0
.end method
