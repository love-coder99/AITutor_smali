.class public final Lzb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lzb/b0;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lzb/b0;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lzb/b0;

    .line 6
    .line 7
    iput-object v1, p0, Lzb/t;->a:[Lzb/b0;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lzb/t;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lzb/t;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lzb/t;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lzb/t;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lzb/t;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lzb/b0;

    .line 39
    .line 40
    invoke-direct {v1}, Lzb/b0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lzb/t;->g:Lzb/b0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lzb/t;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lzb/t;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lzb/t;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lzb/t;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lzb/t;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lzb/t;->a:[Lzb/b0;

    .line 75
    .line 76
    new-instance v3, Lzb/b0;

    .line 77
    .line 78
    invoke-direct {v3}, Lzb/b0;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lzb/t;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lzb/t;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lzb/q;FLandroid/graphics/RectF;Lzb/j;Landroid/graphics/Path;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v0, Lzb/t;->e:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v2, v0, Lzb/t;->f:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 4
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v7, p3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    new-instance v3, Lzb/s;

    move-object v4, v3

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lzb/s;-><init>(Lzb/q;FLandroid/graphics/RectF;Lzb/j;Landroid/graphics/Path;)V

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x4

    iget-object v8, v0, Lzb/t;->c:[Landroid/graphics/Matrix;

    const/4 v9, 0x2

    const/4 v10, 0x3

    iget-object v11, v0, Lzb/t;->h:[F

    iget-object v12, v0, Lzb/t;->b:[Landroid/graphics/Matrix;

    iget-object v13, v0, Lzb/t;->a:[Lzb/b0;

    iget-object v14, v3, Lzb/s;->b:Ljava/lang/Object;

    if-ge v5, v7, :cond_9

    check-cast v14, Lzb/q;

    if-eq v5, v6, :cond_2

    if-eq v5, v9, :cond_1

    if-eq v5, v10, :cond_0

    .line 6
    iget-object v7, v14, Lzb/q;->f:Lzb/d;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v7, v14, Lzb/q;->e:Lzb/d;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v7, v14, Lzb/q;->h:Lzb/d;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v7, v14, Lzb/q;->g:Lzb/d;

    :goto_1
    if-eq v5, v6, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v10, :cond_3

    .line 10
    iget-object v14, v14, Lzb/q;->b:Lf7/l;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v14, v14, Lzb/q;->a:Lf7/l;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v14, v14, Lzb/q;->d:Lf7/l;

    goto :goto_2

    .line 13
    :cond_5
    iget-object v14, v14, Lzb/q;->c:Lf7/l;

    .line 14
    :goto_2
    aget-object v15, v13, v5

    iget v4, v3, Lzb/s;->a:F

    iget-object v10, v3, Lzb/s;->d:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v7, v10}, Lzb/d;->a(Landroid/graphics/RectF;)F

    move-result v7

    invoke-virtual {v14, v4, v7, v15}, Lf7/l;->m(FFLzb/b0;)V

    add-int/lit8 v4, v5, 0x1

    .line 17
    rem-int/lit8 v7, v4, 0x4

    mul-int/lit8 v7, v7, 0x5a

    int-to-float v7, v7

    .line 18
    aget-object v10, v12, v5

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    iget-object v10, v3, Lzb/s;->d:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/RectF;

    iget-object v14, v0, Lzb/t;->d:Landroid/graphics/PointF;

    if-eq v5, v6, :cond_8

    if-eq v5, v9, :cond_7

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    .line 19
    iget v9, v10, Landroid/graphics/RectF;->right:F

    iget v10, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 20
    :cond_6
    iget v9, v10, Landroid/graphics/RectF;->left:F

    iget v10, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 21
    :cond_7
    iget v9, v10, Landroid/graphics/RectF;->left:F

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v14, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 22
    :cond_8
    iget v9, v10, Landroid/graphics/RectF;->right:F

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v14, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    :goto_3
    aget-object v9, v12, v5

    iget v10, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 24
    aget-object v9, v12, v5

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 25
    aget-object v9, v13, v5

    .line 26
    iget v10, v9, Lzb/b0;->c:F

    const/4 v13, 0x0

    .line 27
    aput v10, v11, v13

    .line 28
    iget v9, v9, Lzb/b0;->d:F

    .line 29
    aput v9, v11, v6

    .line 30
    aget-object v9, v12, v5

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    aget-object v9, v8, v5

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 32
    aget-object v9, v8, v5

    aget v10, v11, v13

    aget v6, v11, v6

    invoke-virtual {v9, v10, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 33
    aget-object v5, v8, v5

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v5, v4

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_13

    .line 34
    aget-object v5, v13, v4

    .line 35
    iget v10, v5, Lzb/b0;->a:F

    const/4 v15, 0x0

    .line 36
    aput v10, v11, v15

    .line 37
    iget v5, v5, Lzb/b0;->b:F

    .line 38
    aput v5, v11, v6

    .line 39
    aget-object v5, v12, v4

    invoke-virtual {v5, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v5, v3, Lzb/s;->c:Ljava/lang/Object;

    if-nez v4, :cond_a

    move-object v10, v5

    check-cast v10, Landroid/graphics/Path;

    .line 40
    aget v7, v11, v15

    aget v9, v11, v6

    invoke-virtual {v10, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    move-object v7, v5

    check-cast v7, Landroid/graphics/Path;

    .line 41
    aget v9, v11, v15

    aget v10, v11, v6

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    :goto_5
    aget-object v7, v13, v4

    aget-object v9, v12, v4

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v7, v9, v5}, Lzb/b0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v7, v3, Lzb/s;->e:Ljava/lang/Object;

    check-cast v7, Lzb/j;

    if-eqz v7, :cond_b

    .line 43
    aget-object v9, v13, v4

    aget-object v10, v12, v4

    .line 44
    iget-object v15, v7, Lzb/j;->c:Ljava/lang/Object;

    check-cast v15, Lzb/l;

    .line 45
    iget-object v15, v15, Lzb/l;->f:Ljava/util/BitSet;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v15, v4, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 47
    iget-object v6, v7, Lzb/j;->c:Ljava/lang/Object;

    check-cast v6, Lzb/l;

    .line 48
    iget-object v6, v6, Lzb/l;->c:[Lzb/a0;

    .line 49
    iget v7, v9, Lzb/b0;->f:F

    .line 50
    invoke-virtual {v9, v7}, Lzb/b0;->b(F)V

    .line 51
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    iget-object v9, v9, Lzb/b0;->h:Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    new-instance v9, Lzb/u;

    invoke-direct {v9, v10, v7}, Lzb/u;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 54
    aput-object v9, v6, v4

    :cond_b
    add-int/lit8 v6, v4, 0x1

    .line 55
    rem-int/lit8 v7, v6, 0x4

    .line 56
    aget-object v9, v13, v4

    .line 57
    iget v10, v9, Lzb/b0;->c:F

    const/4 v15, 0x0

    .line 58
    aput v10, v11, v15

    .line 59
    iget v9, v9, Lzb/b0;->d:F

    const/4 v10, 0x1

    .line 60
    aput v9, v11, v10

    .line 61
    aget-object v9, v12, v4

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 62
    aget-object v9, v13, v7

    .line 63
    iget v10, v9, Lzb/b0;->a:F

    iget-object v15, v0, Lzb/t;->i:[F

    const/16 v17, 0x0

    .line 64
    aput v10, v15, v17

    .line 65
    iget v9, v9, Lzb/b0;->b:F

    const/4 v10, 0x1

    .line 66
    aput v9, v15, v10

    .line 67
    aget-object v9, v12, v7

    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 68
    aget v9, v11, v17

    aget v16, v15, v17

    sub-float v9, v9, v16

    move-object/from16 v17, v5

    move/from16 v18, v6

    float-to-double v5, v9

    aget v9, v11, v10

    aget v15, v15, v10

    sub-float/2addr v9, v15

    float-to-double v9, v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3a83126f    # 0.001f

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v9, v3, Lzb/s;->d:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/RectF;

    .line 70
    aget-object v10, v13, v4

    iget v15, v10, Lzb/b0;->c:F

    const/16 v19, 0x0

    aput v15, v11, v19

    .line 71
    iget v10, v10, Lzb/b0;->d:F

    const/4 v15, 0x1

    aput v10, v11, v15

    .line 72
    aget-object v10, v12, v4

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v4, v15, :cond_c

    const/4 v10, 0x3

    if-eq v4, v10, :cond_c

    .line 73
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    aget v10, v11, v15

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    goto :goto_6

    .line 74
    :cond_c
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    const/4 v10, 0x0

    aget v15, v11, v10

    sub-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    :goto_6
    const/high16 v10, 0x43870000    # 270.0f

    iget-object v15, v0, Lzb/t;->g:Lzb/b0;

    .line 75
    invoke-virtual {v15, v6, v6, v10, v6}, Lzb/b0;->e(FFFF)V

    move-object v6, v14

    check-cast v6, Lzb/q;

    const/4 v10, 0x1

    if-eq v4, v10, :cond_f

    const/4 v10, 0x2

    if-eq v4, v10, :cond_e

    const/4 v10, 0x3

    if-eq v4, v10, :cond_d

    .line 76
    iget-object v6, v6, Lzb/q;->j:Lzb/f;

    goto :goto_7

    .line 77
    :cond_d
    iget-object v6, v6, Lzb/q;->i:Lzb/f;

    goto :goto_7

    :cond_e
    const/4 v10, 0x3

    .line 78
    iget-object v6, v6, Lzb/q;->l:Lzb/f;

    goto :goto_7

    :cond_f
    const/4 v10, 0x3

    .line 79
    iget-object v6, v6, Lzb/q;->k:Lzb/f;

    :goto_7
    iget v10, v3, Lzb/s;->a:F

    .line 80
    invoke-virtual {v6, v5, v9, v10, v15}, Lzb/f;->u(FFFLzb/b0;)V

    iget-object v5, v0, Lzb/t;->j:Landroid/graphics/Path;

    .line 81
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 82
    aget-object v9, v8, v4

    invoke-virtual {v15, v9, v5}, Lzb/b0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v9, v0, Lzb/t;->l:Z

    if-eqz v9, :cond_10

    .line 83
    invoke-virtual {v6}, Lzb/f;->t()Z

    move-result v6

    if-nez v6, :cond_11

    .line 84
    invoke-virtual {v0, v5, v4}, Lzb/t;->b(Landroid/graphics/Path;I)Z

    move-result v6

    if-nez v6, :cond_11

    .line 85
    invoke-virtual {v0, v5, v7}, Lzb/t;->b(Landroid/graphics/Path;I)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_8

    :cond_10
    const/4 v7, 0x1

    goto :goto_9

    .line 86
    :cond_11
    :goto_8
    sget-object v6, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v5, v2, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 87
    iget v5, v15, Lzb/b0;->a:F

    const/4 v6, 0x0

    .line 88
    aput v5, v11, v6

    .line 89
    iget v5, v15, Lzb/b0;->b:F

    const/4 v7, 0x1

    .line 90
    aput v5, v11, v7

    .line 91
    aget-object v5, v8, v4

    invoke-virtual {v5, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92
    aget v5, v11, v6

    aget v6, v11, v7

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    aget-object v5, v8, v4

    invoke-virtual {v15, v5, v1}, Lzb/b0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_a

    .line 94
    :goto_9
    aget-object v5, v8, v4

    move-object/from16 v6, v17

    invoke-virtual {v15, v5, v6}, Lzb/b0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_a
    iget-object v5, v3, Lzb/s;->e:Ljava/lang/Object;

    check-cast v5, Lzb/j;

    if-eqz v5, :cond_12

    .line 95
    aget-object v6, v8, v4

    .line 96
    iget-object v9, v5, Lzb/j;->c:Ljava/lang/Object;

    check-cast v9, Lzb/l;

    .line 97
    iget-object v9, v9, Lzb/l;->f:Ljava/util/BitSet;

    add-int/lit8 v10, v4, 0x4

    const/4 v7, 0x0

    .line 98
    invoke-virtual {v9, v10, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 99
    iget-object v5, v5, Lzb/j;->c:Ljava/lang/Object;

    check-cast v5, Lzb/l;

    .line 100
    iget-object v5, v5, Lzb/l;->d:[Lzb/a0;

    .line 101
    iget v9, v15, Lzb/b0;->f:F

    .line 102
    invoke-virtual {v15, v9}, Lzb/b0;->b(F)V

    .line 103
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    iget-object v10, v15, Lzb/b0;->h:Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    new-instance v10, Lzb/u;

    invoke-direct {v10, v6, v9}, Lzb/u;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 106
    aput-object v10, v5, v4

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    move/from16 v4, v18

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x2

    goto/16 :goto_4

    .line 107
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 110
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v3, p5

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/t;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzb/t;->a:[Lzb/b0;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lzb/t;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lzb/b0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
