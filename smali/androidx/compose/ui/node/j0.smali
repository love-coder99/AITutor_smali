.class public final Landroidx/compose/ui/node/j0;
.super Landroidx/compose/ui/layout/a1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/l0;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/x0;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/node/m0;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lh2/a;

.field public p:J

.field public q:Lzh/c;

.field public r:Landroidx/compose/ui/graphics/layer/b;

.field public s:Z

.field public final t:Landroidx/compose/ui/node/n0;

.field public final u:Landroidx/compose/runtime/collection/e;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/m0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

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
    iput v0, p0, Landroidx/compose/ui/node/j0;->i:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/node/j0;->j:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/j0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/j0;->p:J

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/node/n0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/node/n0;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/runtime/collection/e;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-array v1, v1, [Landroidx/compose/ui/node/j0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/ui/node/j0;->u:Landroidx/compose/runtime/collection/e;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/compose/ui/node/j0;->v:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/compose/ui/node/j0;->x:Z

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/compose/ui/node/l0;->t:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/ui/node/j0;->y:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final C(Landroidx/compose/ui/layout/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

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
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/node/n0;

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
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

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
    iput-boolean v5, p0, Landroidx/compose/ui/node/j0;->l:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p0;->C(Landroidx/compose/ui/layout/a;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Landroidx/compose/ui/node/j0;->l:Z

    .line 62
    .line 63
    return p1
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final H()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/j0;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/node/n0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/compose/ui/node/m0;->h:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 15
    .line 16
    if-eqz v3, :cond_3

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
    if-lez v6, :cond_3

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
    iget-boolean v9, v9, Landroidx/compose/ui/node/m0;->g:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/e0;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    if-ne v9, v10, :cond_2

    .line 46
    .line 47
    iget-object v8, v8, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 48
    .line 49
    iget-object v8, v8, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v9, v8, Landroidx/compose/ui/node/j0;->o:Lh2/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v9, 0x0

    .line 57
    :goto_0
    iget-wide v9, v9, Lh2/a;->a:J

    .line 58
    .line 59
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/node/j0;->s0(J)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x7

    .line 66
    invoke-static {v5, v4, v8}, Landroidx/compose/ui/node/e0;->S(Landroidx/compose/ui/node/e0;ZI)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-lt v7, v6, :cond_0

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->f()Landroidx/compose/ui/node/t;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Landroidx/compose/ui/node/t;->R:Landroidx/compose/ui/node/q0;

    .line 78
    .line 79
    iget-boolean v6, v2, Landroidx/compose/ui/node/m0;->i:Z

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    iget-boolean v6, p0, Landroidx/compose/ui/node/j0;->l:Z

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    iget-boolean v6, v3, Landroidx/compose/ui/node/p0;->j:Z

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    iget-boolean v6, v2, Landroidx/compose/ui/node/m0;->h:Z

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    :cond_4
    iput-boolean v4, v2, Landroidx/compose/ui/node/m0;->h:Z

    .line 96
    .line 97
    iget-object v6, v2, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 98
    .line 99
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 100
    .line 101
    iput-object v7, v2, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 102
    .line 103
    invoke-static {v5}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/m0;->g(Z)V

    .line 108
    .line 109
    .line 110
    check-cast v7, Landroidx/compose/ui/platform/r;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;

    .line 117
    .line 118
    invoke-direct {v8, p0, v3, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/q0;Landroidx/compose/ui/node/m0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v9, v5, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    iget-object v9, v7, Landroidx/compose/ui/node/q1;->h:Lzh/c;

    .line 129
    .line 130
    invoke-virtual {v7, v5, v9, v8}, Landroidx/compose/ui/node/q1;->b(Landroidx/compose/ui/node/p1;Lzh/c;Lzh/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v9, v7, Landroidx/compose/ui/node/q1;->e:Lzh/c;

    .line 135
    .line 136
    invoke-virtual {v7, v5, v9, v8}, Landroidx/compose/ui/node/q1;->b(Landroidx/compose/ui/node/p1;Lzh/c;Lzh/a;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iput-object v6, v2, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 140
    .line 141
    iget-boolean v5, v2, Landroidx/compose/ui/node/m0;->o:Z

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iget-boolean v3, v3, Landroidx/compose/ui/node/p0;->j:Z

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->requestLayout()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iput-boolean v4, v2, Landroidx/compose/ui/node/m0;->i:Z

    .line 153
    .line 154
    :cond_7
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->d:Z

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->e:Z

    .line 159
    .line 160
    :cond_8
    iget-boolean v0, v1, Landroidx/compose/ui/node/a;->b:Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->h()V

    .line 171
    .line 172
    .line 173
    :cond_9
    iput-boolean v4, p0, Landroidx/compose/ui/node/j0;->w:Z

    .line 174
    .line 175
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0;->s:Z

    return v0
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Landroidx/compose/ui/node/p0;->h:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, v0, Landroidx/compose/ui/node/p0;->h:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/e0;->S(Landroidx/compose/ui/node/e0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/node/n0;

    return-object v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final e0(JFLandroidx/compose/ui/graphics/layer/b;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/j0;->r0(JLzh/c;Landroidx/compose/ui/graphics/layer/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()Landroidx/compose/ui/node/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

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
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

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
    iget-object v3, v3, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

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
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/ui/node/j0;->r0(JLzh/c;Landroidx/compose/ui/graphics/layer/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()Landroidx/compose/ui/node/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

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
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

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

.method public final m0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/j0;->s:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, Landroidx/compose/ui/node/m0;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    iget-object v3, v2, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/node/e0;->S(Landroidx/compose/ui/node/e0;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 27
    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/node/e0;

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v5, v4, Landroidx/compose/ui/node/j0;->j:I

    .line 44
    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/j0;->m0()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroidx/compose/ui/node/e0;->V(Landroidx/compose/ui/node/e0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-lt v2, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/j0;->s:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/e0;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/j0;->n0()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/node/m0;->q:I

    .line 4
    .line 5
    if-lez v1, :cond_4

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
    if-lez v1, :cond_4

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
    iget-boolean v6, v5, Landroidx/compose/ui/node/m0;->o:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Landroidx/compose/ui/node/m0;->p:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Landroidx/compose/ui/node/m0;->h:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/e0;->R(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/j0;->o0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/e0;->S(Landroidx/compose/ui/node/e0;ZI)V

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
    sget-object v3, Landroidx/compose/ui/node/i0;->a:[I

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
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x3

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

.method public final q0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/j0;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Landroidx/compose/ui/node/j0;->s:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->m0()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/compose/ui/node/j0;->h:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/e0;->R(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, Landroidx/compose/ui/node/j0;->h:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 38
    .line 39
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    :cond_1
    iget v2, p0, Landroidx/compose/ui/node/j0;->j:I

    .line 48
    .line 49
    const v3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget v2, v1, Landroidx/compose/ui/node/m0;->j:I

    .line 55
    .line 56
    iput v2, p0, Landroidx/compose/ui/node/j0;->j:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    iput v2, v1, Landroidx/compose/ui/node/m0;->j:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_3
    iput v3, p0, Landroidx/compose/ui/node/j0;->j:I

    .line 70
    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->H()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final r0(JLzh/c;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    iget-boolean v1, v1, Landroidx/compose/ui/node/e0;->K:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    .line 15
    iput-boolean v2, p0, Landroidx/compose/ui/node/j0;->m:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/node/j0;->z:Z

    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/compose/ui/node/j0;->p:J

    .line 21
    .line 22
    invoke-static {p1, p2, v3, v4}, Lh2/h;->b(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/compose/ui/node/m0;->p:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/compose/ui/node/m0;->o:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :cond_0
    iput-boolean v2, v0, Landroidx/compose/ui/node/m0;->h:Z

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->o0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-boolean v4, v0, Landroidx/compose/ui/node/m0;->h:Z

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget-boolean v4, p0, Landroidx/compose/ui/node/j0;->s:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v2, v1, Landroidx/compose/ui/layout/a1;->g:J

    .line 64
    .line 65
    invoke-static {p1, p2, v2, v3}, Lh2/h;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/q0;->z0(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->q0()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m0;->f(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/node/n0;

    .line 80
    .line 81
    iput-boolean v1, v4, Landroidx/compose/ui/node/a;->g:Z

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;

    .line 91
    .line 92
    invoke-direct {v4, v0, v3, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;-><init>(Landroidx/compose/ui/node/m0;Landroidx/compose/ui/node/o1;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v3, v1, Landroidx/compose/ui/node/q1;->g:Lzh/c;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/node/q1;->b(Landroidx/compose/ui/node/p1;Lzh/c;Lzh/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v3, v1, Landroidx/compose/ui/node/q1;->f:Lzh/c;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/node/q1;->b(Landroidx/compose/ui/node/p1;Lzh/c;Lzh/a;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iput-wide p1, p0, Landroidx/compose/ui/node/j0;->p:J

    .line 114
    .line 115
    iput-object p3, p0, Landroidx/compose/ui/node/j0;->q:Lzh/c;

    .line 116
    .line 117
    iput-object p4, p0, Landroidx/compose/ui/node/j0;->r:Landroidx/compose/ui/graphics/layer/b;

    .line 118
    .line 119
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 120
    .line 121
    iput-object p1, v0, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    const-string p1, "place is called on a deactivated node"

    .line 125
    .line 126
    invoke-static {p1}, Lkotlinx/coroutines/y;->O(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

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
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/e0;->R(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

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
    if-eqz v2, :cond_c

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 17
    .line 18
    iget-boolean v5, v2, Landroidx/compose/ui/node/e0;->z:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, Landroidx/compose/ui/node/e0;->z:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/e0;->z:Z

    .line 34
    .line 35
    iget-object v1, v2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 36
    .line 37
    iget-boolean v1, v1, Landroidx/compose/ui/node/m0;->g:Z

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/node/j0;->o:Lh2/a;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v7, v1, Lh2/a;->a:J

    .line 47
    .line 48
    invoke-static {v7, v8, p1, p2}, Lh2/a;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object p1, v2, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/node/t0;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/node/t0;->f(Landroidx/compose/ui/node/e0;Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->W()V

    .line 67
    .line 68
    .line 69
    return v6

    .line 70
    :cond_5
    :goto_2
    new-instance v1, Lh2/a;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2}, Lh2/a;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/compose/ui/node/j0;->o:Lh2/a;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/a1;->l0(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/node/n0;

    .line 81
    .line 82
    iput-boolean v6, v1, Landroidx/compose/ui/node/a;->f:Z

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j0;->g(Lzh/c;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Landroidx/compose/ui/node/j0;->n:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-wide v7, p0, Landroidx/compose/ui/layout/a1;->d:J

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/high16 v1, -0x80000000

    .line 97
    .line 98
    invoke-static {v1, v1}, Lv5/a;->b(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    :goto_3
    iput-boolean v3, p0, Landroidx/compose/ui/node/j0;->n:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 115
    .line 116
    iput-object v4, v0, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 117
    .line 118
    iput-boolean v6, v0, Landroidx/compose/ui/node/m0;->g:Z

    .line 119
    .line 120
    invoke-static {v2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroidx/compose/ui/platform/r;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;

    .line 131
    .line 132
    invoke-direct {v5, v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;-><init>(Landroidx/compose/ui/node/m0;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, v4, Landroidx/compose/ui/node/q1;->b:Lzh/c;

    .line 143
    .line 144
    invoke-virtual {v4, v2, p1, v5}, Landroidx/compose/ui/node/q1;->b(Landroidx/compose/ui/node/p1;Lzh/c;Lzh/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iget-object p1, v4, Landroidx/compose/ui/node/q1;->c:Lzh/c;

    .line 149
    .line 150
    invoke-virtual {v4, v2, p1, v5}, Landroidx/compose/ui/node/q1;->b(Landroidx/compose/ui/node/p1;Lzh/c;Lzh/a;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iput-boolean v3, v0, Landroidx/compose/ui/node/m0;->h:Z

    .line 154
    .line 155
    iput-boolean v3, v0, Landroidx/compose/ui/node/m0;->i:Z

    .line 156
    .line 157
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/b;->E(Landroidx/compose/ui/node/e0;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iput-boolean v3, v0, Landroidx/compose/ui/node/m0;->e:Z

    .line 164
    .line 165
    iput-boolean v3, v0, Landroidx/compose/ui/node/m0;->f:Z

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    iput-boolean v3, v0, Landroidx/compose/ui/node/m0;->d:Z

    .line 169
    .line 170
    :goto_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 171
    .line 172
    iput-object p1, v0, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 173
    .line 174
    iget p1, v1, Landroidx/compose/ui/layout/a1;->b:I

    .line 175
    .line 176
    iget p2, v1, Landroidx/compose/ui/layout/a1;->c:I

    .line 177
    .line 178
    invoke-static {p1, p2}, Lv5/a;->b(II)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/a1;->k0(J)V

    .line 183
    .line 184
    .line 185
    const/16 p1, 0x20

    .line 186
    .line 187
    shr-long p1, v7, p1

    .line 188
    .line 189
    long-to-int p2, p1

    .line 190
    iget p1, v1, Landroidx/compose/ui/layout/a1;->b:I

    .line 191
    .line 192
    if-ne p2, p1, :cond_a

    .line 193
    .line 194
    const-wide p1, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr p1, v7

    .line 200
    long-to-int p2, p1

    .line 201
    iget p1, v1, Landroidx/compose/ui/layout/a1;->c:I

    .line 202
    .line 203
    if-eq p2, p1, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/4 v3, 0x0

    .line 207
    :cond_a
    :goto_6
    return v3

    .line 208
    :cond_b
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 209
    .line 210
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_c
    const-string p1, "measure is called on a deactivated node"

    .line 215
    .line 216
    invoke-static {p1}, Lkotlinx/coroutines/y;->O(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4
.end method

.method public final v(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final w(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s;->w(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final y(J)Landroidx/compose/ui/layout/a1;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

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
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Landroidx/compose/ui/node/m0;->b:Z

    .line 42
    .line 43
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/ui/node/j0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 52
    .line 53
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 54
    .line 55
    if-eq v4, v5, :cond_5

    .line 56
    .line 57
    iget-boolean v1, v1, Landroidx/compose/ui/node/e0;->z:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_5
    :goto_2
    iget-object v1, v3, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 69
    .line 70
    iget-object v2, v1, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/node/i0;->a:[I

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v2, v3, v2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq v2, v3, :cond_8

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eq v2, v3, :cond_8

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    if-eq v2, v3, :cond_7

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    if-ne v2, v3, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    :goto_3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 119
    .line 120
    :goto_4
    iput-object v1, p0, Landroidx/compose/ui/node/j0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 124
    .line 125
    iput-object v1, p0, Landroidx/compose/ui/node/j0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 126
    .line 127
    :goto_5
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 128
    .line 129
    iget-object v1, v0, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 130
    .line 131
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 132
    .line 133
    if-ne v1, v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->f()V

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->s0(J)Z

    .line 139
    .line 140
    .line 141
    return-object p0
.end method
