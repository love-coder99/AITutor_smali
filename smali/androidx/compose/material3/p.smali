.class public final Landroidx/compose/material3/P;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/v;


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
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/N;->a:Landroidx/compose/runtime/I0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lma/a;->g(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM0/e;

    .line 8
    .line 9
    iget v0, v0, LM0/e;->b:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    invoke-static {v0, v2}, Landroid/support/v4/media/session/a;->d(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p3, p0, Landroidx/compose/ui/n;->o:Z

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-lez p3, :cond_0

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, LM0/b;->b0(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget p4, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 53
    .line 54
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget p4, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 60
    .line 61
    :goto_1
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget p3, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 64
    .line 65
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p3, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 71
    .line 72
    :goto_2
    new-instance v0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;

    .line 73
    .line 74
    invoke-direct {v0, p4, p2, p3}, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;-><init>(ILandroidx/compose/ui/layout/X;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p4, p3, v0}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
