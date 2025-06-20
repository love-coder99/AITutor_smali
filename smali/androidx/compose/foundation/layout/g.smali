.class public final Landroidx/compose/foundation/layout/G;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public p:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public q:Z


# virtual methods
.method public final a(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/G;->p:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->s(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/G;->p:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->s(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final e(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/G;->p:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/l;->q(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/l;->s(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-ltz v0, :cond_3

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v0, v1, v2}, LP5/f;->l(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/G;->q:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {p3, p4, v0, v1}, LP5/f;->g(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :cond_2
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p3, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 50
    .line 51
    iget p4, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/X;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "width("

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, ") must be >= 0"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, La/a;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1
.end method
