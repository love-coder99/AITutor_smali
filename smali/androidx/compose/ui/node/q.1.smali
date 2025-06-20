.class public final Landroidx/compose/ui/node/q;
.super Landroidx/compose/ui/node/O;
.source "SourceFile"


# virtual methods
.method public final M(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->s()Landroidx/compose/ui/node/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->e()Landroidx/compose/ui/layout/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/node/C;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/node/a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/J;->e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->s()Landroidx/compose/ui/node/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->e()Landroidx/compose/ui/layout/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/node/C;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/node/a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/J;->h(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final j0(Landroidx/compose/ui/layout/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/node/H;->l:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, v0, Landroidx/compose/ui/node/H;->t:Landroidx/compose/ui/node/D;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 17
    .line 18
    iget-object v4, v1, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    .line 25
    .line 26
    iget-boolean v4, v3, Landroidx/compose/ui/node/a;->b:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iput-boolean v2, v1, Landroidx/compose/ui/node/K;->h:Z

    .line 31
    .line 32
    iput-boolean v2, v1, Landroidx/compose/ui/node/K;->i:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->f()Landroidx/compose/ui/node/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Landroidx/compose/ui/node/r;->Q:Landroidx/compose/ui/node/q;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-boolean v2, v1, Landroidx/compose/ui/node/N;->j:Z

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->z()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->f()Landroidx/compose/ui/node/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Landroidx/compose/ui/node/r;->Q:Landroidx/compose/ui/node/q;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Landroidx/compose/ui/node/N;->j:Z

    .line 62
    .line 63
    :goto_2
    iget-object v0, v3, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/high16 v0, -0x80000000

    .line 79
    .line 80
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Landroidx/compose/ui/node/O;->t:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->s()Landroidx/compose/ui/node/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->e()Landroidx/compose/ui/layout/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/node/C;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/node/a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/J;->g(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final s(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->s()Landroidx/compose/ui/node/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->e()Landroidx/compose/ui/layout/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/node/C;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/node/a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/J;->b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final u(J)Landroidx/compose/ui/layout/X;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/X;->h0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/C;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 26
    .line 27
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    .line 29
    iput-object v5, v4, Landroidx/compose/ui/node/H;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/compose/ui/node/C;->r:Landroidx/compose/ui/layout/J;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->l()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/J;->a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/node/O;->t0(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/K;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->n0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
