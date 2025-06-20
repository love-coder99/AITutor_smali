.class public final Landroidx/compose/foundation/lazy/grid/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/F;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/compose/foundation/lazy/layout/x;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/x;JII)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move v2, p1

    .line 8
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/p;->a:I

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move v2, p3

    .line 14
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    .line 15
    .line 16
    move v2, p4

    .line 17
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/p;->d:I

    .line 18
    .line 19
    move v2, p6

    .line 20
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/p;->e:Z

    .line 21
    .line 22
    move-object v2, p7

    .line 23
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/p;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    move/from16 v2, p8

    .line 26
    .line 27
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/p;->g:I

    .line 28
    .line 29
    move/from16 v2, p9

    .line 30
    .line 31
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/p;->h:I

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/p;->i:Ljava/util/List;

    .line 34
    .line 35
    move-wide/from16 v2, p11

    .line 36
    .line 37
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/p;->j:J

    .line 38
    .line 39
    move-object/from16 v2, p13

    .line 40
    .line 41
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/p;->k:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v2, p14

    .line 44
    .line 45
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/p;->l:Landroidx/compose/foundation/lazy/layout/x;

    .line 46
    .line 47
    move-wide/from16 v2, p15

    .line 48
    .line 49
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/p;->m:J

    .line 50
    .line 51
    move/from16 v2, p17

    .line 52
    .line 53
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/p;->n:I

    .line 54
    .line 55
    move/from16 v2, p18

    .line 56
    .line 57
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/p;->o:I

    .line 58
    .line 59
    const/high16 v2, -0x80000000

    .line 60
    .line 61
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/p;->r:I

    .line 62
    .line 63
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-ge v4, v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/compose/ui/layout/X;

    .line 77
    .line 78
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    iget v6, v6, Landroidx/compose/ui/layout/X;->c:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget v6, v6, Landroidx/compose/ui/layout/X;->b:I

    .line 86
    .line 87
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput v5, v0, Landroidx/compose/foundation/lazy/grid/p;->p:I

    .line 95
    .line 96
    add-int v1, v5, p5

    .line 97
    .line 98
    if-gez v1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v3, v1

    .line 102
    :goto_2
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/p;->q:I

    .line 103
    .line 104
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/p;->d:I

    .line 109
    .line 110
    invoke-static {v1, v5}, Lc4/s;->a(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/p;->d:I

    .line 116
    .line 117
    invoke-static {v5, v1}, Lc4/s;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    :goto_3
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/p;->u:J

    .line 122
    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/p;->v:J

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->w:I

    .line 129
    .line 130
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->x:I

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    :goto_0
    long-to-int p2, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return p2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/X;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/X;->x()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/p;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/p;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/p;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/p;->l(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(IIIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p3

    .line 8
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/p;->r:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p3, p4

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/p;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    if-ne p4, v1, :cond_2

    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/p;->d:I

    .line 24
    .line 25
    sub-int p2, p3, p2

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->a(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/p;->v:J

    .line 39
    .line 40
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/p;->w:I

    .line 41
    .line 42
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/p;->x:I

    .line 43
    .line 44
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/p;->g:I

    .line 45
    .line 46
    neg-int p1, p1

    .line 47
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/p;->s:I

    .line 48
    .line 49
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/p;->r:I

    .line 50
    .line 51
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/p;->h:I

    .line 52
    .line 53
    add-int/2addr p1, p2

    .line 54
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/p;->t:I

    .line 55
    .line 56
    return-void
.end method
