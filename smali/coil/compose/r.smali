.class public final Lcoil/compose/r;
.super Landroidx/compose/ui/graphics/painter/b;
.source "SourceFile"


# instance fields
.field public g:Landroidx/compose/ui/graphics/painter/b;

.field public final h:Landroidx/compose/ui/graphics/painter/b;

.field public final i:Landroidx/compose/ui/layout/j;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public n:J

.field public o:Z

.field public final p:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/layout/j;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/r;->g:Landroidx/compose/ui/graphics/painter/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/r;->h:Landroidx/compose/ui/graphics/painter/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/r;->i:Landroidx/compose/ui/layout/j;

    .line 9
    .line 10
    iput p4, p0, Lcoil/compose/r;->j:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil/compose/r;->k:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcoil/compose/r;->l:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ly/f;->A(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcoil/compose/r;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    iput-wide p1, p0, Lcoil/compose/r;->n:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1}, Laf/g0;->C(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcoil/compose/r;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p2, p1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcoil/compose/r;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/r;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n2;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/r;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcoil/compose/r;->g:Landroidx/compose/ui/graphics/painter/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcoil/compose/r;->h:Landroidx/compose/ui/graphics/painter/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v8, v3, v6

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v8, 0x0

    .line 35
    :goto_1
    cmp-long v9, v1, v6

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_3
    if-eqz v8, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v3, v4}, Ln1/g;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v2}, Ln1/g;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v4}, Ln1/g;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v2}, Ln1/g;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Lma/a;->b(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-boolean v5, p0, Lcoil/compose/r;->l:Z

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-eqz v0, :cond_6

    .line 81
    .line 82
    move-wide v3, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-wide v3, v6

    .line 85
    :goto_2
    return-wide v3
.end method

.method public final i(Lo1/h;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcoil/compose/r;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/r;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/compose/r;->h:Landroidx/compose/ui/graphics/painter/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/n2;->k()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v2, v0}, Lcoil/compose/r;->j(Lo1/h;Landroidx/compose/ui/graphics/painter/b;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lcoil/compose/r;->n:J

    .line 22
    .line 23
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    cmp-long v0, v5, v7

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-wide v3, p0, Lcoil/compose/r;->n:J

    .line 30
    .line 31
    :cond_1
    iget-wide v5, p0, Lcoil/compose/r;->n:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    long-to-float v0, v3

    .line 35
    iget v3, p0, Lcoil/compose/r;->j:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v0, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Lma/a;->p(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/n2;->k()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    mul-float v5, v5, v3

    .line 51
    .line 52
    iget-boolean v3, p0, Lcoil/compose/r;->k:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/n2;->k()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float/2addr v1, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/n2;->k()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    const/4 v3, 0x1

    .line 67
    cmpl-float v0, v0, v4

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_1
    iput-boolean v0, p0, Lcoil/compose/r;->o:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcoil/compose/r;->g:Landroidx/compose/ui/graphics/painter/b;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1}, Lcoil/compose/r;->j(Lo1/h;Landroidx/compose/ui/graphics/painter/b;F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v2, v5}, Lcoil/compose/r;->j(Lo1/h;Landroidx/compose/ui/graphics/painter/b;F)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lcoil/compose/r;->o:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcoil/compose/r;->g:Landroidx/compose/ui/graphics/painter/b;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p1, p0, Lcoil/compose/r;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/runtime/p2;->k()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v3

    .line 99
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p2;->l(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public final j(Lo1/h;Landroidx/compose/ui/graphics/painter/b;F)V
    .locals 12

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lo1/h;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v3}, Ln1/g;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    :goto_0
    move-wide v8, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v0, v1}, Ln1/g;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :goto_1
    goto :goto_0

    .line 48
    :cond_4
    iget-object v6, p0, Lcoil/compose/r;->i:Landroidx/compose/ui/layout/j;

    .line 49
    .line 50
    invoke-interface {v6, v2, v3, v0, v1}, Landroidx/compose/ui/layout/j;->a(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/t;->p(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-wide v8, v2

    .line 59
    :goto_2
    iget-object v2, p0, Lcoil/compose/r;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    cmp-long v3, v0, v4

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {v0, v1}, Ln1/g;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v11, v0

    .line 77
    check-cast v11, Landroidx/compose/ui/graphics/x;

    .line 78
    .line 79
    move-object v6, p2

    .line 80
    move-object v7, p1

    .line 81
    move v10, p3

    .line 82
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/b;->g(Lo1/h;JFLandroidx/compose/ui/graphics/x;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-static {v0, v1}, Ln1/g;->d(J)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v8, v9}, Ln1/g;->d(J)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-float/2addr v3, v4

    .line 95
    const/4 v4, 0x2

    .line 96
    int-to-float v4, v4

    .line 97
    div-float/2addr v3, v4

    .line 98
    invoke-static {v0, v1}, Ln1/g;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v8, v9}, Ln1/g;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-float/2addr v0, v1

    .line 107
    div-float/2addr v0, v4

    .line 108
    invoke-interface {p1}, Lo1/h;->U()Lo1/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lo1/b;->a:Lo1/d;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v0, v3, v0}, Lo1/d;->a(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v11, v1

    .line 122
    check-cast v11, Landroidx/compose/ui/graphics/x;

    .line 123
    .line 124
    move-object v6, p2

    .line 125
    move-object v7, p1

    .line 126
    move v10, p3

    .line 127
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/b;->g(Lo1/h;JFLandroidx/compose/ui/graphics/x;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lo1/h;->U()Lo1/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lo1/b;->a:Lo1/d;

    .line 135
    .line 136
    neg-float p2, v3

    .line 137
    neg-float p3, v0

    .line 138
    invoke-virtual {p1, p2, p3, p2, p3}, Lo1/d;->a(FFFF)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void
.end method
