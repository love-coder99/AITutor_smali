.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/h;


# instance fields
.field public final b:Lo1/a;

.field public final c:Lo1/b;

.field public d:Landroidx/compose/ui/graphics/h;

.field public f:Landroidx/compose/ui/graphics/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1/a;

    .line 5
    .line 6
    sget-object v1, Lo1/f;->a:Lh2/c;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    new-instance v3, Lo1/j;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lo1/a;->a:Lh2/b;

    .line 19
    .line 20
    iput-object v2, v0, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    iput-object v3, v0, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lo1/a;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Lo1/c;->b:Lo1/a;

    .line 29
    .line 30
    new-instance v0, Lo1/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lo1/b;-><init>(Lo1/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lo1/c;->c:Lo1/b;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Lo1/c;JLo1/i;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/graphics/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lo1/c;->f(Lo1/i;)Landroidx/compose/ui/graphics/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float p3, p3, p4

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/h;->c:Landroid/graphics/Shader;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/h;->j(Landroid/graphics/Shader;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/graphics/h;->d:Landroidx/compose/ui/graphics/x;

    .line 44
    .line 45
    invoke-static {p1, p5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/h;->g(Landroidx/compose/ui/graphics/x;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget p1, p0, Landroidx/compose/ui/graphics/h;->b:I

    .line 55
    .line 56
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/h;->e(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/f0;->r(II)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/h;->h(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/graphics/r;JJFLo1/i;Landroidx/compose/ui/graphics/x;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lo1/c;->b:Lo1/a;

    .line 3
    .line 4
    iget-object v8, v0, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 5
    .line 6
    invoke-static/range {p2 .. p3}, Ln1/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p2 .. p3}, Ln1/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p2 .. p3}, Ln1/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p4 .. p5}, Ln1/g;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p2 .. p3}, Ln1/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p4 .. p5}, Ln1/g;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object/from16 v2, p7

    .line 38
    .line 39
    move/from16 v3, p6

    .line 40
    .line 41
    move-object/from16 v4, p8

    .line 42
    .line 43
    move/from16 v5, p9

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Lo1/c;->c(Landroidx/compose/ui/graphics/r;Lo1/i;FLandroidx/compose/ui/graphics/x;II)Landroidx/compose/ui/graphics/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object p1, v8

    .line 50
    move p2, v9

    .line 51
    move/from16 p3, v10

    .line 52
    .line 53
    move/from16 p4, v11

    .line 54
    .line 55
    move/from16 p5, v12

    .line 56
    .line 57
    move-object/from16 p6, v0

    .line 58
    .line 59
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/t;->m(FFFFLandroidx/compose/ui/graphics/h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final F(Landroidx/compose/ui/graphics/r;JJJFLo1/i;Landroidx/compose/ui/graphics/x;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lo1/c;->b:Lo1/a;

    .line 3
    .line 4
    iget-object v8, v0, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 5
    .line 6
    invoke-static/range {p2 .. p3}, Ln1/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p2 .. p3}, Ln1/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p2 .. p3}, Ln1/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p4 .. p5}, Ln1/g;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p2 .. p3}, Ln1/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p4 .. p5}, Ln1/g;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    invoke-static/range {p6 .. p7}, Ln1/a;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    invoke-static/range {p6 .. p7}, Ln1/a;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    move-object/from16 v2, p9

    .line 47
    .line 48
    move/from16 v3, p8

    .line 49
    .line 50
    move-object/from16 v4, p10

    .line 51
    .line 52
    move/from16 v5, p11

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lo1/c;->c(Landroidx/compose/ui/graphics/r;Lo1/i;FLandroidx/compose/ui/graphics/x;II)Landroidx/compose/ui/graphics/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object/from16 p1, v8

    .line 59
    .line 60
    move/from16 p2, v9

    .line 61
    .line 62
    move/from16 p3, v10

    .line 63
    .line 64
    move/from16 p4, v11

    .line 65
    .line 66
    move/from16 p5, v12

    .line 67
    .line 68
    move/from16 p6, v13

    .line 69
    .line 70
    move/from16 p7, v14

    .line 71
    .line 72
    move-object/from16 p8, v0

    .line 73
    .line 74
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/t;->u(FFFFFFLandroidx/compose/ui/graphics/h;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final G(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo1/c;->L(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lo1/c;->g(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lo1/c;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final L(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/c;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final M(JFFJJFLo1/i;Landroidx/compose/ui/graphics/x;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lo1/c;->b:Lo1/a;

    .line 3
    .line 4
    iget-object v8, v0, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 5
    .line 6
    invoke-static/range {p5 .. p6}, Ln1/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p5 .. p6}, Ln1/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p5 .. p6}, Ln1/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p7 .. p8}, Ln1/g;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p5 .. p6}, Ln1/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p7 .. p8}, Ln1/g;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move-object/from16 v3, p10

    .line 37
    .line 38
    move/from16 v4, p9

    .line 39
    .line 40
    move-object/from16 v5, p11

    .line 41
    .line 42
    move/from16 v6, p12

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lo1/c;->b(Lo1/c;JLo1/i;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/graphics/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 p5, v8

    .line 49
    .line 50
    move/from16 p6, v9

    .line 51
    .line 52
    move/from16 p7, v10

    .line 53
    .line 54
    move/from16 p8, v11

    .line 55
    .line 56
    move/from16 p9, v12

    .line 57
    .line 58
    move/from16 p10, p3

    .line 59
    .line 60
    move/from16 p11, p4

    .line 61
    .line 62
    move-object/from16 p12, v0

    .line 63
    .line 64
    invoke-interface/range {p5 .. p12}, Landroidx/compose/ui/graphics/t;->h(FFFFFFLandroidx/compose/ui/graphics/h;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final P(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/r;FLo1/i;Landroidx/compose/ui/graphics/x;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo1/c;->b:Lo1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Lo1/c;->c(Landroidx/compose/ui/graphics/r;Lo1/i;FLandroidx/compose/ui/graphics/x;II)Landroidx/compose/ui/graphics/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/t;->d(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->b:Lo1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/a;->a:Lh2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lh2/b;->Q()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/c;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final U()Lo1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->c:Lo1/b;

    return-object v0
.end method

.method public final X(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/c;->i0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->b:Lo1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/a;->a:Lh2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lh2/b;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b0(Landroidx/compose/ui/graphics/i0;JJJJFLo1/i;Landroidx/compose/ui/graphics/x;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lo1/c;->b:Lo1/a;

    .line 4
    .line 5
    iget-object v8, v0, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    move/from16 v3, p10

    .line 13
    .line 14
    move-object/from16 v4, p12

    .line 15
    .line 16
    move/from16 v5, p13

    .line 17
    .line 18
    move/from16 v6, p14

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lo1/c;->c(Landroidx/compose/ui/graphics/r;Lo1/i;FLandroidx/compose/ui/graphics/x;II)Landroidx/compose/ui/graphics/h;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    move-wide/from16 v10, p2

    .line 27
    .line 28
    move-wide/from16 v12, p4

    .line 29
    .line 30
    move-wide/from16 v14, p6

    .line 31
    .line 32
    move-wide/from16 v16, p8

    .line 33
    .line 34
    invoke-interface/range {v8 .. v18}, Landroidx/compose/ui/graphics/t;->e(Landroidx/compose/ui/graphics/i0;JJJJLandroidx/compose/ui/graphics/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/r;Lo1/i;FLandroidx/compose/ui/graphics/x;II)Landroidx/compose/ui/graphics/h;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lo1/c;->f(Lo1/i;)Landroidx/compose/ui/graphics/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo1/c;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/r;->a(FJLandroidx/compose/ui/graphics/h;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Landroidx/compose/ui/graphics/h;->c:Landroid/graphics/Shader;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/h;->j(Landroid/graphics/Shader;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/h;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p2, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 v0, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr p1, v0

    .line 48
    cmpg-float p1, p1, p3

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/h;->d(F)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p2, Landroidx/compose/ui/graphics/h;->d:Landroidx/compose/ui/graphics/x;

    .line 57
    .line 58
    invoke-static {p1, p4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p4}, Landroidx/compose/ui/graphics/h;->g(Landroidx/compose/ui/graphics/x;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget p1, p2, Landroidx/compose/ui/graphics/h;->b:I

    .line 68
    .line 69
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p5}, Landroidx/compose/ui/graphics/h;->e(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object p1, p2, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/f0;->r(II)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, p6}, Landroidx/compose/ui/graphics/h;->h(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-object p2
.end method

.method public final synthetic c0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/v3;->d(FLh2/b;)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/ui/graphics/r;JJFILandroidx/compose/ui/graphics/r0;FLandroidx/compose/ui/graphics/x;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    move/from16 v5, p9

    .line 10
    .line 11
    move-object/from16 v6, p10

    .line 12
    .line 13
    move/from16 v7, p11

    .line 14
    .line 15
    iget-object v8, v0, Lo1/c;->b:Lo1/a;

    .line 16
    .line 17
    iget-object v8, v8, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 18
    .line 19
    iget-object v9, v0, Lo1/c;->f:Landroidx/compose/ui/graphics/h;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->g()Landroidx/compose/ui/graphics/h;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9, v10}, Landroidx/compose/ui/graphics/h;->n(I)V

    .line 29
    .line 30
    .line 31
    iput-object v9, v0, Lo1/c;->f:Landroidx/compose/ui/graphics/h;

    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lo1/c;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    invoke-virtual {p1, v5, v11, v12, v9}, Landroidx/compose/ui/graphics/r;->a(FJLandroidx/compose/ui/graphics/h;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v9, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v11, 0x437f0000    # 255.0f

    .line 51
    .line 52
    div-float/2addr v1, v11

    .line 53
    cmpg-float v1, v1, v5

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v9, v5}, Landroidx/compose/ui/graphics/h;->d(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, v9, Landroidx/compose/ui/graphics/h;->d:Landroidx/compose/ui/graphics/x;

    .line 62
    .line 63
    invoke-static {v1, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/h;->g(Landroidx/compose/ui/graphics/x;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v1, v9, Landroidx/compose/ui/graphics/h;->b:I

    .line 73
    .line 74
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9, v7}, Landroidx/compose/ui/graphics/h;->e(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, v9, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    cmpg-float v5, v5, v2

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/h;->m(F)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/high16 v5, 0x40800000    # 4.0f

    .line 102
    .line 103
    cmpg-float v2, v2, v5

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v2, v9, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/h;->b()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/f0;->s(II)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/h;->k(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/h;->c()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/f0;->t(II)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/h;->l(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v2, v9, Landroidx/compose/ui/graphics/h;->e:Landroidx/compose/ui/graphics/r0;

    .line 141
    .line 142
    invoke-static {v2, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v9, v4}, Landroidx/compose/ui/graphics/h;->i(Landroidx/compose/ui/graphics/r0;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1, v10}, Landroidx/compose/ui/graphics/f0;->r(II)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Landroidx/compose/ui/graphics/h;->h(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object/from16 p6, v8

    .line 165
    .line 166
    move-wide/from16 p7, p2

    .line 167
    .line 168
    move-wide/from16 p9, p4

    .line 169
    .line 170
    move-object/from16 p11, v9

    .line 171
    .line 172
    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/t;->j(JJLandroidx/compose/ui/graphics/h;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final d0()J
    .locals 2

    .line 1
    sget v0, Lo1/g;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/c;->U()Lo1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo1/b;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lma/a;->E(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget v0, Lo1/g;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/c;->U()Lo1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo1/b;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final f(Lo1/i;)Landroidx/compose/ui/graphics/h;
    .locals 4

    .line 1
    sget-object v0, Lo1/k;->a:Lo1/k;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo1/c;->d:Landroidx/compose/ui/graphics/h;

    .line 10
    .line 11
    if-nez p1, :cond_7

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->g()Landroidx/compose/ui/graphics/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/h;->n(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo1/c;->d:Landroidx/compose/ui/graphics/h;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v0, p1, Lo1/l;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lo1/c;->f:Landroidx/compose/ui/graphics/h;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->g()Landroidx/compose/ui/graphics/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/h;->n(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo1/c;->f:Landroidx/compose/ui/graphics/h;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    check-cast p1, Lo1/l;

    .line 49
    .line 50
    iget v3, p1, Lo1/l;->a:F

    .line 51
    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/h;->m(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p1, Lo1/l;->c:I

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/f0;->s(II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/h;->k(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p1, Lo1/l;->b:F

    .line 80
    .line 81
    cmpg-float v1, v1, v2

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h;->c()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, p1, Lo1/l;->d:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f0;->t(II)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/h;->l(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/graphics/h;->e:Landroidx/compose/ui/graphics/r0;

    .line 107
    .line 108
    iget-object p1, p1, Lo1/l;->e:Landroidx/compose/ui/graphics/r0;

    .line 109
    .line 110
    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/h;->i(Landroidx/compose/ui/graphics/r0;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object p1, v0

    .line 120
    :cond_7
    :goto_2
    return-object p1

    .line 121
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final synthetic g(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/v3;->i(FLh2/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic g0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->h(Lh2/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->b:Lo1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Landroidx/compose/ui/graphics/q0;JFLo1/i;Landroidx/compose/ui/graphics/x;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo1/c;->b:Lo1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p5

    .line 8
    move v5, p4

    .line 9
    move-object v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v1 .. v7}, Lo1/c;->b(Lo1/c;JLo1/i;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/graphics/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/t;->d(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic i0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->g(Lh2/b;J)F

    move-result p1

    return p1
.end method

.method public final j0(JJJJLo1/i;FLandroidx/compose/ui/graphics/x;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lo1/c;->b:Lo1/a;

    .line 3
    .line 4
    iget-object v8, v0, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, Ln1/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p3 .. p4}, Ln1/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p3 .. p4}, Ln1/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p5 .. p6}, Ln1/g;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Ln1/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p5 .. p6}, Ln1/g;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    invoke-static/range {p7 .. p8}, Ln1/a;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    invoke-static/range {p7 .. p8}, Ln1/a;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    move-object v0, p0

    .line 43
    move-wide/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v3, p9

    .line 46
    .line 47
    move/from16 v4, p10

    .line 48
    .line 49
    move-object/from16 v5, p11

    .line 50
    .line 51
    move/from16 v6, p12

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lo1/c;->b(Lo1/c;JLo1/i;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/graphics/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object/from16 p1, v8

    .line 58
    .line 59
    move/from16 p2, v9

    .line 60
    .line 61
    move/from16 p3, v10

    .line 62
    .line 63
    move/from16 p4, v11

    .line 64
    .line 65
    move/from16 p5, v12

    .line 66
    .line 67
    move/from16 p6, v13

    .line 68
    .line 69
    move/from16 p7, v14

    .line 70
    .line 71
    move-object/from16 p8, v0

    .line 72
    .line 73
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/t;->u(FFFFFFLandroidx/compose/ui/graphics/h;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic n(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->f(Lh2/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(JJJFLo1/i;Landroidx/compose/ui/graphics/x;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lo1/c;->b:Lo1/a;

    .line 3
    .line 4
    iget-object v8, v0, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, Ln1/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p3 .. p4}, Ln1/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p3 .. p4}, Ln1/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p5 .. p6}, Ln1/g;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Ln1/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p5 .. p6}, Ln1/g;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move-object/from16 v3, p8

    .line 37
    .line 38
    move/from16 v4, p7

    .line 39
    .line 40
    move-object/from16 v5, p9

    .line 41
    .line 42
    move/from16 v6, p10

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lo1/c;->b(Lo1/c;JLo1/i;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/graphics/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object p1, v8

    .line 49
    move p2, v9

    .line 50
    move/from16 p3, v10

    .line 51
    .line 52
    move/from16 p4, v11

    .line 53
    .line 54
    move/from16 p5, v12

    .line 55
    .line 56
    move-object/from16 p6, v0

    .line 57
    .line 58
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/t;->m(FFFFLandroidx/compose/ui/graphics/h;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final r(JJJFILandroidx/compose/ui/graphics/r0;FLandroidx/compose/ui/graphics/x;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    move/from16 v2, p8

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move-object/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p12

    .line 11
    .line 12
    iget-object v6, v0, Lo1/c;->b:Lo1/a;

    .line 13
    .line 14
    iget-object v6, v6, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 15
    .line 16
    iget-object v7, v0, Lo1/c;->f:Landroidx/compose/ui/graphics/h;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->g()Landroidx/compose/ui/graphics/h;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/h;->n(I)V

    .line 26
    .line 27
    .line 28
    iput-object v7, v0, Lo1/c;->f:Landroidx/compose/ui/graphics/h;

    .line 29
    .line 30
    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v9, p10, v9

    .line 33
    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    move-wide v9, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    mul-float v9, v9, p10

    .line 43
    .line 44
    move-wide v10, p1

    .line 45
    invoke-static {p1, p2, v9}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/h;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v9, v7, Landroidx/compose/ui/graphics/h;->c:Landroid/graphics/Shader;

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/h;->j(Landroid/graphics/Shader;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v9, v7, Landroidx/compose/ui/graphics/h;->d:Landroidx/compose/ui/graphics/x;

    .line 71
    .line 72
    invoke-static {v9, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/h;->g(Landroidx/compose/ui/graphics/x;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v4, v7, Landroidx/compose/ui/graphics/h;->b:I

    .line 82
    .line 83
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/h;->e(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v4, v7, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    cmpg-float v5, v5, v1

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/h;->m(F)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/high16 v5, 0x40800000    # 4.0f

    .line 111
    .line 112
    cmpg-float v1, v1, v5

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iget-object v1, v7, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/h;->b()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f0;->s(II)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/h;->k(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/h;->c()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f0;->t(II)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/h;->l(I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v1, v7, Landroidx/compose/ui/graphics/h;->e:Landroidx/compose/ui/graphics/r0;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/h;->i(Landroidx/compose/ui/graphics/r0;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/f0;->r(II)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/h;->h(I)V

    .line 171
    .line 172
    .line 173
    :cond_b
    move-object/from16 p7, v6

    .line 174
    .line 175
    move-wide/from16 p8, p3

    .line 176
    .line 177
    move-wide/from16 p10, p5

    .line 178
    .line 179
    move-object/from16 p12, v7

    .line 180
    .line 181
    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/t;->j(JJLandroidx/compose/ui/graphics/h;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final s(JFJFLo1/i;Landroidx/compose/ui/graphics/x;I)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lo1/c;->b:Lo1/a;

    .line 3
    .line 4
    iget-object v8, v0, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    move v4, p6

    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lo1/c;->b(Lo1/c;JLo1/i;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/graphics/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v1, p3

    .line 20
    move-wide v2, p4

    .line 21
    invoke-interface {v8, p3, p4, p5, v0}, Landroidx/compose/ui/graphics/t;->r(FJLandroidx/compose/ui/graphics/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic t(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->e(Lh2/b;J)F

    move-result p1

    return p1
.end method

.method public final u(Landroidx/compose/ui/graphics/i0;JFLo1/i;Landroidx/compose/ui/graphics/x;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo1/c;->b:Lo1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p5

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-virtual/range {v1 .. v7}, Lo1/c;->c(Landroidx/compose/ui/graphics/r;Lo1/i;FLandroidx/compose/ui/graphics/x;II)Landroidx/compose/ui/graphics/h;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/t;->k(Landroidx/compose/ui/graphics/i0;JLandroidx/compose/ui/graphics/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
