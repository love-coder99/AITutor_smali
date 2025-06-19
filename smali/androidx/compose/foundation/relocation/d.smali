.class public abstract synthetic Landroidx/compose/foundation/relocation/d;
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
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/n;Ln1/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 4
    .line 5
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->L(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 15
    .line 16
    iget-boolean v2, v2, Landroidx/compose/ui/n;->o:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v2, Landroidx/compose/foundation/relocation/g;->r:Lxd/e;

    .line 23
    .line 24
    invoke-static {p0, v2}, Lcom/google/android/play/core/appupdate/b;->u(Landroidx/compose/ui/node/j;Ljava/lang/Object;)Landroidx/compose/ui/node/x1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/foundation/relocation/a;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/foundation/relocation/h;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Landroidx/compose/foundation/relocation/h;-><init>(Landroidx/compose/ui/n;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    move-object p0, v2

    .line 38
    :goto_0
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance v2, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;-><init>(Ln1/e;Landroidx/compose/ui/layout/s;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0, v2, p2}, Landroidx/compose/foundation/relocation/a;->k0(Landroidx/compose/ui/node/e1;Lzh/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    .line 52
    if-ne p0, p1, :cond_4

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    :cond_4
    :goto_1
    return-object v1
.end method
