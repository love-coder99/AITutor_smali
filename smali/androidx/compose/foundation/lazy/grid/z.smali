.class public final Landroidx/compose/foundation/lazy/grid/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/O;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/x;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/z;->a:Landroidx/compose/foundation/lazy/grid/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->a:Landroidx/compose/foundation/lazy/grid/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/x;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/o;->k:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/x;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/o;->n:Landroidx/compose/ui/layout/K;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Lc4/s;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/x;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/o;->n:Landroidx/compose/ui/layout/K;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Lc4/s;->a(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long/2addr v0, v2

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return v1
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->a:Landroidx/compose/foundation/lazy/grid/x;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/foundation/lazy/m;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/foundation/lazy/m;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/lazy/m;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->a:Landroidx/compose/foundation/lazy/grid/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/x;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/o;->h:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/x;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/o;->l:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->a:Landroidx/compose/foundation/lazy/grid/x;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/foundation/lazy/m;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/foundation/lazy/m;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/foundation/lazy/m;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/x;->d()Z

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
    sget-object v0, Landroidx/compose/foundation/lazy/grid/x;->t:LB2/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->a:Landroidx/compose/foundation/lazy/grid/x;

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
    invoke-direct {v1, v0, p1, v3, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/x;IILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/foundation/lazy/grid/x;->c(Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    sget-object v0, LX9/j;->a:LX9/j;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
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
