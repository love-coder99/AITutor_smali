.class public final Landroidx/compose/ui/graphics/colorspace/l;
.super Landroidx/compose/ui/graphics/colorspace/d;
.source "SourceFile"


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    :goto_0
    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    :goto_0
    return p1
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float v0, p1, p3

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    const/high16 p3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p3

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    :cond_1
    const/high16 p3, -0x3d000000    # -128.0f

    .line 16
    .line 17
    cmpg-float v0, p2, p3

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    const/high16 p2, -0x3d000000    # -128.0f

    .line 22
    .line 23
    :cond_2
    const/high16 p3, 0x43000000    # 128.0f

    .line 24
    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    const/high16 p2, 0x43000000    # 128.0f

    .line 30
    .line 31
    :cond_3
    const/high16 p3, 0x41800000    # 16.0f

    .line 32
    .line 33
    add-float/2addr p1, p3

    .line 34
    const/high16 p3, 0x42e80000    # 116.0f

    .line 35
    .line 36
    div-float/2addr p1, p3

    .line 37
    const p3, 0x3b03126f    # 0.002f

    .line 38
    .line 39
    .line 40
    mul-float p2, p2, p3

    .line 41
    .line 42
    add-float/2addr p2, p1

    .line 43
    const p3, 0x3e0d3dcb

    .line 44
    .line 45
    .line 46
    const v0, 0x3e038027

    .line 47
    .line 48
    .line 49
    const v1, 0x3e53dcb1

    .line 50
    .line 51
    .line 52
    cmpl-float v2, p2, v1

    .line 53
    .line 54
    if-lez v2, :cond_4

    .line 55
    .line 56
    mul-float v2, p2, p2

    .line 57
    .line 58
    mul-float v2, v2, p2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sub-float/2addr p2, p3

    .line 62
    mul-float v2, p2, v0

    .line 63
    .line 64
    :goto_0
    cmpl-float p2, p1, v1

    .line 65
    .line 66
    if-lez p2, :cond_5

    .line 67
    .line 68
    mul-float p2, p1, p1

    .line 69
    .line 70
    mul-float p2, p2, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sub-float/2addr p1, p3

    .line 74
    mul-float p2, p1, v0

    .line 75
    .line 76
    :goto_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->e:[F

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    aget p3, p1, p3

    .line 80
    .line 81
    mul-float v2, v2, p3

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    aget p1, p1, p3

    .line 85
    .line 86
    mul-float p2, p2, p1

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v0, p1

    .line 93
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long p1, p1

    .line 98
    const/16 p3, 0x20

    .line 99
    .line 100
    shl-long/2addr v0, p3

    .line 101
    const-wide v2, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr p1, v2

    .line 107
    or-long/2addr p1, v0

    .line 108
    return-wide p1
.end method

.method public final e(FFF)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpg-float v0, p1, p2

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    :cond_1
    const/high16 p2, -0x3d000000    # -128.0f

    .line 16
    .line 17
    cmpg-float v0, p3, p2

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    const/high16 p3, -0x3d000000    # -128.0f

    .line 22
    .line 23
    :cond_2
    const/high16 p2, 0x43000000    # 128.0f

    .line 24
    .line 25
    cmpl-float v0, p3, p2

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    const/high16 p3, 0x43000000    # 128.0f

    .line 30
    .line 31
    :cond_3
    const/high16 p2, 0x41800000    # 16.0f

    .line 32
    .line 33
    add-float/2addr p1, p2

    .line 34
    const/high16 p2, 0x42e80000    # 116.0f

    .line 35
    .line 36
    div-float/2addr p1, p2

    .line 37
    const p2, 0x3ba3d70a    # 0.005f

    .line 38
    .line 39
    .line 40
    mul-float p3, p3, p2

    .line 41
    .line 42
    sub-float/2addr p1, p3

    .line 43
    const p2, 0x3e53dcb1

    .line 44
    .line 45
    .line 46
    cmpl-float p2, p1, p2

    .line 47
    .line 48
    if-lez p2, :cond_4

    .line 49
    .line 50
    mul-float p2, p1, p1

    .line 51
    .line 52
    mul-float p2, p2, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const p2, 0x3e0d3dcb

    .line 56
    .line 57
    .line 58
    sub-float/2addr p1, p2

    .line 59
    const p2, 0x3e038027

    .line 60
    .line 61
    .line 62
    mul-float p2, p2, p1

    .line 63
    .line 64
    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->e:[F

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    aget p1, p1, p3

    .line 68
    .line 69
    mul-float p2, p2, p1

    .line 70
    .line 71
    return p2
.end method

.method public final f(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->e:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    div-float/2addr p2, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    div-float/2addr p3, v0

    .line 15
    const v0, 0x3e0d3dcb

    .line 16
    .line 17
    .line 18
    const v1, 0x40f92f68

    .line 19
    .line 20
    .line 21
    const v2, 0x3c111aa7

    .line 22
    .line 23
    .line 24
    cmpl-float v3, p1, v2

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    float-to-double v3, p1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-float p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    mul-float p1, p1, v1

    .line 36
    .line 37
    add-float/2addr p1, v0

    .line 38
    :goto_0
    cmpl-float v3, p2, v2

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    float-to-double v3, p2

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float p2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    mul-float p2, p2, v1

    .line 50
    .line 51
    add-float/2addr p2, v0

    .line 52
    :goto_1
    cmpl-float v2, p3, v2

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    float-to-double v0, p3

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float p3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    mul-float p3, p3, v1

    .line 64
    .line 65
    add-float/2addr p3, v0

    .line 66
    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    .line 67
    .line 68
    mul-float v0, v0, p2

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    sub-float/2addr v0, v1

    .line 73
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 74
    .line 75
    sub-float/2addr p1, p2

    .line 76
    mul-float p1, p1, v1

    .line 77
    .line 78
    const/high16 v1, 0x43480000    # 200.0f

    .line 79
    .line 80
    sub-float/2addr p2, p3

    .line 81
    mul-float p2, p2, v1

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    cmpg-float v1, v0, p3

    .line 85
    .line 86
    if-gez v1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_3
    const/high16 p3, 0x42c80000    # 100.0f

    .line 90
    .line 91
    cmpl-float v1, v0, p3

    .line 92
    .line 93
    if-lez v1, :cond_4

    .line 94
    .line 95
    const/high16 v0, 0x42c80000    # 100.0f

    .line 96
    .line 97
    :cond_4
    const/high16 p3, -0x3d000000    # -128.0f

    .line 98
    .line 99
    cmpg-float v1, p1, p3

    .line 100
    .line 101
    if-gez v1, :cond_5

    .line 102
    .line 103
    const/high16 p1, -0x3d000000    # -128.0f

    .line 104
    .line 105
    :cond_5
    const/high16 v1, 0x43000000    # 128.0f

    .line 106
    .line 107
    cmpl-float v2, p1, v1

    .line 108
    .line 109
    if-lez v2, :cond_6

    .line 110
    .line 111
    const/high16 p1, 0x43000000    # 128.0f

    .line 112
    .line 113
    :cond_6
    cmpg-float v2, p2, p3

    .line 114
    .line 115
    if-gez v2, :cond_7

    .line 116
    .line 117
    const/high16 p2, -0x3d000000    # -128.0f

    .line 118
    .line 119
    :cond_7
    cmpl-float p3, p2, v1

    .line 120
    .line 121
    if-lez p3, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move v1, p2

    .line 125
    :goto_3
    invoke-static {v0, p1, v1, p4, p5}, Landroidx/compose/ui/graphics/f0;->b(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    return-wide p1
.end method
