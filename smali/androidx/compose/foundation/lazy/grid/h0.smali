.class public final Landroidx/compose/foundation/lazy/grid/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/p0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/h0;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h0;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->g()Landroidx/compose/foundation/lazy/grid/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/grid/s;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/s;->k:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->g()Landroidx/compose/foundation/lazy/grid/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/foundation/lazy/grid/s;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/s;->n:Landroidx/compose/ui/layout/n0;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Lv5/a;->b(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    :goto_0
    long-to-int v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->g()Landroidx/compose/foundation/lazy/grid/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/compose/foundation/lazy/grid/s;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/s;->n:Landroidx/compose/ui/layout/n0;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, Lv5/a;->b(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    shr-long/2addr v0, v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return v1
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h0;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/f0;->b:Landroidx/compose/foundation/lazy/grid/x;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/p2;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/f0;->b:Landroidx/compose/foundation/lazy/grid/x;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/p2;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit16 v1, v1, 0x1f4

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h0;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->g()Landroidx/compose/foundation/lazy/grid/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/grid/s;

    .line 8
    .line 9
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/s;->h:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->g()Landroidx/compose/foundation/lazy/grid/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/foundation/lazy/grid/s;

    .line 17
    .line 18
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/s;->l:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h0;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/f0;->b:Landroidx/compose/foundation/lazy/grid/x;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/p2;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/f0;->b:Landroidx/compose/foundation/lazy/grid/x;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/p2;->k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v1, v1, 0x1f4

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    int-to-float v0, v1

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v0, v1

    .line 38
    :goto_0
    return v0
.end method

.method public final e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/f0;->t:Landroidx/compose/runtime/saveable/l;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h0;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v3, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/f0;IILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/foundation/lazy/grid/f0;->b(Landroidx/compose/foundation/MutatePriority;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method

.method public final f()Landroidx/compose/ui/semantics/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
