.class public final Landroidx/compose/ui/graphics/colorspace/p;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "SourceFile"


# static fields
.field public static final r:LC7/q;


# instance fields
.field public final d:Landroidx/compose/ui/graphics/colorspace/r;

.field public final e:F

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/colorspace/q;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Landroidx/compose/ui/graphics/colorspace/i;

.field public final l:Lka/c;

.field public final m:Landroidx/compose/ui/graphics/colorspace/m;

.field public final n:Landroidx/compose/ui/graphics/colorspace/i;

.field public final o:Lka/c;

.field public final p:Landroidx/compose/ui/graphics/colorspace/m;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC7/q;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC7/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/p;->r:LC7/q;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    .line 102
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/p;->r:LC7/q;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v1, v3

    if-nez v5, :cond_0

    move-object v11, v0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(DI)V

    move-object v11, v3

    :goto_0
    if-nez v5, :cond_1

    :goto_1
    move-object v12, v0

    goto :goto_2

    .line 104
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(DI)V

    goto :goto_1

    .line 105
    :goto_2
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/q;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 106
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/q;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/q;I)V
    .locals 11

    move-object v9, p4

    .line 97
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/q;->f:D

    const-wide/16 v2, 0x0

    iget-wide v4, v9, Landroidx/compose/ui/graphics/colorspace/q;->g:D

    cmpg-double v6, v0, v2

    if-nez v6, :cond_0

    cmpg-double v0, v4, v2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/q;I)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 98
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/q;I)V

    goto :goto_0

    :goto_1
    if-nez v6, :cond_1

    cmpg-double v0, v4, v2

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/q;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 100
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/q;I)V

    goto :goto_2

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v7

    move v7, v10

    move-object v9, p4

    move/from16 v10, p5

    .line 101
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/q;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/q;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 1
    sget-wide v13, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    move-object/from16 v12, p1

    invoke-direct {v0, v12, v13, v14, v8}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    .line 2
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    .line 3
    iput v6, v0, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    .line 4
    iput v7, v0, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    move-object/from16 v12, p9

    .line 5
    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/p;->g:Landroidx/compose/ui/graphics/colorspace/q;

    .line 6
    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/p;->k:Landroidx/compose/ui/graphics/colorspace/i;

    .line 7
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/p;)V

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/p;->l:Lka/c;

    .line 8
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/m;

    invoke-direct {v12, v0, v10}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/p;I)V

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/p;->m:Landroidx/compose/ui/graphics/colorspace/m;

    .line 9
    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/p;->n:Landroidx/compose/ui/graphics/colorspace/i;

    .line 10
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/p;)V

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/p;->o:Lka/c;

    .line 11
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/m;

    invoke-direct {v12, v0, v15}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/p;I)V

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/p;->p:Landroidx/compose/ui/graphics/colorspace/m;

    .line 12
    array-length v12, v1

    if-eq v12, v9, :cond_1

    array-length v12, v1

    if-ne v12, v11, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v12, v6, v7

    if-gez v12, :cond_10

    .line 16
    new-array v12, v9, [F

    .line 17
    array-length v13, v1

    if-ne v13, v11, :cond_2

    .line 18
    aget v13, v1, v10

    aget v14, v1, v15

    add-float v22, v13, v14

    const/16 v21, 0x2

    aget v23, v1, v21

    add-float v22, v22, v23

    div-float v13, v13, v22

    .line 19
    aput v13, v12, v10

    div-float v14, v14, v22

    .line 20
    aput v14, v12, v15

    const/4 v13, 0x3

    .line 21
    aget v14, v1, v13

    const/16 v19, 0x4

    aget v22, v1, v19

    add-float v19, v14, v22

    const/16 v18, 0x5

    aget v23, v1, v18

    add-float v19, v19, v23

    div-float v14, v14, v19

    const/16 v21, 0x2

    .line 22
    aput v14, v12, v21

    div-float v22, v22, v19

    .line 23
    aput v22, v12, v13

    .line 24
    aget v13, v1, v9

    const/4 v14, 0x7

    aget v22, v1, v14

    add-float v14, v13, v22

    const/16 v16, 0x8

    aget v1, v1, v16

    add-float/2addr v14, v1

    div-float/2addr v13, v14

    const/4 v1, 0x4

    .line 25
    aput v13, v12, v1

    div-float v22, v22, v14

    const/4 v1, 0x5

    .line 26
    aput v22, v12, v1

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v1, v10, v12, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :goto_1
    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/p;->h:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    .line 29
    aget v3, v12, v10

    .line 30
    aget v13, v12, v15

    const/4 v14, 0x2

    .line 31
    aget v22, v12, v14

    const/4 v14, 0x3

    .line 32
    aget v23, v12, v14

    const/4 v14, 0x4

    .line 33
    aget v24, v12, v14

    const/4 v14, 0x5

    .line 34
    aget v25, v12, v14

    int-to-float v14, v15

    sub-float v26, v14, v3

    div-float v26, v26, v13

    sub-float v27, v14, v22

    div-float v27, v27, v23

    sub-float v28, v14, v24

    div-float v28, v28, v25

    .line 35
    iget v9, v2, Landroidx/compose/ui/graphics/colorspace/r;->a:F

    sub-float/2addr v14, v9

    iget v15, v2, Landroidx/compose/ui/graphics/colorspace/r;->b:F

    div-float/2addr v14, v15

    div-float v29, v3, v13

    div-float v30, v22, v23

    div-float v31, v24, v25

    div-float/2addr v9, v15

    sub-float v14, v14, v26

    sub-float v30, v30, v29

    mul-float v14, v14, v30

    sub-float v9, v9, v29

    sub-float v27, v27, v26

    mul-float v15, v9, v27

    sub-float/2addr v14, v15

    sub-float v28, v28, v26

    mul-float v28, v28, v30

    sub-float v31, v31, v29

    mul-float v27, v27, v31

    sub-float v28, v28, v27

    div-float v14, v14, v28

    mul-float v31, v31, v14

    sub-float v9, v9, v31

    div-float v9, v9, v30

    sub-float v15, v1, v9

    sub-float/2addr v15, v14

    div-float v26, v15, v13

    div-float v27, v9, v23

    div-float v28, v14, v25

    mul-float v29, v26, v3

    sub-float v3, v1, v3

    sub-float/2addr v3, v13

    mul-float v3, v3, v26

    mul-float v13, v27, v22

    sub-float v22, v1, v22

    sub-float v22, v22, v23

    mul-float v22, v22, v27

    mul-float v23, v28, v24

    sub-float v24, v1, v24

    sub-float v24, v24, v25

    mul-float v24, v24, v28

    .line 36
    new-array v11, v11, [F

    aput v29, v11, v10

    const/16 v25, 0x1

    aput v15, v11, v25

    const/4 v15, 0x2

    aput v3, v11, v15

    const/4 v3, 0x3

    aput v13, v11, v3

    const/4 v3, 0x4

    aput v9, v11, v3

    const/4 v3, 0x5

    aput v22, v11, v3

    const/4 v3, 0x6

    aput v23, v11, v3

    const/4 v3, 0x7

    aput v14, v11, v3

    const/16 v3, 0x8

    aput v24, v11, v3

    .line 37
    iput-object v11, v0, Landroidx/compose/ui/graphics/colorspace/p;->i:[F

    goto :goto_2

    .line 38
    :cond_3
    array-length v9, v3

    if-ne v9, v11, :cond_f

    .line 39
    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/p;->i:[F

    .line 40
    :goto_2
    iget-object v3, v0, Landroidx/compose/ui/graphics/colorspace/p;->i:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/colorspace/j;->g([F)[F

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/p;->j:[F

    .line 41
    invoke-static {v12}, Landroidx/compose/ui/graphics/colorspace/j;->b([F)F

    move-result v3

    .line 42
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    .line 43
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/d;->b:[F

    .line 44
    invoke-static {v9}, Landroidx/compose/ui/graphics/colorspace/j;->b([F)F

    move-result v9

    div-float/2addr v3, v9

    const v9, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v9

    if-lez v3, :cond_7

    .line 45
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    .line 46
    aget v9, v12, v10

    aget v13, v3, v10

    sub-float/2addr v9, v13

    const/4 v14, 0x1

    aget v15, v12, v14

    aget v16, v3, v14

    sub-float v15, v15, v16

    const/4 v14, 0x2

    .line 47
    aget v17, v12, v14

    aget v22, v3, v14

    sub-float v17, v17, v22

    const/4 v14, 0x3

    aget v22, v12, v14

    aget v23, v3, v14

    sub-float v22, v22, v23

    const/4 v14, 0x4

    .line 48
    aget v20, v12, v14

    aget v23, v3, v14

    sub-float v20, v20, v23

    const/16 v18, 0x5

    aget v24, v12, v18

    aget v25, v3, v18

    sub-float v24, v24, v25

    const/4 v1, 0x6

    new-array v11, v1, [F

    aput v9, v11, v10

    const/4 v1, 0x1

    aput v15, v11, v1

    const/4 v9, 0x2

    aput v17, v11, v9

    const/4 v9, 0x3

    aput v22, v11, v9

    aput v20, v11, v14

    aput v24, v11, v18

    .line 49
    aget v9, v11, v10

    .line 50
    aget v14, v11, v1

    sub-float v13, v13, v23

    sub-float v15, v16, v25

    .line 51
    invoke-static {v9, v14, v13, v15}, Landroidx/compose/ui/graphics/colorspace/j;->f(FFFF)F

    move-result v9

    const/4 v13, 0x0

    cmpg-float v9, v9, v13

    if-ltz v9, :cond_7

    .line 52
    aget v9, v3, v10

    const/4 v14, 0x2

    aget v15, v3, v14

    sub-float/2addr v9, v15

    .line 53
    aget v15, v3, v1

    const/16 v16, 0x3

    aget v17, v3, v16

    sub-float v15, v15, v17

    .line 54
    aget v14, v11, v10

    .line 55
    aget v10, v11, v1

    .line 56
    invoke-static {v9, v15, v14, v10}, Landroidx/compose/ui/graphics/colorspace/j;->f(FFFF)F

    move-result v9

    cmpg-float v9, v9, v13

    if-gez v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    .line 57
    aget v10, v11, v9

    .line 58
    aget v13, v11, v16

    .line 59
    aget v14, v3, v9

    const/4 v15, 0x0

    aget v19, v3, v15

    sub-float v14, v14, v19

    .line 60
    aget v15, v3, v16

    aget v19, v3, v1

    sub-float v15, v15, v19

    .line 61
    invoke-static {v10, v13, v14, v15}, Landroidx/compose/ui/graphics/colorspace/j;->f(FFFF)F

    move-result v1

    const/4 v10, 0x0

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_7

    .line 62
    aget v1, v3, v9

    const/4 v13, 0x4

    aget v14, v3, v13

    sub-float/2addr v1, v14

    .line 63
    aget v14, v3, v16

    const/4 v15, 0x5

    aget v18, v3, v15

    sub-float v14, v14, v18

    .line 64
    aget v15, v11, v9

    .line 65
    aget v9, v11, v16

    .line 66
    invoke-static {v1, v14, v15, v9}, Landroidx/compose/ui/graphics/colorspace/j;->f(FFFF)F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_5

    goto :goto_4

    .line 67
    :cond_5
    aget v1, v11, v13

    const/4 v9, 0x5

    .line 68
    aget v10, v11, v9

    .line 69
    aget v14, v3, v13

    const/4 v15, 0x2

    aget v15, v3, v15

    sub-float/2addr v14, v15

    .line 70
    aget v15, v3, v9

    aget v16, v3, v16

    sub-float v15, v15, v16

    .line 71
    invoke-static {v1, v10, v14, v15}, Landroidx/compose/ui/graphics/colorspace/j;->f(FFFF)F

    move-result v1

    const/4 v10, 0x0

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_7

    .line 72
    aget v1, v3, v13

    const/4 v15, 0x0

    aget v14, v3, v15

    sub-float/2addr v1, v14

    .line 73
    aget v14, v3, v9

    const/16 v16, 0x1

    aget v3, v3, v16

    sub-float/2addr v14, v3

    .line 74
    aget v3, v11, v13

    .line 75
    aget v9, v11, v9

    .line 76
    invoke-static {v1, v14, v3, v9}, Landroidx/compose/ui/graphics/colorspace/j;->f(FFFF)F

    move-result v1

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v15, 0x0

    goto :goto_3

    :goto_5
    cmpg-float v3, v6, v1

    :goto_6
    if-nez v8, :cond_9

    :cond_8
    const/4 v10, 0x1

    goto/16 :goto_b

    .line 77
    :cond_9
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    if-ne v12, v1, :cond_b

    :cond_a
    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    const/4 v8, 0x6

    :goto_7
    if-ge v3, v8, :cond_a

    .line 78
    aget v9, v12, v3

    aget v10, v1, v3

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_d

    aget v9, v12, v3

    aget v10, v1, v3

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_d

    :cond_c
    :goto_8
    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    const/4 v9, 0x1

    add-int/2addr v3, v9

    goto :goto_7

    .line 79
    :goto_9
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/j;->d:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/colorspace/j;->d(Landroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/r;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-nez v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v1

    if-nez v1, :cond_c

    .line 80
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    .line 81
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/d;->c:Landroidx/compose/ui/graphics/colorspace/p;

    const-wide/16 v2, 0x0

    :goto_a
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v2, v6

    if-gtz v8, :cond_8

    .line 82
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/p;->k:Landroidx/compose/ui/graphics/colorspace/i;

    .line 83
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->f(D)D

    move-result-wide v7

    .line 84
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->f(D)D

    move-result-wide v10

    sub-double/2addr v7, v10

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v8, v6, v10

    if-gtz v8, :cond_c

    .line 86
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/p;->n:Landroidx/compose/ui/graphics/colorspace/i;

    .line 87
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->f(D)D

    move-result-wide v7

    .line 88
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->f(D)D

    move-result-wide v12

    sub-double/2addr v7, v12

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v8, v6, v10

    if-gtz v8, :cond_c

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_a

    .line 90
    :goto_b
    iput-boolean v10, v0, Landroidx/compose/ui/graphics/colorspace/p;->q:Z

    return-void

    .line 91
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    .line 2
    .line 3
    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    .line 2
    .line 3
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/p;->p:Landroidx/compose/ui/graphics/colorspace/m;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/m;->f(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;->f(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;->f(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/p;->i:[F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, p3, v1

    .line 25
    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aget v2, p3, v2

    .line 30
    .line 31
    mul-float v2, v2, p2

    .line 32
    .line 33
    add-float/2addr v2, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    aget v1, p3, v1

    .line 36
    .line 37
    mul-float v1, v1, p1

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    const/4 v2, 0x1

    .line 41
    aget v2, p3, v2

    .line 42
    .line 43
    mul-float v2, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aget v0, p3, v0

    .line 47
    .line 48
    mul-float v0, v0, p2

    .line 49
    .line 50
    add-float/2addr v0, v2

    .line 51
    const/4 p2, 0x7

    .line 52
    aget p2, p3, p2

    .line 53
    .line 54
    mul-float p2, p2, p1

    .line 55
    .line 56
    add-float/2addr p2, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v0, p1

    .line 62
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long p1, p1

    .line 67
    const/16 p3, 0x20

    .line 68
    .line 69
    shl-long/2addr v0, p3

    .line 70
    const-wide v2, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr p1, v2

    .line 76
    or-long/2addr p1, v0

    .line 77
    return-wide p1
.end method

.method public final e(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/p;->p:Landroidx/compose/ui/graphics/colorspace/m;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/m;->f(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;->f(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;->f(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/p;->i:[F

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget v1, p3, v1

    .line 25
    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aget v0, p3, v0

    .line 30
    .line 31
    mul-float v0, v0, p2

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    aget p2, p3, p2

    .line 37
    .line 38
    mul-float p2, p2, p1

    .line 39
    .line 40
    add-float/2addr p2, v0

    .line 41
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/compose/ui/graphics/colorspace/p;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/p;

    .line 25
    .line 26
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    .line 27
    .line 28
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/p;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/p;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/p;->g:Landroidx/compose/ui/graphics/colorspace/q;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/p;->g:Landroidx/compose/ui/graphics/colorspace/q;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->k:Landroidx/compose/ui/graphics/colorspace/i;

    .line 85
    .line 86
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/p;->k:Landroidx/compose/ui/graphics/colorspace/i;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->n:Landroidx/compose/ui/graphics/colorspace/i;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/p;->n:Landroidx/compose/ui/graphics/colorspace/i;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_a
    :goto_0
    return v1
.end method

.method public final f(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->j:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float v1, v1, p1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    mul-float v2, v2, p2

    .line 12
    .line 13
    add-float/2addr v2, v1

    .line 14
    const/4 v1, 0x6

    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    mul-float v1, v1, p3

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v2, v0, v2

    .line 22
    .line 23
    mul-float v2, v2, p1

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aget v3, v0, v3

    .line 27
    .line 28
    mul-float v3, v3, p2

    .line 29
    .line 30
    add-float/2addr v3, v2

    .line 31
    const/4 v2, 0x7

    .line 32
    aget v2, v0, v2

    .line 33
    .line 34
    mul-float v2, v2, p3

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    const/4 v3, 0x2

    .line 38
    aget v3, v0, v3

    .line 39
    .line 40
    mul-float v3, v3, p1

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    aget p1, v0, p1

    .line 44
    .line 45
    mul-float p1, p1, p2

    .line 46
    .line 47
    add-float/2addr p1, v3

    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    aget p2, v0, p2

    .line 51
    .line 52
    mul-float p2, p2, p3

    .line 53
    .line 54
    add-float/2addr p2, p1

    .line 55
    float-to-double v0, v1

    .line 56
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/p;->m:Landroidx/compose/ui/graphics/colorspace/m;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/m;->f(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float p3, v0

    .line 63
    float-to-double v0, v2

    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/m;->f(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float v0, v0

    .line 69
    float-to-double v1, p2

    .line 70
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;->f(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    double-to-float p1, p1

    .line 75
    invoke-static {p3, v0, p1, p4, p5}, Landroidx/compose/ui/graphics/G;->b(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/r;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    cmpg-float v4, v2, v3

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    .line 43
    .line 44
    cmpg-float v3, v2, v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/p;->g:Landroidx/compose/ui/graphics/colorspace/q;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/q;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_2
    add-int/2addr v0, v1

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/p;->k:Landroidx/compose/ui/graphics/colorspace/i;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->n:Landroidx/compose/ui/graphics/colorspace/i;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    return v0
.end method
