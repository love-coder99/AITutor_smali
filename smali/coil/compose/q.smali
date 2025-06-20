.class public final Lcoil/compose/q;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m;
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public p:Lcoil/compose/l;

.field public q:Landroidx/compose/ui/e;

.field public r:Landroidx/compose/ui/layout/h;

.field public s:F

.field public t:Landroidx/compose/ui/graphics/x;


# virtual methods
.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcoil/compose/q;->p:Lcoil/compose/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/compose/l;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p3, p1}, LP5/f;->b(III)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcoil/compose/q;->z0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, LM0/a;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/l;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p2, p1

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Lx7/c;->c(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p0, p2, p3}, Lcoil/compose/q;->y0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Lr0/f;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Lma/a;->o(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->q(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcoil/compose/q;->p:Lcoil/compose/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/compose/l;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p3, v0, p1}, LP5/f;->b(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcoil/compose/q;->z0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LM0/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/l;->M(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p2, p3

    .line 36
    int-to-float p3, p1

    .line 37
    invoke-static {p2, p3}, Lx7/c;->c(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0, p2, p3}, Lcoil/compose/q;->y0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Lr0/f;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Lma/a;->o(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->M(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcoil/compose/q;->p:Lcoil/compose/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/compose/l;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p3, p1}, LP5/f;->b(III)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcoil/compose/q;->z0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, LM0/a;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/l;->s(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p2, p1

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Lx7/c;->c(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p0, p2, p3}, Lcoil/compose/q;->y0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Lr0/f;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Lma/a;->o(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->s(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    return p1
.end method

.method public final e(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcoil/compose/q;->p:Lcoil/compose/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/compose/l;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p3, v0, p1}, LP5/f;->b(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcoil/compose/q;->z0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LM0/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/l;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p2, p3

    .line 36
    int-to-float p3, p1

    .line 37
    invoke-static {p2, p3}, Lx7/c;->c(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0, p2, p3}, Lcoil/compose/q;->y0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Lr0/f;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Lma/a;->o(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    return p1
.end method

.method public final f(Landroidx/compose/ui/node/E;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, v1, v2}, Lcoil/compose/q;->y0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v7, p0, Lcoil/compose/q;->q:Landroidx/compose/ui/e;

    .line 14
    .line 15
    sget-object v1, Lcoil/compose/u;->b:LI2/d;

    .line 16
    .line 17
    invoke-static {v5, v6}, Lr0/f;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lma/a;->o(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v5, v6}, Lr0/f;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lma/a;->o(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Lc4/s;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-object v1, v0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lr0/f;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Lma/a;->o(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1, v2}, Lr0/f;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lma/a;->o(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v3, v1}, Lc4/s;->a(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/node/E;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    shr-long v3, v1, v3

    .line 74
    .line 75
    long-to-int v4, v3

    .line 76
    const-wide v7, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v1, v7

    .line 82
    long-to-int v2, v1

    .line 83
    int-to-float v1, v4

    .line 84
    int-to-float v2, v2

    .line 85
    iget-object v3, v0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/google/android/play/core/integrity/h;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lcom/google/android/play/core/integrity/h;->q(FF)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcoil/compose/q;->p:Lcoil/compose/l;

    .line 95
    .line 96
    iget v7, p0, Lcoil/compose/q;->s:F

    .line 97
    .line 98
    iget-object v8, p0, Lcoil/compose/q;->t:Landroidx/compose/ui/graphics/x;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/painter/b;->g(Ls0/e;JFLandroidx/compose/ui/graphics/x;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/play/core/integrity/h;

    .line 109
    .line 110
    neg-float v1, v1

    .line 111
    neg-float v2, v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/integrity/h;->q(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/node/E;->a()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lcoil/compose/q;->z0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 10
    .line 11
    iget p4, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 12
    .line 13
    new-instance v0, Lcoil/compose/ContentPainterNode$measure$1;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcoil/compose/ContentPainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/X;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final y0(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lr0/f;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcoil/compose/q;->p:Lcoil/compose/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcoil/compose/l;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_1
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, p2}, Lr0/f;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    invoke-static {v0, v1}, Lr0/f;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, Lr0/f;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-static {v2, v0}, Lx7/c;->c(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object v2, p0, Lcoil/compose/q;->r:Landroidx/compose/ui/layout/h;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/h;->a(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sget-wide v4, Landroidx/compose/ui/layout/b0;->a:J

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v7, "ScaleFactor is unspecified"

    .line 82
    .line 83
    cmp-long v8, v2, v4

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x20

    .line 88
    .line 89
    shr-long v8, v2, v8

    .line 90
    .line 91
    long-to-int v9, v8

    .line 92
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    cmp-long v8, v2, v4

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    const-wide v4, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v4, v2

    .line 118
    long-to-int v5, v4

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/q;->p(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    return-wide p1

    .line 140
    :cond_4
    invoke-static {v7}, LB/d;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :cond_5
    return-wide p1

    .line 145
    :cond_6
    invoke-static {v7}, LB/d;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v6
.end method

.method public final z0(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, LM0/a;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1, p2}, LM0/a;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, LM0/a;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, LM0/a;->d(J)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-object v5, p0, Lcoil/compose/q;->p:Lcoil/compose/l;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcoil/compose/l;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v9, v5, v7

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {p1, p2}, LM0/a;->i(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p1, p2}, LM0/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    move-wide v0, p1

    .line 59
    invoke-static/range {v0 .. v6}, LM0/a;->b(JIIIII)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :cond_2
    return-wide p1

    .line 65
    :cond_3
    if-eqz v4, :cond_5

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-static {p1, p2}, LM0/a;->i(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {p1, p2}, LM0/a;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    int-to-float v3, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {v5, v6}, Lr0/f;->d(J)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v5, v6}, Lr0/f;->b(J)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    sget-object v4, Lcoil/compose/u;->b:LI2/d;

    .line 103
    .line 104
    invoke-static {p1, p2}, LM0/a;->k(J)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    invoke-static {p1, p2}, LM0/a;->i(J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-float v5, v5

    .line 114
    invoke-static {v2, v4, v5}, Landroid/support/v4/media/session/a;->i(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {p1, p2}, LM0/a;->k(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    sget-object v4, Lcoil/compose/u;->b:LI2/d;

    .line 137
    .line 138
    invoke-static {p1, p2}, LM0/a;->j(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    invoke-static {p1, p2}, LM0/a;->h(J)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    int-to-float v5, v5

    .line 148
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/a;->i(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-static {p1, p2}, LM0/a;->j(J)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_1

    .line 158
    :goto_3
    invoke-static {v2, v3}, Lx7/c;->c(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {p0, v2, v3}, Lcoil/compose/q;->y0(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, Lr0/f;->d(J)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v2, v3}, Lr0/f;->b(J)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v4}, Lma/a;->o(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3, p1, p2}, LP5/f;->i(IJ)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v2}, Lma/a;->o(F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2, p1, p2}, LP5/f;->h(IJ)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/16 v7, 0xa

    .line 193
    .line 194
    move-wide v0, p1

    .line 195
    move v2, v3

    .line 196
    move v3, v5

    .line 197
    move v5, v6

    .line 198
    move v6, v7

    .line 199
    invoke-static/range {v0 .. v6}, LM0/a;->b(JIIIII)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    return-wide v0
.end method
