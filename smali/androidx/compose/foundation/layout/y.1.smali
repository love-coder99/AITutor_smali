.class public final Landroidx/compose/foundation/layout/y;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public p:Landroidx/compose/foundation/layout/Direction;

.field public q:F


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
    .locals 4

    .line 1
    invoke-static {p3, p4}, LM0/a;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->p:Landroidx/compose/foundation/layout/Direction;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, LM0/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/y;->q:F

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p3, p4}, LM0/a;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p3, p4}, LM0/a;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->j(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p3, p4}, LM0/a;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p4}, LM0/a;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    invoke-static {p3, p4}, LM0/a;->d(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/layout/y;->p:Landroidx/compose/foundation/layout/Direction;

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    iget v3, p0, Landroidx/compose/foundation/layout/y;->q:F

    .line 66
    .line 67
    mul-float v2, v2, v3

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {v2, v3, p3}, Landroid/support/v4/media/session/a;->j(III)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    move p4, p3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    move p4, p3

    .line 96
    move p3, v2

    .line 97
    :goto_1
    invoke-static {v0, v1, p3, p4}, LP5/f;->a(IIII)J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p3, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 106
    .line 107
    iget p4, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 108
    .line 109
    new-instance v0, Landroidx/compose/foundation/layout/FillNode$measure$1;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/FillNode$measure$1;-><init>(Landroidx/compose/ui/layout/X;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
