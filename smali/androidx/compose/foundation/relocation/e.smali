.class public final Landroidx/compose/foundation/relocation/e;
.super Landroidx/compose/ui/n;
.source "SourceFile"


# instance fields
.field public p:Landroidx/compose/foundation/relocation/b;


# virtual methods
.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->p:Landroidx/compose/foundation/relocation/b;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/relocation/c;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/e;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/e;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Landroidx/compose/foundation/relocation/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroidx/compose/foundation/relocation/c;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/e;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/relocation/e;->p:Landroidx/compose/foundation/relocation/b;

    .line 28
    .line 29
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->p:Landroidx/compose/foundation/relocation/b;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/relocation/c;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/e;->p(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
