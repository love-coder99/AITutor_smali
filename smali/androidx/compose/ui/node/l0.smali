.class public final Landroidx/compose/ui/node/l0;
.super Landroidx/compose/ui/layout/a1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/l0;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/x0;


# instance fields
.field public final A:Lzh/a;

.field public B:F

.field public C:Z

.field public D:Lzh/c;

.field public E:Landroidx/compose/ui/graphics/layer/b;

.field public F:J

.field public G:F

.field public final H:Lzh/a;

.field public I:Z

.field public final synthetic J:Landroidx/compose/ui/node/m0;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public n:Z

.field public o:J

.field public p:Lzh/c;

.field public q:Landroidx/compose/ui/graphics/layer/b;

.field public r:F

.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:Z

.field public final w:Landroidx/compose/ui/node/f0;

.field public final x:Landroidx/compose/runtime/collection/e;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/m0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/node/l0;->i:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/node/l0;->j:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/l0;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/l0;->o:J

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Landroidx/compose/ui/node/l0;->s:Z

    .line 23
    .line 24
    new-instance v3, Landroidx/compose/ui/node/f0;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Landroidx/compose/ui/node/l0;->w:Landroidx/compose/ui/node/f0;

    .line 30
    .line 31
    new-instance v3, Landroidx/compose/runtime/collection/e;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [Landroidx/compose/ui/node/l0;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Landroidx/compose/ui/node/l0;->x:Landroidx/compose/runtime/collection/e;

    .line 41
    .line 42
    iput-boolean v2, p0, Landroidx/compose/ui/node/l0;->y:Z

    .line 43
    .line 44
    new-instance v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/l0;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Landroidx/compose/ui/node/l0;->A:Lzh/a;

    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/compose/ui/node/l0;->F:J

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/m0;Landroidx/compose/ui/node/l0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/compose/ui/node/l0;->H:Lzh/a;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final C(Landroidx/compose/ui/layout/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/ui/node/l0;->w:Landroidx/compose/ui/node/f0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/l0;->n:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p0;->C(Landroidx/compose/ui/layout/a;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/compose/ui/node/l0;->n:Z

    .line 58
    .line 59
    return p1
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final H()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/l0;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->w:Landroidx/compose/ui/node/f0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/compose/ui/node/m0;->e:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Landroidx/compose/runtime/collection/e;->d:I

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/ui/node/e0;

    .line 32
    .line 33
    iget-object v9, v8, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 34
    .line 35
    iget-boolean v10, v9, Landroidx/compose/ui/node/m0;->d:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget-object v9, v9, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 40
    .line 41
    iget-object v9, v9, Landroidx/compose/ui/node/l0;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    .line 43
    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    if-ne v9, v10, :cond_1

    .line 46
    .line 47
    invoke-static {v8}, Landroidx/compose/ui/node/e0;->N(Landroidx/compose/ui/node/e0;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x7

    .line 54
    invoke-static {v5, v4, v8}, Landroidx/compose/ui/node/e0;->U(Landroidx/compose/ui/node/e0;ZI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    if-lt v7, v6, :cond_0

    .line 60
    .line 61
    :cond_2
    iget-boolean v3, v2, Landroidx/compose/ui/node/m0;->f:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-boolean v3, p0, Landroidx/compose/ui/node/l0;->n:Z

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->f()Landroidx/compose/ui/node/t;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-boolean v3, v3, Landroidx/compose/ui/node/p0;->j:Z

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-boolean v3, v2, Landroidx/compose/ui/node/m0;->e:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :cond_3
    iput-boolean v4, v2, Landroidx/compose/ui/node/m0;->e:Z

    .line 82
    .line 83
    iget-object v3, v2, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 86
    .line 87
    iput-object v6, v2, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/m0;->e(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroidx/compose/ui/platform/r;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, p0, Landroidx/compose/ui/node/l0;->A:Lzh/a;

    .line 103
    .line 104
    iget-object v8, v6, Landroidx/compose/ui/node/q1;->e:Lzh/c;

    .line 105
    .line 106
    invoke-virtual {v6, v5, v8, v7}, Landroidx/compose/ui/node/q1;->b(Landroidx/compose/ui/node/p1;Lzh/c;Lzh/a;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->f()Landroidx/compose/ui/node/t;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-boolean v3, v3, Landroidx/compose/ui/node/p0;->j:Z

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-boolean v3, v2, Landroidx/compose/ui/node/m0;->l:Z

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->requestLayout()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iput-boolean v4, v2, Landroidx/compose/ui/node/m0;->f:Z

    .line 127
    .line 128
    :cond_5
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->d:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->e:Z

    .line 133
    .line 134
    :cond_6
    iget-boolean v0, v1, Landroidx/compose/ui/node/a;->b:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->h()V

    .line 145
    .line 146
    .line 147
    :cond_7
    iput-boolean v4, p0, Landroidx/compose/ui/node/l0;->z:Z

    .line 148
    .line 149
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l0;->u:Z

    return v0
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/node/p0;->h:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-boolean v1, p1, Landroidx/compose/ui/node/p0;->h:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/node/l0;->I:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/e0;->U(Landroidx/compose/ui/node/e0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->w:Landroidx/compose/ui/node/f0;

    return-object v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e0(JFLandroidx/compose/ui/graphics/layer/b;)V
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
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/l0;->t0(JFLzh/c;Landroidx/compose/ui/graphics/layer/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Landroidx/compose/ui/node/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lzh/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/e0;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final h0(JFLzh/c;)V
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
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/l0;->t0(JFLzh/c;Landroidx/compose/ui/graphics/layer/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Landroidx/compose/ui/node/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final m0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->d0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/node/l0;->y:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/l0;->x:Landroidx/compose/runtime/collection/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_1
    aget-object v6, v1, v5

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/ui/node/e0;

    .line 36
    .line 37
    iget v7, v2, Landroidx/compose/runtime/collection/e;->d:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v6, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 42
    .line 43
    iget-object v6, v6, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 50
    .line 51
    iget-object v6, v6, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 52
    .line 53
    iget-object v7, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    if-lt v5, v3, :cond_1

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, v2, Landroidx/compose/runtime/collection/e;->d:I

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/e;->r(II)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Landroidx/compose/ui/node/l0;->y:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->i()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final n0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l0;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/l0;->u:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 13
    .line 14
    iget-boolean v3, v0, Landroidx/compose/ui/node/m0;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/e0;->U(Landroidx/compose/ui/node/e0;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/ui/node/m0;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/e0;->S(Landroidx/compose/ui/node/e0;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 37
    .line 38
    :goto_1
    invoke-static {v1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v3, v1, Landroidx/compose/ui/node/e1;->G:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/e1;->Q0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 61
    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_4
    aget-object v3, v0, v2

    .line 68
    .line 69
    check-cast v3, Landroidx/compose/ui/node/e0;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/node/e0;->u()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq v4, v5, :cond_5

    .line 79
    .line 80
    iget-object v4, v3, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 81
    .line 82
    iget-object v4, v4, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/compose/ui/node/l0;->n0()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Landroidx/compose/ui/node/e0;->V(Landroidx/compose/ui/node/e0;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-lt v2, v1, :cond_4

    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/l0;->u:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 19
    .line 20
    :goto_0
    invoke-static {v3, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/compose/ui/node/e1;->H:Landroidx/compose/ui/node/l1;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Landroidx/compose/ui/node/e1;->I:Landroidx/compose/ui/graphics/layer/b;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iput-object v5, v3, Landroidx/compose/ui/node/e1;->I:Landroidx/compose/ui/graphics/layer/b;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/compose/ui/node/e1;->e1(Lzh/c;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/e0;->T(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, v3, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 57
    .line 58
    if-lez v2, :cond_4

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3
    aget-object v3, v1, v0

    .line 63
    .line 64
    check-cast v3, Landroidx/compose/ui/node/e0;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/node/l0;->o0()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-lt v0, v2, :cond_3

    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final p0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/node/m0;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/node/e0;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 26
    .line 27
    iget-boolean v6, v5, Landroidx/compose/ui/node/m0;->l:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Landroidx/compose/ui/node/m0;->m:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Landroidx/compose/ui/node/m0;->e:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/e0;->T(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/l0;->p0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/e0;->U(Landroidx/compose/ui/node/e0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/node/k0;->a:[I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final r0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/l0;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->f()Landroidx/compose/ui/node/t;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Landroidx/compose/ui/node/e1;->B:F

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 23
    .line 24
    :goto_0
    iget-object v5, v1, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/ui/node/z;

    .line 29
    .line 30
    iget v5, v4, Landroidx/compose/ui/node/e1;->B:F

    .line 31
    .line 32
    add-float/2addr v3, v5

    .line 33
    iget-object v4, v4, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p0, Landroidx/compose/ui/node/l0;->B:F

    .line 37
    .line 38
    cmpg-float v1, v3, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput v3, p0, Landroidx/compose/ui/node/l0;->B:F

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->L()V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->z()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/ui/node/l0;->u:Z

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->z()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->n0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Landroidx/compose/ui/node/l0;->h:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/e0;->T(Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-boolean v1, p0, Landroidx/compose/ui/node/l0;->h:Z

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    iget-object v1, v2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 84
    .line 85
    iget-object v2, v1, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 86
    .line 87
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 88
    .line 89
    if-ne v2, v3, :cond_8

    .line 90
    .line 91
    iget v2, p0, Landroidx/compose/ui/node/l0;->j:I

    .line 92
    .line 93
    const v3, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-ne v2, v3, :cond_6

    .line 97
    .line 98
    iget v2, v1, Landroidx/compose/ui/node/m0;->k:I

    .line 99
    .line 100
    iput v2, p0, Landroidx/compose/ui/node/l0;->j:I

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    iput v2, v1, Landroidx/compose/ui/node/m0;->k:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_7
    iput v3, p0, Landroidx/compose/ui/node/l0;->j:I

    .line 114
    .line 115
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->H()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/e0;->L:Landroidx/compose/ui/node/b0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/e0;->T(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0(JFLzh/c;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/e0;->K:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 12
    .line 13
    iput-object v2, v0, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/node/l0;->o:J

    .line 16
    .line 17
    iput p3, p0, Landroidx/compose/ui/node/l0;->r:F

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/compose/ui/node/l0;->p:Lzh/c;

    .line 20
    .line 21
    iput-object p5, p0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/graphics/layer/b;

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/compose/ui/node/l0;->l:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Landroidx/compose/ui/node/l0;->C:Z

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v3, v0, Landroidx/compose/ui/node/m0;->e:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/compose/ui/node/l0;->u:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v1, v4, Landroidx/compose/ui/layout/a1;->g:J

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Lh2/h;->d(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    move v7, p3

    .line 51
    move-object v8, p4

    .line 52
    move-object v9, p5

    .line 53
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/node/e1;->W0(JFLzh/c;Landroidx/compose/ui/graphics/layer/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->r0()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/node/l0;->w:Landroidx/compose/ui/node/f0;

    .line 61
    .line 62
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/m0;->d(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Landroidx/compose/ui/node/l0;->D:Lzh/c;

    .line 68
    .line 69
    iput-wide p1, p0, Landroidx/compose/ui/node/l0;->F:J

    .line 70
    .line 71
    iput p3, p0, Landroidx/compose/ui/node/l0;->G:F

    .line 72
    .line 73
    iput-object p5, p0, Landroidx/compose/ui/node/l0;->E:Landroidx/compose/ui/graphics/layer/b;

    .line 74
    .line 75
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Landroidx/compose/ui/node/l0;->H:Lzh/a;

    .line 82
    .line 83
    iget-object p3, p1, Landroidx/compose/ui/node/q1;->f:Lzh/c;

    .line 84
    .line 85
    iget-object p4, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 86
    .line 87
    invoke-virtual {p1, p4, p3, p2}, Landroidx/compose/ui/node/q1;->b(Landroidx/compose/ui/node/p1;Lzh/c;Lzh/a;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 91
    .line 92
    iput-object p1, v0, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string p1, "place is called on a deactivated node"

    .line 96
    .line 97
    invoke-static {p1}, Lkotlinx/coroutines/y;->O(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

.method public final t0(JFLzh/c;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/l0;->v:Z

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/node/l0;->o:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Lh2/h;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/compose/ui/node/l0;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v3, Landroidx/compose/ui/node/m0;->m:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v3, Landroidx/compose/ui/node/m0;->l:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/ui/node/l0;->I:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, v3, Landroidx/compose/ui/node/m0;->e:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Landroidx/compose/ui/node/l0;->I:Z

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->p0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, v3, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/b;->E(Landroidx/compose/ui/node/e0;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 51
    .line 52
    iget-object v4, v3, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/compose/ui/node/p0;->k:Landroidx/compose/ui/layout/j0;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-static {v4}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getPlacementScope()Landroidx/compose/ui/layout/z0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_5
    iget-object v5, v3, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v4, v4, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 79
    .line 80
    iput v2, v4, Landroidx/compose/ui/node/m0;->j:I

    .line 81
    .line 82
    :cond_6
    const v4, 0x7fffffff

    .line 83
    .line 84
    .line 85
    iput v4, v5, Landroidx/compose/ui/node/j0;->j:I

    .line 86
    .line 87
    const/16 v4, 0x20

    .line 88
    .line 89
    shr-long v6, p1, v4

    .line 90
    .line 91
    long-to-int v4, v6

    .line 92
    const-wide v6, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v6, p1

    .line 98
    long-to-int v7, v6

    .line 99
    invoke-static {v1, v5, v4, v7}, Landroidx/compose/ui/layout/z0;->d(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v1, v3, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-boolean v1, v1, Landroidx/compose/ui/node/j0;->m:Z

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_8
    xor-int/2addr v0, v2

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/node/l0;->s0(JFLzh/c;Landroidx/compose/ui/graphics/layer/b;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    const-string p1, "Error: Placement happened before lookahead."

    .line 119
    .line 120
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1
.end method

.method public final u0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/e0;->K:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-boolean v6, v2, Landroidx/compose/ui/node/e0;->z:Z

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v5, Landroidx/compose/ui/node/e0;->z:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 37
    :goto_1
    iput-boolean v5, v2, Landroidx/compose/ui/node/e0;->z:Z

    .line 38
    .line 39
    iget-object v5, v2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 40
    .line 41
    iget-boolean v5, v5, Landroidx/compose/ui/node/m0;->d:Z

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    iget-wide v5, p0, Landroidx/compose/ui/layout/a1;->f:J

    .line 46
    .line 47
    invoke-static {v5, v6, p1, p2}, Lh2/a;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget p1, Landroidx/compose/ui/node/m1;->a:I

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 57
    .line 58
    iget-object p1, v1, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/node/t0;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v7}, Landroidx/compose/ui/node/t0;->f(Landroidx/compose/ui/node/e0;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->W()V

    .line 64
    .line 65
    .line 66
    return v7

    .line 67
    :cond_3
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->w:Landroidx/compose/ui/node/f0;

    .line 68
    .line 69
    iput-boolean v7, v1, Landroidx/compose/ui/node/a;->f:Z

    .line 70
    .line 71
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l0;->g(Lzh/c;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Landroidx/compose/ui/node/l0;->k:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v5, v1, Landroidx/compose/ui/layout/a1;->d:J

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/a1;->l0(J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 88
    .line 89
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 90
    .line 91
    if-ne v1, v8, :cond_7

    .line 92
    .line 93
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 94
    .line 95
    iput-object v1, v0, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 96
    .line 97
    iput-boolean v7, v0, Landroidx/compose/ui/node/m0;->d:Z

    .line 98
    .line 99
    iput-wide p1, v0, Landroidx/compose/ui/node/m0;->t:J

    .line 100
    .line 101
    invoke-static {v2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, v0, Landroidx/compose/ui/node/m0;->u:Lzh/a;

    .line 112
    .line 113
    iget-object v4, p1, Landroidx/compose/ui/node/q1;->c:Lzh/c;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v4, p2}, Landroidx/compose/ui/node/q1;->b(Landroidx/compose/ui/node/p1;Lzh/c;Lzh/a;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 119
    .line 120
    if-ne p1, v1, :cond_4

    .line 121
    .line 122
    iput-boolean v3, v0, Landroidx/compose/ui/node/m0;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Landroidx/compose/ui/node/m0;->f:Z

    .line 125
    .line 126
    iput-object v8, v0, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-wide p1, p1, Landroidx/compose/ui/layout/a1;->d:J

    .line 133
    .line 134
    invoke-static {p1, p2, v5, v6}, Lh2/j;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget p1, p1, Landroidx/compose/ui/layout/a1;->b:I

    .line 145
    .line 146
    iget p2, p0, Landroidx/compose/ui/layout/a1;->b:I

    .line 147
    .line 148
    if-ne p1, p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget p1, p1, Landroidx/compose/ui/layout/a1;->c:I

    .line 155
    .line 156
    iget p2, p0, Landroidx/compose/ui/layout/a1;->c:I

    .line 157
    .line 158
    if-eq p1, p2, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v3, 0x0

    .line 162
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget p1, p1, Landroidx/compose/ui/layout/a1;->b:I

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget p2, p2, Landroidx/compose/ui/layout/a1;->c:I

    .line 173
    .line 174
    invoke-static {p1, p2}, Lv5/a;->b(II)J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/a1;->k0(J)V

    .line 179
    .line 180
    .line 181
    return v3

    .line 182
    :cond_7
    const-string p1, "layout state is not idle before measure starts"

    .line 183
    .line 184
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_8
    const-string p1, "measure is called on a deactivated node"

    .line 189
    .line 190
    invoke-static {p1}, Lkotlinx/coroutines/y;->O(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4
.end method

.method public final v(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final w(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final y(J)Landroidx/compose/ui/layout/a1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/b;->E(Landroidx/compose/ui/node/e0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 23
    .line 24
    iput-object v3, v1, Landroidx/compose/ui/node/j0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/j0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/ui/node/l0;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/compose/ui/node/e0;->z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/ui/node/k0;->a:[I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v1, v2, v1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 79
    .line 80
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 97
    .line 98
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/l0;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/node/l0;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l0;->u0(J)Z

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
