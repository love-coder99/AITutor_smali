.class public final Landroidx/compose/material3/k0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/y;


# virtual methods
.method public final synthetic b(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/x;->d(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/x;->b(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/i0;->a:Landroidx/compose/runtime/e3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/b;->s(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/e;

    .line 8
    .line 9
    iget v0, v0, Lh2/e;->b:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    invoke-static {v0, v2}, Lma/a;->k(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p3, p0, Landroidx/compose/ui/n;->o:Z

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    xor-int/2addr p3, p4

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-lez p3, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr p4, v2

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lh2/b;->c0(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget p4, p2, Landroidx/compose/ui/layout/a1;->b:I

    .line 56
    .line 57
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget p4, p2, Landroidx/compose/ui/layout/a1;->b:I

    .line 63
    .line 64
    :goto_1
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget p3, p2, Landroidx/compose/ui/layout/a1;->c:I

    .line 67
    .line 68
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget p3, p2, Landroidx/compose/ui/layout/a1;->c:I

    .line 74
    .line 75
    :goto_2
    new-instance v0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;

    .line 76
    .line 77
    invoke-direct {v0, p4, p2, p3}, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;-><init>(ILandroidx/compose/ui/layout/a1;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p4, p3, v0}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final synthetic h(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/x;->c(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method
