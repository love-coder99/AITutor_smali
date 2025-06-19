.class public final Landroidx/compose/foundation/z0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public p:Landroidx/compose/foundation/y0;

.field public q:Z

.field public r:Z


# virtual methods
.method public final b(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/z0;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/o;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/z0;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/o;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/z0;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/z0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/d;->h(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/z0;->r:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v7, 0x7fffffff

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p3, p4}, Lh2/a;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v7, v0

    .line 29
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/z0;->r:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p3, p4}, Lh2/a;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x5

    .line 45
    move-wide v2, p3

    .line 46
    invoke-static/range {v2 .. v8}, Lh2/a;->b(JIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v0, p2, Landroidx/compose/ui/layout/a1;->b:I

    .line 55
    .line 56
    invoke-static {p3, p4}, Lh2/a;->i(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-le v0, v1, :cond_3

    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_3
    iget v1, p2, Landroidx/compose/ui/layout/a1;->c:I

    .line 64
    .line 65
    invoke-static {p3, p4}, Lh2/a;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-le v1, p3, :cond_4

    .line 70
    .line 71
    move v1, p3

    .line 72
    :cond_4
    iget p3, p2, Landroidx/compose/ui/layout/a1;->c:I

    .line 73
    .line 74
    sub-int/2addr p3, v1

    .line 75
    iget p4, p2, Landroidx/compose/ui/layout/a1;->b:I

    .line 76
    .line 77
    sub-int/2addr p4, v0

    .line 78
    iget-boolean v2, p0, Landroidx/compose/foundation/z0;->r:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move p3, p4

    .line 84
    :goto_3
    iget-object p4, p0, Landroidx/compose/foundation/z0;->p:Landroidx/compose/foundation/y0;

    .line 85
    .line 86
    iget-object v2, p4, Landroidx/compose/foundation/y0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 87
    .line 88
    iget-object p4, p4, Landroidx/compose/foundation/y0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 89
    .line 90
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/p2;->l(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lxd/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v3, 0x0

    .line 105
    :goto_4
    invoke-static {v2}, Lxd/e;->v(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :try_start_0
    invoke-virtual {p4}, Landroidx/compose/runtime/p2;->k()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-le v5, p3, :cond_7

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p2;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    :goto_5
    invoke-static {v2, v4, v3}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 122
    .line 123
    .line 124
    iget-object p4, p0, Landroidx/compose/foundation/z0;->p:Landroidx/compose/foundation/y0;

    .line 125
    .line 126
    iget-boolean v2, p0, Landroidx/compose/foundation/z0;->r:Z

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    move v2, v1

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move v2, v0

    .line 133
    :goto_6
    iget-object p4, p4, Landroidx/compose/foundation/y0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 134
    .line 135
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/p2;->l(I)V

    .line 136
    .line 137
    .line 138
    new-instance p4, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;

    .line 139
    .line 140
    invoke-direct {p4, p0, p3, p2}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;-><init>(Landroidx/compose/foundation/z0;ILandroidx/compose/ui/layout/a1;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0, v1, p4}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :goto_7
    invoke-static {v2, v4, v3}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final h(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/z0;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/o;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method
