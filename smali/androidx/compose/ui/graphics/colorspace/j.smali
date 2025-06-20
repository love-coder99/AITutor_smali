.class public abstract Landroidx/compose/ui/graphics/colorspace/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/colorspace/r;

.field public static final b:Landroidx/compose/ui/graphics/colorspace/r;

.field public static final c:Landroidx/compose/ui/graphics/colorspace/r;

.field public static final d:Landroidx/compose/ui/graphics/colorspace/r;

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/r;

    .line 2
    .line 3
    const v1, 0x3e9ec02f    # 0.31006f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/r;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/r;

    .line 15
    .line 16
    const v1, 0x3eb0fba9

    .line 17
    .line 18
    .line 19
    const v2, 0x3eb78d50    # 0.3585f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->b:Landroidx/compose/ui/graphics/colorspace/r;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/r;

    .line 28
    .line 29
    const v1, 0x3ea4b33e    # 0.32168f

    .line 30
    .line 31
    .line 32
    const v2, 0x3eace315    # 0.33767f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->c:Landroidx/compose/ui/graphics/colorspace/r;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/r;

    .line 41
    .line 42
    const v1, 0x3ea01b86

    .line 43
    .line 44
    .line 45
    const v2, 0x3ea8754f    # 0.32902f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->d:Landroidx/compose/ui/graphics/colorspace/r;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->e:[F

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static a(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 12

    .line 1
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/j;->b:Landroidx/compose/ui/graphics/colorspace/r;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 6
    .line 7
    sget-wide v4, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/p;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/j;->d(Landroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/r;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/r;->a()[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/r;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/graphics/colorspace/j;->c([F[F[F)[F

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/p;->i:[F

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/colorspace/j;->h([F[F)[F

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance p0, Landroidx/compose/ui/graphics/colorspace/p;

    .line 48
    .line 49
    iget-object v9, v1, Landroidx/compose/ui/graphics/colorspace/p;->g:Landroidx/compose/ui/graphics/colorspace/q;

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v1, Landroidx/compose/ui/graphics/colorspace/p;->h:[F

    .line 55
    .line 56
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/p;->k:Landroidx/compose/ui/graphics/colorspace/i;

    .line 57
    .line 58
    iget-object v7, v1, Landroidx/compose/ui/graphics/colorspace/p;->n:Landroidx/compose/ui/graphics/colorspace/i;

    .line 59
    .line 60
    iget v8, v1, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    .line 61
    .line 62
    iget v11, v1, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v1, v2

    .line 66
    move-object v2, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v7

    .line 69
    move v7, v8

    .line 70
    move v8, v11

    .line 71
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/q;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b([F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget v3, p0, v3

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    aget v4, p0, v4

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget p0, p0, v5

    .line 18
    .line 19
    mul-float v5, v0, v3

    .line 20
    .line 21
    mul-float v6, v1, v4

    .line 22
    .line 23
    add-float/2addr v6, v5

    .line 24
    mul-float v5, v2, p0

    .line 25
    .line 26
    add-float/2addr v5, v6

    .line 27
    mul-float v3, v3, v4

    .line 28
    .line 29
    sub-float/2addr v5, v3

    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    sub-float/2addr v5, v1

    .line 33
    mul-float v0, v0, p0

    .line 34
    .line 35
    sub-float/2addr v5, v0

    .line 36
    const/high16 p0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float v5, v5, p0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    cmpg-float p0, v5, p0

    .line 42
    .line 43
    if-gez p0, :cond_0

    .line 44
    .line 45
    neg-float v5, v5

    .line 46
    :cond_0
    return v5
.end method

.method public static final c([F[F[F)[F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/j;->j([F[F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/j;->j([F[F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v1, p2, v0

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, p2, v2

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    aget p2, p2, v4

    .line 21
    .line 22
    aget p1, p1, v4

    .line 23
    .line 24
    div-float/2addr p2, p1

    .line 25
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    aput v3, p1, v2

    .line 31
    .line 32
    aput p2, p1, v4

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/ui/graphics/colorspace/j;->g([F)[F

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/colorspace/j;->i([F[F)[F

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2, p0}, Landroidx/compose/ui/graphics/colorspace/j;->h([F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/r;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/r;->a:F

    .line 6
    .line 7
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/r;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/r;->b:F

    .line 22
    .line 23
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/r;->b:F

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static final e(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/g;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/graphics/colorspace/e;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p0, p0, p2}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/f;

    .line 29
    .line 30
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/p;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/p;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/f;-><init>(Landroidx/compose/ui/graphics/colorspace/p;Landroidx/compose/ui/graphics/colorspace/p;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/g;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-object p1
.end method

.method public static f(FFFF)F
    .locals 0

    .line 1
    mul-float p0, p0, p3

    .line 2
    .line 3
    mul-float p1, p1, p2

    .line 4
    .line 5
    sub-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final g([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    sub-float v19, v19, v20

    .line 36
    .line 37
    mul-float v20, v12, v14

    .line 38
    .line 39
    mul-float v21, v8, v18

    .line 40
    .line 41
    sub-float v20, v20, v21

    .line 42
    .line 43
    mul-float v21, v8, v16

    .line 44
    .line 45
    mul-float v22, v10, v14

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v2, v19

    .line 50
    .line 51
    mul-float v23, v4, v20

    .line 52
    .line 53
    add-float v23, v23, v22

    .line 54
    .line 55
    mul-float v22, v6, v21

    .line 56
    .line 57
    add-float v22, v22, v23

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v19, v19, v22

    .line 63
    .line 64
    aput v19, v0, v1

    .line 65
    .line 66
    div-float v20, v20, v22

    .line 67
    .line 68
    aput v20, v0, v7

    .line 69
    .line 70
    div-float v21, v21, v22

    .line 71
    .line 72
    aput v21, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v16

    .line 75
    .line 76
    mul-float v7, v4, v18

    .line 77
    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    mul-float v18, v18, v2

    .line 84
    .line 85
    mul-float v1, v6, v14

    .line 86
    .line 87
    sub-float v18, v18, v1

    .line 88
    .line 89
    div-float v18, v18, v22

    .line 90
    .line 91
    aput v18, v0, v9

    .line 92
    .line 93
    mul-float v14, v14, v4

    .line 94
    .line 95
    mul-float v16, v16, v2

    .line 96
    .line 97
    sub-float v14, v14, v16

    .line 98
    .line 99
    div-float v14, v14, v22

    .line 100
    .line 101
    aput v14, v0, v15

    .line 102
    .line 103
    mul-float v1, v4, v12

    .line 104
    .line 105
    mul-float v3, v6, v10

    .line 106
    .line 107
    sub-float/2addr v1, v3

    .line 108
    div-float v1, v1, v22

    .line 109
    .line 110
    aput v1, v0, v5

    .line 111
    .line 112
    mul-float v6, v6, v8

    .line 113
    .line 114
    mul-float v12, v12, v2

    .line 115
    .line 116
    sub-float/2addr v6, v12

    .line 117
    div-float v6, v6, v22

    .line 118
    .line 119
    aput v6, v0, v11

    .line 120
    .line 121
    mul-float v2, v2, v10

    .line 122
    .line 123
    mul-float v4, v4, v8

    .line 124
    .line 125
    sub-float/2addr v2, v4

    .line 126
    div-float v2, v2, v22

    .line 127
    .line 128
    aput v2, v0, v17

    .line 129
    .line 130
    return-object v0
.end method

.method public static final h([F[F)[F
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    aget v5, p0, v4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, p1, v6

    .line 13
    .line 14
    mul-float v8, v5, v7

    .line 15
    .line 16
    add-float/2addr v8, v3

    .line 17
    const/4 v3, 0x6

    .line 18
    aget v9, p0, v3

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    aget v11, p1, v10

    .line 22
    .line 23
    mul-float v12, v9, v11

    .line 24
    .line 25
    add-float/2addr v12, v8

    .line 26
    aget v8, p0, v6

    .line 27
    .line 28
    mul-float v13, v8, v2

    .line 29
    .line 30
    const/4 v14, 0x4

    .line 31
    aget v15, p0, v14

    .line 32
    .line 33
    mul-float v16, v15, v7

    .line 34
    .line 35
    add-float v16, v16, v13

    .line 36
    .line 37
    const/4 v13, 0x7

    .line 38
    aget v17, p0, v13

    .line 39
    .line 40
    mul-float v18, v17, v11

    .line 41
    .line 42
    add-float v18, v18, v16

    .line 43
    .line 44
    aget v16, p0, v10

    .line 45
    .line 46
    mul-float v2, v2, v16

    .line 47
    .line 48
    const/16 v19, 0x5

    .line 49
    .line 50
    aget v20, p0, v19

    .line 51
    .line 52
    mul-float v7, v7, v20

    .line 53
    .line 54
    add-float/2addr v7, v2

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    aget v21, p0, v2

    .line 58
    .line 59
    mul-float v11, v11, v21

    .line 60
    .line 61
    add-float/2addr v11, v7

    .line 62
    aget v7, p1, v4

    .line 63
    .line 64
    mul-float v22, v1, v7

    .line 65
    .line 66
    aget v23, p1, v14

    .line 67
    .line 68
    mul-float v24, v5, v23

    .line 69
    .line 70
    add-float v24, v24, v22

    .line 71
    .line 72
    aget v22, p1, v19

    .line 73
    .line 74
    mul-float v25, v9, v22

    .line 75
    .line 76
    add-float v25, v25, v24

    .line 77
    .line 78
    mul-float v24, v8, v7

    .line 79
    .line 80
    mul-float v26, v15, v23

    .line 81
    .line 82
    add-float v26, v26, v24

    .line 83
    .line 84
    mul-float v24, v17, v22

    .line 85
    .line 86
    add-float v24, v24, v26

    .line 87
    .line 88
    mul-float v7, v7, v16

    .line 89
    .line 90
    mul-float v23, v23, v20

    .line 91
    .line 92
    add-float v23, v23, v7

    .line 93
    .line 94
    mul-float v22, v22, v21

    .line 95
    .line 96
    add-float v22, v22, v23

    .line 97
    .line 98
    aget v7, p1, v3

    .line 99
    .line 100
    mul-float v1, v1, v7

    .line 101
    .line 102
    aget v23, p1, v13

    .line 103
    .line 104
    mul-float v5, v5, v23

    .line 105
    .line 106
    add-float/2addr v5, v1

    .line 107
    aget v1, p1, v2

    .line 108
    .line 109
    mul-float v9, v9, v1

    .line 110
    .line 111
    add-float/2addr v9, v5

    .line 112
    mul-float v8, v8, v7

    .line 113
    .line 114
    mul-float v15, v15, v23

    .line 115
    .line 116
    add-float/2addr v15, v8

    .line 117
    mul-float v17, v17, v1

    .line 118
    .line 119
    add-float v17, v17, v15

    .line 120
    .line 121
    mul-float v16, v16, v7

    .line 122
    .line 123
    mul-float v20, v20, v23

    .line 124
    .line 125
    add-float v20, v20, v16

    .line 126
    .line 127
    mul-float v21, v21, v1

    .line 128
    .line 129
    add-float v21, v21, v20

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    new-array v1, v1, [F

    .line 134
    .line 135
    aput v12, v1, v0

    .line 136
    .line 137
    aput v18, v1, v6

    .line 138
    .line 139
    aput v11, v1, v10

    .line 140
    .line 141
    aput v25, v1, v4

    .line 142
    .line 143
    aput v24, v1, v14

    .line 144
    .line 145
    aput v22, v1, v19

    .line 146
    .line 147
    aput v9, v1, v3

    .line 148
    .line 149
    aput v17, v1, v13

    .line 150
    .line 151
    aput v21, v1, v2

    .line 152
    .line 153
    return-object v1
.end method

.method public static final i([F[F)[F
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float v2, v2, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    aget v5, p1, v3

    .line 12
    .line 13
    mul-float v5, v5, v4

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    aget v7, p0, v6

    .line 17
    .line 18
    aget v8, p1, v6

    .line 19
    .line 20
    mul-float v8, v8, v7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    aget v10, p1, v9

    .line 24
    .line 25
    mul-float v10, v10, v1

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    aget v12, p1, v11

    .line 29
    .line 30
    mul-float v12, v12, v4

    .line 31
    .line 32
    const/4 v13, 0x5

    .line 33
    aget v14, p1, v13

    .line 34
    .line 35
    mul-float v14, v14, v7

    .line 36
    .line 37
    const/4 v15, 0x6

    .line 38
    aget v16, p1, v15

    .line 39
    .line 40
    mul-float v1, v1, v16

    .line 41
    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    aget v17, p1, v16

    .line 45
    .line 46
    mul-float v4, v4, v17

    .line 47
    .line 48
    const/16 v17, 0x8

    .line 49
    .line 50
    aget v18, p1, v17

    .line 51
    .line 52
    mul-float v7, v7, v18

    .line 53
    .line 54
    const/16 v15, 0x9

    .line 55
    .line 56
    new-array v15, v15, [F

    .line 57
    .line 58
    aput v2, v15, v0

    .line 59
    .line 60
    aput v5, v15, v3

    .line 61
    .line 62
    aput v8, v15, v6

    .line 63
    .line 64
    aput v10, v15, v9

    .line 65
    .line 66
    aput v12, v15, v11

    .line 67
    .line 68
    aput v14, v15, v13

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput v1, v15, v0

    .line 72
    .line 73
    aput v4, v15, v16

    .line 74
    .line 75
    aput v7, v15, v17

    .line 76
    .line 77
    return-object v15
.end method

.method public static final j([F[F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    aget v6, p0, v0

    .line 11
    .line 12
    mul-float v6, v6, v1

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    aget v7, p0, v7

    .line 16
    .line 17
    mul-float v7, v7, v3

    .line 18
    .line 19
    add-float/2addr v7, v6

    .line 20
    const/4 v6, 0x6

    .line 21
    aget v6, p0, v6

    .line 22
    .line 23
    mul-float v6, v6, v5

    .line 24
    .line 25
    add-float/2addr v6, v7

    .line 26
    aput v6, p1, v0

    .line 27
    .line 28
    aget v0, p0, v2

    .line 29
    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    aget v6, p0, v6

    .line 34
    .line 35
    mul-float v6, v6, v3

    .line 36
    .line 37
    add-float/2addr v6, v0

    .line 38
    const/4 v0, 0x7

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    mul-float v0, v0, v5

    .line 42
    .line 43
    add-float/2addr v0, v6

    .line 44
    aput v0, p1, v2

    .line 45
    .line 46
    aget v0, p0, v4

    .line 47
    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aget v1, p0, v1

    .line 52
    .line 53
    mul-float v1, v1, v3

    .line 54
    .line 55
    add-float/2addr v1, v0

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    aget p0, p0, v0

    .line 59
    .line 60
    mul-float p0, p0, v5

    .line 61
    .line 62
    add-float/2addr p0, v1

    .line 63
    aput p0, p1, v4

    .line 64
    .line 65
    return-void
.end method
