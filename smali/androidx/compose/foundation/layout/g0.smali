.class public final Landroidx/compose/foundation/layout/g0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public p:Landroidx/compose/foundation/layout/Direction;

.field public q:Z

.field public r:Lkotlin/jvm/internal/Lambda;


# virtual methods
.method public final synthetic a(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/u;->d(Landroidx/compose/ui/node/v;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/u;->c(Landroidx/compose/ui/node/v;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/u;->b(Landroidx/compose/ui/node/v;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/u;->a(Landroidx/compose/ui/node/v;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->p:Landroidx/compose/foundation/layout/Direction;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, LM0/a;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/layout/g0;->p:Landroidx/compose/foundation/layout/Direction;

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/layout/g0;->p:Landroidx/compose/foundation/layout/Direction;

    .line 26
    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/g0;->q:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p3, p4}, LM0/a;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/g0;->p:Landroidx/compose/foundation/layout/Direction;

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/g0;->q:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_3
    invoke-static {v0, v1, v2, v5}, LP5/f;->a(IIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget p2, v5, Landroidx/compose/ui/layout/X;->b:I

    .line 66
    .line 67
    invoke-static {p3, p4}, LM0/a;->k(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p3, p4}, LM0/a;->i(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/a;->j(III)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget v0, v5, Landroidx/compose/ui/layout/X;->c:I

    .line 80
    .line 81
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {v0, v1, p3}, Landroid/support/v4/media/session/a;->j(III)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    new-instance p4, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;

    .line 94
    .line 95
    move-object v2, p4

    .line 96
    move-object v3, p0

    .line 97
    move v4, p2

    .line 98
    move v6, p3

    .line 99
    move-object v7, p1

    .line 100
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;-><init>(Landroidx/compose/foundation/layout/g0;ILandroidx/compose/ui/layout/X;ILandroidx/compose/ui/layout/L;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
