.class public final Landroidx/compose/foundation/lazy/grid/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/o;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/x;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/x;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/o;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/x;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/o;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/grid/p;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/p;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/x;->h:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/x;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/o;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/foundation/lazy/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
