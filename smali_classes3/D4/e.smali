.class public final LD4/e;
.super LC4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LC4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LC4/e;->g(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    new-instance v4, LA4/e;

    .line 15
    .line 16
    invoke-direct {v4, p0}, LA4/e;-><init>(LC4/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v5, v2, [Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v1, v5, v6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v0, v5, v7

    .line 33
    .line 34
    sget-object v0, LC4/e;->B:LC4/c;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v0, v5}, LA4/e;->c([FLA4/a;[Ljava/lang/Float;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xff

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v5, 0xb2

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-array v2, v2, [Ljava/lang/Integer;

    .line 56
    .line 57
    aput-object v0, v2, v6

    .line 58
    .line 59
    aput-object v5, v2, v1

    .line 60
    .line 61
    aput-object v8, v2, v7

    .line 62
    .line 63
    sget-object v0, LC4/e;->C:LC4/d;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v0, v2}, LA4/e;->d([FLA4/a;[Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x3e8

    .line 69
    .line 70
    iput-wide v0, v4, LA4/e;->a:J

    .line 71
    .line 72
    new-instance v0, LB4/a;

    .line 73
    .line 74
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 75
    .line 76
    const v2, 0x3f0f5c29    # 0.56f

    .line 77
    .line 78
    .line 79
    const v5, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    const v7, 0x3e570a3d    # 0.21f

    .line 83
    .line 84
    .line 85
    const v8, 0x3f07ae14    # 0.53f

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v7, v8, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    new-array v2, v6, [F

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LB4/a;-><init>(Landroid/view/animation/PathInterpolator;[F)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, LB4/a;->b:[F

    .line 97
    .line 98
    iput-object v0, v4, LA4/e;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v4}, LA4/e;->a()Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC4/e;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LC4/e;->r:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LC4/e;->r:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    div-int/lit8 v1, v0, 0xc

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LC4/e;->r:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iget-object v2, p0, LC4/e;->r:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
