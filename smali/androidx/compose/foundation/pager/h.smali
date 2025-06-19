.class public final Landroidx/compose/foundation/pager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/o;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/u;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/h;->a:Landroidx/compose/foundation/pager/u;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/pager/h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->a:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->a:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/pager/o;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/foundation/pager/e;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 24
    .line 25
    iget v0, v0, Landroidx/compose/foundation/pager/d;->a:I

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/foundation/pager/h;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->a:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/pager/u;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/c1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->a:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/pager/o;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->a:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/foundation/pager/u;->d:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/pager/h;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
