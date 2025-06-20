.class public abstract Landroidx/compose/foundation/relocation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/b;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Landroidx/compose/foundation/relocation/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/j;Lr0/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 7
    .line 8
    sget-object v1, LX9/j;->a:LX9/j;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Lx0/c;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroidx/compose/ui/n;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 21
    .line 22
    iget-boolean v2, v2, Landroidx/compose/ui/n;->o:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Landroidx/compose/foundation/relocation/f;->r:LT7/b;

    .line 29
    .line 30
    invoke-static {p0, v2}, La/a;->l(Landroidx/compose/ui/node/j;Ljava/lang/Object;)Landroidx/compose/ui/node/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/foundation/relocation/a;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Landroidx/compose/foundation/relocation/g;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Landroidx/compose/foundation/relocation/g;-><init>(Landroidx/compose/ui/node/j;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p0, v2

    .line 44
    :goto_0
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v2, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;-><init>(Lr0/d;Landroidx/compose/ui/layout/p;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, v2, p2}, Landroidx/compose/foundation/relocation/a;->s(Landroidx/compose/ui/node/a0;Lka/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    .line 58
    if-ne p0, p1, :cond_4

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    :cond_4
    :goto_1
    return-object v1
.end method
