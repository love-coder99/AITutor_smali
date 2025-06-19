.class public final Landroidx/compose/foundation/layout/c1;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public p:F

.field public q:F


# virtual methods
.method public final b(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/c1;->q:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p3, v0}, Lh2/e;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p3, p0, Landroidx/compose/foundation/layout/c1;->q:F

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lh2/b;->c0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_1

    .line 24
    .line 25
    move p2, p1

    .line 26
    :cond_1
    return p2
.end method

.method public final c(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/c1;->p:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p3, v0}, Lh2/e;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p3, p0, Landroidx/compose/foundation/layout/c1;->p:F

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lh2/b;->c0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_1

    .line 24
    .line 25
    move p2, p1

    .line 26
    :cond_1
    return p2
.end method

.method public final d(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/c1;->p:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p3, v0}, Lh2/e;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p3, p0, Landroidx/compose/foundation/layout/c1;->p:F

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lh2/b;->c0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_1

    .line 24
    .line 25
    move p2, p1

    .line 26
    :cond_1
    return p2
.end method

.method public final f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/c1;->p:F

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh2/e;->a(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p3, p4}, Lh2/a;->k(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/foundation/layout/c1;->p:F

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lh2/b;->c0(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4}, Lh2/a;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v0, v3, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_0
    if-gez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3, p4}, Lh2/a;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lh2/a;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Landroidx/compose/foundation/layout/c1;->q:F

    .line 44
    .line 45
    invoke-static {v4, v1}, Lh2/e;->a(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-static {p3, p4}, Lh2/a;->j(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget v1, p0, Landroidx/compose/foundation/layout/c1;->q:F

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lh2/b;->c0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p3, p4}, Lh2/a;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-le v1, v4, :cond_3

    .line 68
    .line 69
    move v1, v4

    .line 70
    :cond_3
    if-gez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p3, p4}, Lh2/a;->j(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    invoke-static {p3, p4}, Lh2/a;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {v0, v3, v2, p3}, Lcom/google/android/gms/internal/consent_sdk/z;->a(IIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p3, p2, Landroidx/compose/ui/layout/a1;->b:I

    .line 92
    .line 93
    iget p4, p2, Landroidx/compose/ui/layout/a1;->c:I

    .line 94
    .line 95
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final h(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/c1;->q:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p3, v0}, Lh2/e;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p3, p0, Landroidx/compose/foundation/layout/c1;->q:F

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lh2/b;->c0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_1

    .line 24
    .line 25
    move p2, p1

    .line 26
    :cond_1
    return p2
.end method
