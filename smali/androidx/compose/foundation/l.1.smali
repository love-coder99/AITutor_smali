.class public final Landroidx/compose/foundation/l;
.super Landroidx/compose/foundation/a;
.source "SourceFile"


# instance fields
.field public J:Ljava/lang/String;

.field public K:Lka/a;

.field public L:Lka/a;


# virtual methods
.method public final B0(Landroidx/compose/ui/semantics/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l;->K:Lka/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/l;->J:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;-><init>(Landroidx/compose/foundation/l;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/semantics/i;->c:Landroidx/compose/ui/semantics/s;

    .line 15
    .line 16
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final C0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/l;->L:Lka/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;-><init>(Landroidx/compose/foundation/l;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->v:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/l;->K:Lka/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$3;-><init>(Landroidx/compose/foundation/l;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v1

    .line 34
    :goto_1
    new-instance v5, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;

    .line 35
    .line 36
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;-><init>(Landroidx/compose/foundation/l;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;

    .line 40
    .line 41
    invoke-direct {v6, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;-><init>(Landroidx/compose/foundation/l;)V

    .line 42
    .line 43
    .line 44
    move-object v7, p2

    .line 45
    check-cast v7, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/O;->e(Landroidx/compose/ui/input/pointer/r;Lka/c;Lka/c;Lka/f;Lka/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 58
    .line 59
    return-object p1
.end method
