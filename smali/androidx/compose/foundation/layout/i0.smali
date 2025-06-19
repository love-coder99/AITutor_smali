.class public abstract Landroidx/compose/foundation/layout/i0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;


# virtual methods
.method public final b(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/foundation/layout/j0;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/layout/j0;->p:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p3, p4}, Lh2/a;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/o;->v(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3, p4}, Lh2/a;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-gez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/text/input/n;->g(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/j0;->q:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p3, p4, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/z;->h(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :cond_2
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p3, p2, Landroidx/compose/ui/layout/a1;->b:I

    .line 47
    .line 48
    iget p4, p2, Landroidx/compose/ui/layout/a1;->c:I

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final h(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
