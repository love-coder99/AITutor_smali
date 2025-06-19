.class public abstract synthetic Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ln1/g;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Ln1/g;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lma/a;->b(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static synthetic b(Lo1/h;JFJI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lo1/h;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ln1/g;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    move v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, p3

    .line 19
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lo1/h;->d0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    move-wide v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v5, p4

    .line 30
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_2
    and-int/lit8 v0, p6, 0x10

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lo1/k;->a:Lo1/k;

    .line 46
    .line 47
    :goto_3
    move-object v8, v0

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    goto :goto_3

    .line 51
    :goto_4
    const/4 v9, 0x0

    .line 52
    and-int/lit8 v0, p6, 0x40

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    const/4 v10, 0x3

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_5
    move-object v1, p0

    .line 62
    move-wide v2, p1

    .line 63
    invoke-interface/range {v1 .. v10}, Lo1/h;->s(JFJFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static c(Lo1/h;Landroidx/compose/ui/graphics/i0;JJJFLandroidx/compose/ui/graphics/x;II)V
    .locals 18

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/graphics/g;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v2, v1}, Lv5/a;->b(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    move-wide v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide/from16 v7, p4

    .line 40
    .line 41
    :goto_1
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    and-int/lit8 v1, v0, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-wide v11, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-wide/from16 v11, p6

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v13, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v13, p8

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lo1/k;->a:Lo1/k;

    .line 68
    .line 69
    move-object v14, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v14, v2

    .line 72
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    move-object v15, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v15, p9

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    const/16 v16, 0x3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move/from16 v17, p10

    .line 100
    .line 101
    :goto_7
    move-object/from16 v3, p0

    .line 102
    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    invoke-interface/range {v3 .. v17}, Lo1/h;->b0(Landroidx/compose/ui/graphics/i0;JJJJFLo1/i;Landroidx/compose/ui/graphics/x;II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic d(Lo1/h;Landroidx/compose/ui/graphics/i0;Landroidx/compose/ui/graphics/x;)V
    .locals 8

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v5, Lo1/k;->a:Lo1/k;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-interface/range {v0 .. v7}, Lo1/h;->u(Landroidx/compose/ui/graphics/i0;JFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Lo1/h;JJJFILandroidx/compose/ui/graphics/r0;I)V
    .locals 16

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v11, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v12, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v12, p9

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v13, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v13, 0x0

    .line 40
    :goto_3
    const/4 v14, 0x0

    .line 41
    and-int/lit16 v0, v0, 0x100

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    const/4 v15, 0x3

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/4 v15, 0x0

    .line 49
    :goto_4
    move-object/from16 v3, p0

    .line 50
    .line 51
    move-wide/from16 v4, p1

    .line 52
    .line 53
    move-wide/from16 v6, p3

    .line 54
    .line 55
    move-wide/from16 v8, p5

    .line 56
    .line 57
    invoke-interface/range {v3 .. v15}, Lo1/h;->r(JJJFILandroidx/compose/ui/graphics/r0;FLandroidx/compose/ui/graphics/x;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic f(Lo1/h;Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/r;FLo1/l;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p5, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p4, Lo1/k;->a:Lo1/k;

    .line 16
    .line 17
    :cond_1
    move-object v4, p4

    .line 18
    const/4 v5, 0x0

    .line 19
    and-int/lit8 p3, p5, 0x20

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    const/4 v6, 0x3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p3, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-interface/range {v0 .. v6}, Lo1/h;->P(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/r;FLo1/i;Landroidx/compose/ui/graphics/x;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic g(Lo1/h;Landroidx/compose/ui/graphics/r;JJFLo1/i;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lo1/h;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v4, v5}, Lo1/g;->a(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v6, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v8, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lo1/k;->a:Lo1/k;

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v9, p7

    .line 46
    .line 47
    :goto_3
    const/4 v10, 0x0

    .line 48
    and-int/lit8 v0, p8, 0x40

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    const/4 v11, 0x3

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_4
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    invoke-interface/range {v2 .. v11}, Lo1/h;->A(Landroidx/compose/ui/graphics/r;JJFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic h(Lo1/h;JJJFLo1/l;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lo1/h;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Lo1/g;->a(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v9, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lo1/k;->a:Lo1/k;

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v10, p8

    .line 47
    .line 48
    :goto_3
    const/4 v11, 0x0

    .line 49
    and-int/lit8 v0, p9, 0x40

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    const/4 v12, 0x3

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_4
    move-object v2, p0

    .line 59
    move-wide v3, p1

    .line 60
    invoke-interface/range {v2 .. v12}, Lo1/h;->o(JJJFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static i(Lo1/h;Landroidx/compose/ui/graphics/r;JJJLo1/l;I)V
    .locals 15

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lo1/h;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v5, v6}, Lo1/g;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v7, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-wide v1, Ln1/a;->a:J

    .line 34
    .line 35
    move-wide v9, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v9, p6

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v11, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lo1/k;->a:Lo1/k;

    .line 55
    .line 56
    move-object v12, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v12, p8

    .line 59
    .line 60
    :goto_4
    const/4 v13, 0x0

    .line 61
    and-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    const/4 v14, 0x3

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_5
    move-object v3, p0

    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    invoke-interface/range {v3 .. v14}, Lo1/h;->F(Landroidx/compose/ui/graphics/r;JJJFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
