.class public final Landroidx/compose/ui/node/n0;
.super Landroidx/compose/ui/node/a;
.source "SourceFile"


# virtual methods
.method public final b(Landroidx/compose/ui/node/e1;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Landroidx/compose/ui/node/q0;->p:J

    .line 6
    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    shr-long v2, v0, p1

    .line 10
    .line 11
    long-to-int p1, v2

    .line 12
    int-to-float p1, p1

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v1, v0

    .line 20
    int-to-float v0, v1

    .line 21
    invoke-static {p1, v0}, La0/r;->b(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, p2, p3}, Ln1/c;->i(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final c(Landroidx/compose/ui/node/e1;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/q0;->r0()Landroidx/compose/ui/layout/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Landroidx/compose/ui/node/e1;Landroidx/compose/ui/layout/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/p0;->C(Landroidx/compose/ui/layout/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
