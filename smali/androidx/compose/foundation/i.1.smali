.class public Landroidx/compose/foundation/i;
.super Landroidx/compose/foundation/a;
.source "SourceFile"


# virtual methods
.method public final C0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;-><init>(Landroidx/compose/foundation/i;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/ClickableNode$clickPointerInput$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$3;-><init>(Landroidx/compose/foundation/i;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/O;->d(Landroidx/compose/ui/input/pointer/r;Lka/f;Lka/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method
