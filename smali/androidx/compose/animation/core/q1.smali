.class public final Landroidx/compose/animation/core/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/b0;

.field public b:Landroidx/compose/animation/core/m;

.field public c:Landroidx/compose/animation/core/m;

.field public d:Landroidx/compose/animation/core/m;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/q1;->a:Landroidx/compose/animation/core/b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/q1;->d:Landroidx/compose/animation/core/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/compose/animation/core/q1;->d:Landroidx/compose/animation/core/m;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/q1;->d:Landroidx/compose/animation/core/m;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/m;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/animation/core/q1;->d:Landroidx/compose/animation/core/m;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_2
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/m;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    invoke-virtual {v7, v3}, Landroidx/compose/animation/core/m;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v9, v0, Landroidx/compose/animation/core/q1;->a:Landroidx/compose/animation/core/b0;

    .line 43
    .line 44
    check-cast v9, Landroidx/compose/animation/p0;

    .line 45
    .line 46
    iget-object v9, v9, Landroidx/compose/animation/p0;->a:Landroidx/compose/animation/g0;

    .line 47
    .line 48
    invoke-virtual {v9, v8}, Landroidx/compose/animation/g0;->b(F)D

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    sget v12, Landroidx/compose/animation/h0;->a:F

    .line 53
    .line 54
    float-to-double v12, v12

    .line 55
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    sub-double v14, v12, v14

    .line 58
    .line 59
    iget v2, v9, Landroidx/compose/animation/g0;->a:F

    .line 60
    .line 61
    iget v9, v9, Landroidx/compose/animation/g0;->b:F

    .line 62
    .line 63
    mul-float v2, v2, v9

    .line 64
    .line 65
    move v9, v1

    .line 66
    float-to-double v1, v2

    .line 67
    div-double/2addr v12, v14

    .line 68
    mul-double v12, v12, v10

    .line 69
    .line 70
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    mul-double v10, v10, v1

    .line 75
    .line 76
    double-to-float v1, v10

    .line 77
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    mul-float v2, v2, v1

    .line 82
    .line 83
    add-float/2addr v2, v6

    .line 84
    invoke-virtual {v4, v2, v3}, Landroidx/compose/animation/core/m;->e(FI)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    move v1, v9

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/q1;->d:Landroidx/compose/animation/core/m;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v2, v1

    .line 98
    :goto_1
    return-object v2
.end method

.method public final b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/m;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/m;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/m;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/m;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_4

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/m;

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    :cond_2
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/m;->a(I)F

    .line 33
    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/m;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v8, v0, Landroidx/compose/animation/core/q1;->a:Landroidx/compose/animation/core/b0;

    .line 42
    .line 43
    check-cast v8, Landroidx/compose/animation/p0;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/32 v9, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v9, p1, v9

    .line 52
    .line 53
    iget-object v8, v8, Landroidx/compose/animation/p0;->a:Landroidx/compose/animation/g0;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Landroidx/compose/animation/g0;->a(F)Landroidx/compose/animation/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    iget-wide v13, v7, Landroidx/compose/animation/f0;->c:J

    .line 62
    .line 63
    cmp-long v8, v13, v11

    .line 64
    .line 65
    if-lez v8, :cond_3

    .line 66
    .line 67
    long-to-float v8, v9

    .line 68
    long-to-float v9, v13

    .line 69
    div-float/2addr v8, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_1
    invoke-static {v8}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/a;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget v9, v7, Landroidx/compose/animation/f0;->a:F

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget v8, v8, Landroidx/compose/animation/a;->b:F

    .line 84
    .line 85
    mul-float v9, v9, v8

    .line 86
    .line 87
    iget v7, v7, Landroidx/compose/animation/f0;->b:F

    .line 88
    .line 89
    mul-float v9, v9, v7

    .line 90
    .line 91
    long-to-float v7, v13

    .line 92
    div-float/2addr v9, v7

    .line 93
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float v9, v9, v7

    .line 96
    .line 97
    invoke-virtual {v4, v9, v3}, Landroidx/compose/animation/core/m;->e(FI)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v1, v0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/m;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v2, v1

    .line 109
    :goto_2
    return-object v2
.end method
