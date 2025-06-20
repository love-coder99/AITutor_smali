.class public abstract Landroidx/compose/material3/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->INSTANCE:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/o;->B(Lka/a;)Landroidx/compose/runtime/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/D0;->a:Landroidx/compose/runtime/x;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JJFFLandroidx/compose/foundation/h;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    and-int/lit8 v3, p12, 0x2

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 10
    .line 11
    move-object v6, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v6, p1

    .line 14
    :goto_0
    and-int/lit8 v3, p12, 0x8

    .line 15
    .line 16
    move-wide/from16 v7, p2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v7, v8, v0}, Landroidx/compose/material3/r;->b(JLandroidx/compose/runtime/j;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v3, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v5, p12, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    int-to-float v5, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v5, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v9, p12, 0x20

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    int-to-float v9, v1

    .line 40
    move v11, v9

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v11, p7

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v9, p12, 0x40

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v10, v9

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v10, p8

    .line 52
    .line 53
    :goto_4
    check-cast v0, Landroidx/compose/runtime/n;

    .line 54
    .line 55
    sget-object v9, Landroidx/compose/material3/D0;->a:Landroidx/compose/runtime/x;

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LM0/e;

    .line 62
    .line 63
    iget v12, v12, LM0/e;->b:F

    .line 64
    .line 65
    add-float/2addr v12, v5

    .line 66
    sget-object v5, Landroidx/compose/material3/z;->a:Landroidx/compose/runtime/x;

    .line 67
    .line 68
    new-instance v13, Landroidx/compose/ui/graphics/w;

    .line 69
    .line 70
    invoke-direct {v13, v3, v4}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, LM0/e;

    .line 78
    .line 79
    invoke-direct {v4, v12}, LM0/e;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v2, v2, [Landroidx/compose/runtime/k0;

    .line 87
    .line 88
    aput-object v3, v2, v1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v4, v2, v1

    .line 92
    .line 93
    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$1;

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    move-object v5, p0

    .line 97
    move-wide/from16 v7, p2

    .line 98
    .line 99
    move v9, v12

    .line 100
    move-object/from16 v12, p9

    .line 101
    .line 102
    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JFLandroidx/compose/foundation/h;FLka/e;)V

    .line 103
    .line 104
    .line 105
    const v3, -0x43a11cd

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v3, 0x38

    .line 113
    .line 114
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/o;->b([Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final b(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;JJFFLandroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    and-int/lit8 v3, v0, 0x4

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v12, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    int-to-float v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v3, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v10, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v10, p10

    .line 29
    .line 30
    :goto_2
    move-object/from16 v0, p13

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/n;

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/material3/D0;->a:Landroidx/compose/runtime/x;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LM0/e;

    .line 41
    .line 42
    iget v5, v5, LM0/e;->b:F

    .line 43
    .line 44
    add-float v9, v5, v3

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/material3/z;->a:Landroidx/compose/runtime/x;

    .line 47
    .line 48
    new-instance v5, Landroidx/compose/ui/graphics/w;

    .line 49
    .line 50
    move-wide/from16 v6, p6

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, LM0/e;

    .line 60
    .line 61
    invoke-direct {v5, v9}, LM0/e;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x2

    .line 69
    new-array v15, v5, [Landroidx/compose/runtime/k0;

    .line 70
    .line 71
    aput-object v3, v15, v1

    .line 72
    .line 73
    aput-object v4, v15, v2

    .line 74
    .line 75
    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$2;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    move-wide/from16 v7, p4

    .line 83
    .line 84
    move-object/from16 v11, p11

    .line 85
    .line 86
    move-object/from16 v13, p0

    .line 87
    .line 88
    move/from16 v14, p9

    .line 89
    .line 90
    move-object v2, v15

    .line 91
    move-object/from16 v15, p12

    .line 92
    .line 93
    invoke-direct/range {v4 .. v15}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JFLandroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;ZLka/a;FLka/e;)V

    .line 94
    .line 95
    .line 96
    const v3, 0x4c46b75c    # 5.2092272E7f

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v3, 0x38

    .line 104
    .line 105
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/o;->b([Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JLandroidx/compose/foundation/h;F)Landroidx/compose/ui/o;
    .locals 10

    .line 1
    sget-object v9, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const v8, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v9

    .line 17
    move v4, p5

    .line 18
    move-object v6, p1

    .line 19
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/G;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/Z;ZI)Landroidx/compose/ui/o;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p5, v9

    .line 25
    :goto_0
    invoke-interface {p0, p5}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 32
    .line 33
    iget-object p5, p4, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/b0;

    .line 34
    .line 35
    iget p4, p4, Landroidx/compose/foundation/h;->a:F

    .line 36
    .line 37
    invoke-direct {v9, p4, p5, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/Z;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0, v9}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final d(JFLandroidx/compose/runtime/j;)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/r;->a:Landroidx/compose/runtime/I0;

    .line 2
    .line 3
    check-cast p3, Landroidx/compose/runtime/n;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material3/p;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/r;->b:Landroidx/compose/runtime/I0;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, Landroidx/compose/material3/p;->p:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-static {p2, p0}, LM0/e;->a(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget-wide v1, v0, Landroidx/compose/material3/p;->p:J

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    move-wide p0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    int-to-float p0, p0

    .line 47
    add-float/2addr p2, p0

    .line 48
    float-to-double p0, p2

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    double-to-float p0, p0

    .line 54
    const/high16 p1, 0x40900000    # 4.5f

    .line 55
    .line 56
    mul-float p0, p0, p1

    .line 57
    .line 58
    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    .line 60
    add-float/2addr p0, p1

    .line 61
    const/high16 p1, 0x42c80000    # 100.0f

    .line 62
    .line 63
    div-float/2addr p0, p1

    .line 64
    iget-wide p1, v0, Landroidx/compose/material3/p;->t:J

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/G;->m(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    :cond_1
    :goto_0
    return-wide p0
.end method
