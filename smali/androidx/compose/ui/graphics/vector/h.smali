.class public final Landroidx/compose/ui/graphics/vector/h;
.super Landroidx/compose/ui/graphics/vector/c0;
.source "SourceFile"


# instance fields
.field public b:Landroidx/compose/ui/graphics/r;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Landroidx/compose/ui/graphics/r;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lo1/l;

.field public final r:Landroidx/compose/ui/graphics/j;

.field public s:Landroidx/compose/ui/graphics/j;

.field public final t:Lqh/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/vector/h;->c:F

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/vector/g0;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->d:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/vector/h;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/compose/ui/graphics/vector/h;->h:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/ui/graphics/vector/h;->i:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/ui/graphics/vector/h;->j:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/compose/ui/graphics/vector/h;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/h;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/h;->o:Z

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->h()Landroidx/compose/ui/graphics/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->r:Landroidx/compose/ui/graphics/j;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/j;

    .line 37
    .line 38
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lzh/a;)Lqh/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->t:Lqh/d;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lo1/h;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/h;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/h;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/h;->r:Landroidx/compose/ui/graphics/j;

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/b;->b(Ljava/util/List;Landroidx/compose/ui/graphics/q0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/h;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/h;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/h;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/h;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/h;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/r;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/j;

    .line 35
    .line 36
    iget v5, v0, Landroidx/compose/ui/graphics/vector/h;->c:F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lo1/g;->f(Lo1/h;Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/r;FLo1/l;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/h;->g:Landroidx/compose/ui/graphics/r;

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/h;->q:Lo1/l;

    .line 51
    .line 52
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/h;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move-object v12, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    new-instance v2, Lo1/l;

    .line 62
    .line 63
    iget v12, v0, Landroidx/compose/ui/graphics/vector/h;->f:F

    .line 64
    .line 65
    iget v13, v0, Landroidx/compose/ui/graphics/vector/h;->j:F

    .line 66
    .line 67
    iget v14, v0, Landroidx/compose/ui/graphics/vector/h;->h:I

    .line 68
    .line 69
    iget v15, v0, Landroidx/compose/ui/graphics/vector/h;->i:I

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x10

    .line 74
    .line 75
    move-object v11, v2

    .line 76
    invoke-direct/range {v11 .. v17}, Lo1/l;-><init>(FFIILandroidx/compose/ui/graphics/k;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/h;->q:Lo1/l;

    .line 80
    .line 81
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/h;->o:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_3
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/j;

    .line 85
    .line 86
    iget v11, v0, Landroidx/compose/ui/graphics/vector/h;->e:F

    .line 87
    .line 88
    const/16 v13, 0x30

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    invoke-static/range {v8 .. v13}, Lo1/g;->f(Lo1/h;Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/r;FLo1/l;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/h;->k:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->r:Landroidx/compose/ui/graphics/j;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v0, v0, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/graphics/vector/h;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/j;

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/j;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->h()Landroidx/compose/ui/graphics/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/j;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/j;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 47
    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/j;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/j;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/j;->g(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->t:Lqh/d;

    .line 66
    .line 67
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/compose/ui/graphics/s0;

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/ui/graphics/l;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_2
    iget-object v5, v5, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/PathMeasure;

    .line 85
    .line 86
    invoke-virtual {v5, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/compose/ui/graphics/s0;

    .line 94
    .line 95
    check-cast v1, Landroidx/compose/ui/graphics/l;

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/PathMeasure;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v4, p0, Landroidx/compose/ui/graphics/vector/h;->k:F

    .line 104
    .line 105
    iget v5, p0, Landroidx/compose/ui/graphics/vector/h;->m:F

    .line 106
    .line 107
    add-float/2addr v4, v5

    .line 108
    rem-float/2addr v4, v2

    .line 109
    mul-float v4, v4, v1

    .line 110
    .line 111
    iget v6, p0, Landroidx/compose/ui/graphics/vector/h;->l:F

    .line 112
    .line 113
    add-float/2addr v6, v5

    .line 114
    rem-float/2addr v6, v2

    .line 115
    mul-float v6, v6, v1

    .line 116
    .line 117
    cmpl-float v2, v4, v6

    .line 118
    .line 119
    if-lez v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/compose/ui/graphics/s0;

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/j;

    .line 128
    .line 129
    check-cast v2, Landroidx/compose/ui/graphics/l;

    .line 130
    .line 131
    invoke-virtual {v2, v4, v1, v5}, Landroidx/compose/ui/graphics/l;->a(FFLandroidx/compose/ui/graphics/q0;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/compose/ui/graphics/s0;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/j;

    .line 141
    .line 142
    check-cast v0, Landroidx/compose/ui/graphics/l;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v6, v1}, Landroidx/compose/ui/graphics/l;->a(FFLandroidx/compose/ui/graphics/q0;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/compose/ui/graphics/s0;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/j;

    .line 155
    .line 156
    check-cast v0, Landroidx/compose/ui/graphics/l;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v6, v1}, Landroidx/compose/ui/graphics/l;->a(FFLandroidx/compose/ui/graphics/q0;)Z

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->r:Landroidx/compose/ui/graphics/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
