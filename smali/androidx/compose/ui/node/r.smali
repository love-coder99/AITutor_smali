.class public final Landroidx/compose/ui/node/r;
.super Landroidx/compose/ui/node/a0;
.source "SourceFile"


# static fields
.field public static final R:Landroidx/compose/ui/graphics/h;


# instance fields
.field public final P:Landroidx/compose/ui/node/q0;

.field public Q:Landroidx/compose/ui/node/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/G;->g()Landroidx/compose/ui/graphics/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/graphics/w;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/h;->m(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/h;->n(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/r;->R:Landroidx/compose/ui/graphics/h;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/C;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/a0;-><init>(Landroidx/compose/ui/node/C;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/node/q0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/compose/ui/n;->f:I

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/r;->P:Landroidx/compose/ui/node/q0;

    .line 13
    .line 14
    iput-object p0, v0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/node/q;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/O;-><init>(Landroidx/compose/ui/node/a0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/r;->Q:Landroidx/compose/ui/node/q;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->Q:Landroidx/compose/ui/node/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/O;-><init>(Landroidx/compose/ui/node/a0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/r;->Q:Landroidx/compose/ui/node/q;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D0()Landroidx/compose/ui/node/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->Q:Landroidx/compose/ui/node/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Landroidx/compose/ui/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->P:Landroidx/compose/ui/node/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0(Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    invoke-interface {v11, v1}, Landroidx/compose/ui/node/Z;->d(Landroidx/compose/ui/node/C;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-static/range {p2 .. p3}, Lcom/bumptech/glide/c;->r(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/compose/ui/node/a0;->s:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/node/g0;->c(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/a0;->E0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v0, v8, v9, v4, v5}, Landroidx/compose/ui/node/a0;->w0(JJ)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    move/from16 v13, p6

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move/from16 v13, p6

    .line 71
    .line 72
    :goto_2
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget v14, v10, Landroidx/compose/ui/node/p;->d:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->v()Landroidx/compose/runtime/collection/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 81
    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    sub-int/2addr v2, v12

    .line 85
    iget-object v15, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    :cond_4
    aget-object v1, v15, v16

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Landroidx/compose/ui/node/C;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->F()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    move-wide/from16 v3, p2

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    move/from16 v6, p5

    .line 107
    .line 108
    move v7, v13

    .line 109
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/Z;->c(Landroidx/compose/ui/node/C;JLandroidx/compose/ui/node/p;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/p;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    shr-long v3, v1, v3

    .line 119
    .line 120
    long-to-int v4, v3

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x0

    .line 126
    cmpg-float v3, v3, v4

    .line 127
    .line 128
    if-gez v3, :cond_5

    .line 129
    .line 130
    const-wide v3, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v1, v3

    .line 136
    long-to-int v2, v1

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-boolean v1, v10, Landroidx/compose/ui/node/p;->g:Z

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget v1, v10, Landroidx/compose/ui/node/p;->f:I

    .line 144
    .line 145
    sub-int/2addr v1, v12

    .line 146
    iput v1, v10, Landroidx/compose/ui/node/p;->d:I

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v16, v16, -0x1

    .line 149
    .line 150
    if-gez v16, :cond_4

    .line 151
    .line 152
    :cond_6
    iput v14, v10, Landroidx/compose/ui/node/p;->d:I

    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public final M(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->s()Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->e()Landroidx/compose/ui/layout/J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/C;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/J;->e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final R0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->v()Landroidx/compose/runtime/collection/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/C;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/C;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/C;->j(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/o;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/platform/o;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/ui/node/r;->R:Landroidx/compose/ui/graphics/h;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/a0;->y0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/h;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final Y(JFLandroidx/compose/ui/graphics/layer/a;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/a0;->S0(JFLka/c;Landroidx/compose/ui/graphics/layer/a;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/ui/node/N;->i:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->Q0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/J;->o0()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final a0(JFLka/c;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/a0;->S0(JFLka/c;Landroidx/compose/ui/graphics/layer/a;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/ui/node/N;->i:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->Q0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/J;->o0()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->s()Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->e()Landroidx/compose/ui/layout/J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/C;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/J;->h(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final j0(Landroidx/compose/ui/layout/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->Q:Landroidx/compose/ui/node/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/q;->j0(Landroidx/compose/ui/layout/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/compose/ui/node/J;->n:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, v0, Landroidx/compose/ui/node/J;->w:Landroidx/compose/ui/node/D;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 24
    .line 25
    iget-object v4, v1, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 26
    .line 27
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    .line 32
    .line 33
    iget-boolean v4, v3, Landroidx/compose/ui/node/a;->b:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iput-boolean v2, v1, Landroidx/compose/ui/node/K;->e:Z

    .line 38
    .line 39
    iput-boolean v2, v1, Landroidx/compose/ui/node/K;->f:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->f()Landroidx/compose/ui/node/r;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-boolean v2, v1, Landroidx/compose/ui/node/N;->j:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->z()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->f()Landroidx/compose/ui/node/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Landroidx/compose/ui/node/N;->j:Z

    .line 59
    .line 60
    iget-object v0, v3, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    :goto_1
    return p1
.end method

.method public final q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->s()Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->e()Landroidx/compose/ui/layout/J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/C;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/J;->g(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final s(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->s()Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->e()Landroidx/compose/ui/layout/J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/C;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/J;->b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final u(J)Landroidx/compose/ui/layout/X;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/X;->h0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/C;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    .line 27
    iput-object v5, v4, Landroidx/compose/ui/node/J;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-lt v3, v2, :cond_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/C;->r:Landroidx/compose/ui/layout/J;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/J;->a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a0;->U0(Landroidx/compose/ui/layout/K;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->P0()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
