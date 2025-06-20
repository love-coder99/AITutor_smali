.class public final Landroidx/compose/foundation/s;
.super Landroidx/compose/ui/n;
.source "SourceFile"


# instance fields
.field public p:Landroidx/compose/foundation/interaction/l;

.field public q:Landroidx/compose/foundation/interaction/d;


# virtual methods
.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final y0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/internal/e;->b:Lba/g;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/a0;

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
    invoke-interface {v0, v2}, Lkotlinx/coroutines/a0;->v(Lka/c;)Lkotlinx/coroutines/H;

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
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    .line 40
    .line 41
    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/H;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

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
