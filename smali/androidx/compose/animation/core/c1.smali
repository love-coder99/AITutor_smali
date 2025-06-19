.class public final Landroidx/compose/animation/core/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d3;


# instance fields
.field public final b:Landroidx/compose/animation/core/j1;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public g:Landroidx/compose/animation/core/r0;

.field public h:Landroidx/compose/animation/core/x0;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public k:Z

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public m:Landroidx/compose/animation/core/m;

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public o:Z

.field public final p:Landroidx/compose/animation/core/u0;

.field public final synthetic q:Landroidx/compose/animation/core/e1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/j1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/c1;->q:Landroidx/compose/animation/core/e1;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/j1;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/compose/animation/core/c1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    new-instance v3, Landroidx/compose/animation/core/x0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/animation/core/c1;->b()Landroidx/compose/animation/core/z;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v4, v3

    .line 40
    move-object v6, p4

    .line 41
    move-object v7, p2

    .line 42
    move-object v9, p3

    .line 43
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/x0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/j1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/compose/animation/core/c1;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/compose/animation/core/c1;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-static {v0}, Laf/g0;->C(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/compose/animation/core/c1;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/compose/animation/core/c1;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    iput-object p3, p0, Landroidx/compose/animation/core/c1;->m:Landroidx/compose/animation/core/m;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/compose/animation/core/x0;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget p1, Landroidx/compose/runtime/b;->b:I

    .line 85
    .line 86
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 87
    .line 88
    invoke-direct {p1, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Landroidx/compose/animation/core/c1;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 92
    .line 93
    sget-object p1, Landroidx/compose/animation/core/x1;->a:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    check-cast p4, Landroidx/compose/animation/core/k1;

    .line 108
    .line 109
    iget-object p3, p4, Landroidx/compose/animation/core/k1;->a:Lzh/c;

    .line 110
    .line 111
    invoke-interface {p3, p2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroidx/compose/animation/core/m;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/compose/animation/core/m;->b()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const/4 p4, 0x0

    .line 122
    :goto_0
    if-ge p4, p3, :cond_0

    .line 123
    .line 124
    invoke-virtual {p2, p1, p4}, Landroidx/compose/animation/core/m;->e(FI)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p4, p4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/j1;

    .line 131
    .line 132
    check-cast p1, Landroidx/compose/animation/core/k1;

    .line 133
    .line 134
    iget-object p1, p1, Landroidx/compose/animation/core/k1;->b:Lzh/c;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_1
    const/4 p1, 0x3

    .line 141
    invoke-static {v1, v2, p1}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/u0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Landroidx/compose/animation/core/c1;->p:Landroidx/compose/animation/core/u0;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/x0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/c1;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/animation/core/c1;->o:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/compose/animation/core/x0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroidx/compose/animation/core/x0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Landroidx/compose/animation/core/x0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/c1;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/x0;->f(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/c1;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/x0;->d(J)Landroidx/compose/animation/core/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/compose/animation/core/c1;->m:Landroidx/compose/animation/core/m;

    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/c1;->h:Landroidx/compose/animation/core/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/animation/core/x0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, v0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, v0, Landroidx/compose/animation/core/c1;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/animation/core/c1;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/animation/core/x0;

    .line 28
    .line 29
    iget-object v6, v0, Landroidx/compose/animation/core/c1;->p:Landroidx/compose/animation/core/u0;

    .line 30
    .line 31
    iget-object v7, v0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/j1;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/animation/core/c1;->m:Landroidx/compose/animation/core/m;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v5, v1

    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/x0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/j1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Landroidx/compose/animation/core/c1;->k:Z

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/compose/animation/core/x0;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/r2;->l(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-boolean v1, v0, Landroidx/compose/animation/core/c1;->o:Z

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/c1;->b()Landroidx/compose/animation/core/z;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v1, v1, Landroidx/compose/animation/core/u0;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/c1;->b()Landroidx/compose/animation/core/z;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/core/c1;->p:Landroidx/compose/animation/core/u0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/c1;->b()Landroidx/compose/animation/core/z;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    iget-object v5, v0, Landroidx/compose/animation/core/c1;->q:Landroidx/compose/animation/core/e1;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/compose/animation/core/e1;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    cmp-long v10, v6, v8

    .line 100
    .line 101
    if-gtz v10, :cond_4

    .line 102
    .line 103
    move-object v12, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/animation/core/e1;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    new-instance v10, Landroidx/compose/animation/core/v0;

    .line 110
    .line 111
    invoke-direct {v10, v1, v6, v7}, Landroidx/compose/animation/core/v0;-><init>(Landroidx/compose/animation/core/z;J)V

    .line 112
    .line 113
    .line 114
    move-object v12, v10

    .line 115
    :goto_2
    new-instance v1, Landroidx/compose/animation/core/x0;

    .line 116
    .line 117
    iget-object v13, v0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/j1;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    iget-object v2, v0, Landroidx/compose/animation/core/c1;->m:Landroidx/compose/animation/core/m;

    .line 124
    .line 125
    move-object v11, v1

    .line 126
    move-object/from16 v14, p1

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/core/x0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/j1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroidx/compose/animation/core/x0;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/r2;->l(J)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iput-boolean v1, v0, Landroidx/compose/animation/core/c1;->k:Z

    .line 149
    .line 150
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v3, v5, Landroidx/compose/animation/core/e1;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/animation/core/e1;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v2, v5, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/p;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    :goto_3
    if-ge v1, v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroidx/compose/animation/core/c1;

    .line 176
    .line 177
    iget-object v7, v6, Landroidx/compose/animation/core/c1;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/compose/runtime/r2;->k()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    iget-wide v10, v5, Landroidx/compose/animation/core/e1;->l:J

    .line 188
    .line 189
    invoke-virtual {v6, v10, v11}, Landroidx/compose/animation/core/c1;->e(J)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Landroidx/compose/animation/core/x0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Landroidx/compose/animation/core/x0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/c1;->h(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Ljava/lang/Object;Landroidx/compose/animation/core/z;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/c1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->h:Landroidx/compose/animation/core/x0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/animation/core/x0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Landroidx/compose/animation/core/c1;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/n2;->k()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/n2;->k()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p2, p0, Landroidx/compose/animation/core/c1;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    iget-object v1, p0, Landroidx/compose/animation/core/c1;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v4, v5

    .line 85
    invoke-virtual {p0, p2, v4}, Landroidx/compose/animation/core/c1;->h(Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/n2;->k()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v4, 0x0

    .line 93
    cmpg-float p2, p2, v0

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v5, 0x0

    .line 99
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/n2;->k()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    cmpl-float p2, p2, v1

    .line 112
    .line 113
    if-ltz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/compose/animation/core/x0;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-virtual {p0}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    long-to-float p1, p1

    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/n2;->k()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    mul-float p2, p2, p1

    .line 133
    .line 134
    float-to-long p1, p2

    .line 135
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/x0;->f(J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/c1;->g(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/n2;->k()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    cmpg-float p2, p2, v0

    .line 148
    .line 149
    if-nez p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/c1;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    iput-boolean v4, p0, Landroidx/compose/animation/core/c1;->k:Z

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n2;->l(F)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/c1;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/animation/core/c1;->b()Landroidx/compose/animation/core/z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
