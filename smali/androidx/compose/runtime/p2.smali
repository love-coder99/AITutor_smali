.class public abstract Landroidx/compose/runtime/p2;
.super Landroidx/compose/runtime/snapshots/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h1;
.implements Landroidx/compose/runtime/snapshots/n;


# instance fields
.field public c:Landroidx/compose/runtime/o2;


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/p2;->c:Landroidx/compose/runtime/o2;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p2;->c:Landroidx/compose/runtime/o2;

    return-object v0
.end method

.method public final f()Landroidx/compose/runtime/u2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    return-object v0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Landroidx/compose/runtime/o2;

    .line 3
    .line 4
    check-cast p3, Landroidx/compose/runtime/o2;

    .line 5
    .line 6
    iget p1, p1, Landroidx/compose/runtime/o2;->c:I

    .line 7
    .line 8
    iget p3, p3, Landroidx/compose/runtime/o2;->c:I

    .line 9
    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    return-object p2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p2;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p2;->c:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/m;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 8
    .line 9
    iget v0, v0, Landroidx/compose/runtime/o2;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p2;->c:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->i(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/runtime/o2;->c:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/p2;->c:Landroidx/compose/runtime/o2;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/m;->p(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 27
    .line 28
    iput p1, v0, Landroidx/compose/runtime/o2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/m;->o(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/v;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v2

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p2;->l(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p2;->c:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->i(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableIntState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Landroidx/compose/runtime/o2;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
