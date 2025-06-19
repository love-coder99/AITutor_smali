.class public final Landroidx/compose/material/ripple/a;
.super Landroidx/compose/material/ripple/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c2;
.implements Landroidx/compose/material/ripple/k;


# instance fields
.field public final d:Z

.field public final f:F

.field public final g:Landroidx/compose/runtime/d3;

.field public final h:Landroidx/compose/runtime/d3;

.field public final i:Landroid/view/ViewGroup;

.field public j:Landroidx/compose/material/ripple/j;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public m:J

.field public n:I

.field public final o:Lzh/a;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/n;-><init>(ZLandroidx/compose/runtime/j1;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/a;->d:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/ripple/a;->f:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/ripple/a;->g:Landroidx/compose/runtime/d3;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/d3;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/a;->i:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/material/ripple/a;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/compose/material/ripple/a;->m:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Landroidx/compose/material/ripple/a;->n:I

    .line 37
    .line 38
    new-instance p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;-><init>(Landroidx/compose/material/ripple/a;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/material/ripple/a;->o:Lzh/a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/material/ripple/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/ripple/a;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material/ripple/j;->f:Landroidx/compose/material/ripple/l;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/material/ripple/l;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/material/ripple/m;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/material/ripple/m;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Landroidx/compose/material/ripple/l;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/material/ripple/m;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/compose/material/ripple/l;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/material/ripple/k;

    .line 40
    .line 41
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/material/ripple/j;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/material/ripple/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/ripple/a;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material/ripple/j;->f:Landroidx/compose/material/ripple/l;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/material/ripple/l;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/material/ripple/m;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/material/ripple/m;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Landroidx/compose/material/ripple/l;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/material/ripple/m;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/compose/material/ripple/l;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/material/ripple/k;

    .line 40
    .line 41
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/material/ripple/j;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final d(Lo1/e;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/g0;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo1/c;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Landroidx/compose/material/ripple/a;->m:J

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/material/ripple/a;->f:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lo1/c;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-boolean v4, p0, Landroidx/compose/material/ripple/a;->d:Z

    .line 27
    .line 28
    invoke-static {p1, v4, v2, v3}, Landroidx/compose/material/ripple/i;->a(Lh2/b;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lf7/l;->I(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g0;->c0(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    iput v2, p0, Landroidx/compose/material/ripple/a;->n:I

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/material/ripple/a;->g:Landroidx/compose/runtime/d3;

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/ui/graphics/w;

    .line 50
    .line 51
    iget-wide v6, v2, Landroidx/compose/ui/graphics/w;->a:J

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/d3;

    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/material/ripple/g;

    .line 60
    .line 61
    iget v8, v2, Landroidx/compose/material/ripple/g;->d:F

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->b()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 73
    .line 74
    invoke-virtual {v1}, Lo1/c;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-boolean v3, p0, Landroidx/compose/material/ripple/n;->b:Z

    .line 79
    .line 80
    invoke-static {p1, v3, v1, v2}, Landroidx/compose/material/ripple/i;->a(Lh2/b;ZJ)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g0;->S(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/n;->c:Landroidx/compose/material/ripple/t;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v1, v6, v7}, Landroidx/compose/material/ripple/t;->a(Lo1/h;FJ)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 95
    .line 96
    iget-object p1, p1, Lo1/c;->c:Lo1/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Landroidx/compose/material/ripple/a;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/compose/material/ripple/m;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 124
    .line 125
    invoke-virtual {v0}, Lo1/c;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    move-object v3, v1

    .line 130
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/material/ripple/m;->e(JJF)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 134
    .line 135
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
