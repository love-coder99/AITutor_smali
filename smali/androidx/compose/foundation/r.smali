.class public final Landroidx/compose/foundation/r;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/focus/o;


# virtual methods
.method public final u(Landroidx/compose/ui/focus/l;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/Z;->k:Landroidx/compose/runtime/I0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lma/a;->g(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/b;

    .line 8
    .line 9
    check-cast v0, Lw0/c;

    .line 10
    .line 11
    iget-object v0, v0, Lw0/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw0/a;

    .line 18
    .line 19
    iget v0, v0, Lw0/a;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    xor-int/2addr v0, v1

    .line 28
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/l;->d(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
