.class public final Landroidx/compose/foundation/u;
.super Landroidx/compose/ui/n;
.source "SourceFile"


# instance fields
.field public p:Landroidx/compose/foundation/interaction/l;

.field public q:Landroidx/compose/foundation/interaction/d;


# virtual methods
.method public final A0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/coroutines/u;->c:Lkotlinx/coroutines/u;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/internal/e;->b:Lkotlin/coroutines/i;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/z0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lkotlinx/coroutines/z0;->y(Lzh/c;)Lkotlinx/coroutines/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    .line 40
    .line 41
    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {v2, v1, v1, v3, p1}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast p1, Landroidx/compose/foundation/interaction/m;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
