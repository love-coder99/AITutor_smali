.class public final Landroidx/compose/ui/graphics/colorspace/f;
.super Landroidx/compose/ui/graphics/colorspace/g;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/compose/ui/graphics/colorspace/p;

.field public final f:Landroidx/compose/ui/graphics/colorspace/p;

.field public final g:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/p;Landroidx/compose/ui/graphics/colorspace/p;I)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {p0, p2, p1, p2, v4}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/f;->e:Landroidx/compose/ui/graphics/colorspace/p;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/f;->f:Landroidx/compose/ui/graphics/colorspace/p;

    .line 12
    .line 13
    iget-object v4, p2, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    .line 14
    .line 15
    iget-object v5, p1, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    .line 16
    .line 17
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/colorspace/j;->d(Landroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/r;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/p;->i:[F

    .line 22
    .line 23
    iget-object v6, p2, Landroidx/compose/ui/graphics/colorspace/p;->j:[F

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v6, p1}, Landroidx/compose/ui/graphics/colorspace/j;->h([F[F)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/r;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v7, p2, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/r;->a()[F

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/j;->b:Landroidx/compose/ui/graphics/colorspace/r;

    .line 43
    .line 44
    invoke-static {v5, v9}, Landroidx/compose/ui/graphics/colorspace/j;->d(Landroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/r;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v10, Landroidx/compose/ui/graphics/colorspace/j;->e:[F

    .line 49
    .line 50
    sget-object v11, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a;

    .line 51
    .line 52
    iget-object v11, v11, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v11, v4, v5}, Landroidx/compose/ui/graphics/colorspace/j;->c([F[F[F)[F

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, p1}, Landroidx/compose/ui/graphics/colorspace/j;->h([F[F)[F

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/colorspace/j;->d(Landroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/r;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v11, v8, v5}, Landroidx/compose/ui/graphics/colorspace/j;->c([F[F[F)[F

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/p;->i:[F

    .line 83
    .line 84
    invoke-static {v5, p2}, Landroidx/compose/ui/graphics/colorspace/j;->h([F[F)[F

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Landroidx/compose/ui/graphics/colorspace/j;->g([F)[F

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_2
    if-ne p3, v3, :cond_3

    .line 93
    .line 94
    aget p2, v4, v2

    .line 95
    .line 96
    aget p3, v8, v2

    .line 97
    .line 98
    div-float/2addr p2, p3

    .line 99
    aget p3, v4, v1

    .line 100
    .line 101
    aget v5, v8, v1

    .line 102
    .line 103
    div-float/2addr p3, v5

    .line 104
    aget v4, v4, v0

    .line 105
    .line 106
    aget v5, v8, v0

    .line 107
    .line 108
    div-float/2addr v4, v5

    .line 109
    new-array v3, v3, [F

    .line 110
    .line 111
    aput p2, v3, v2

    .line 112
    .line 113
    aput p3, v3, v1

    .line 114
    .line 115
    aput v4, v3, v0

    .line 116
    .line 117
    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/j;->i([F[F)[F

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_3
    invoke-static {v6, p1}, Landroidx/compose/ui/graphics/colorspace/j;->h([F[F)[F

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/f;->g:[F

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/f;->e:Landroidx/compose/ui/graphics/colorspace/p;

    .line 18
    .line 19
    float-to-double v3, v0

    .line 20
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/p;->p:Landroidx/compose/ui/graphics/colorspace/m;

    .line 21
    .line 22
    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/m;->f(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/m;->f(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/m;->f(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p2, v2

    .line 39
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/f;->g:[F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget v3, v2, v3

    .line 43
    .line 44
    mul-float v3, v3, v0

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aget v4, v2, v4

    .line 48
    .line 49
    mul-float v4, v4, v1

    .line 50
    .line 51
    add-float/2addr v4, v3

    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, v2, v3

    .line 54
    .line 55
    mul-float v3, v3, p2

    .line 56
    .line 57
    add-float/2addr v3, v4

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v4, v2, v4

    .line 60
    .line 61
    mul-float v4, v4, v0

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    aget v5, v2, v5

    .line 65
    .line 66
    mul-float v5, v5, v1

    .line 67
    .line 68
    add-float/2addr v5, v4

    .line 69
    const/4 v4, 0x7

    .line 70
    aget v4, v2, v4

    .line 71
    .line 72
    mul-float v4, v4, p2

    .line 73
    .line 74
    add-float/2addr v4, v5

    .line 75
    const/4 v5, 0x2

    .line 76
    aget v5, v2, v5

    .line 77
    .line 78
    mul-float v5, v5, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aget v0, v2, v0

    .line 82
    .line 83
    mul-float v0, v0, v1

    .line 84
    .line 85
    add-float/2addr v0, v5

    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    aget v1, v2, v1

    .line 89
    .line 90
    mul-float v1, v1, p2

    .line 91
    .line 92
    add-float/2addr v1, v0

    .line 93
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/f;->f:Landroidx/compose/ui/graphics/colorspace/p;

    .line 94
    .line 95
    iget-object v0, p2, Landroidx/compose/ui/graphics/colorspace/p;->m:Landroidx/compose/ui/graphics/colorspace/m;

    .line 96
    .line 97
    float-to-double v2, v3

    .line 98
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/m;->f(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    double-to-float v0, v2

    .line 103
    float-to-double v2, v4

    .line 104
    iget-object v4, p2, Landroidx/compose/ui/graphics/colorspace/p;->m:Landroidx/compose/ui/graphics/colorspace/m;

    .line 105
    .line 106
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/m;->f(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    double-to-float v2, v2

    .line 111
    float-to-double v5, v1

    .line 112
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/m;->f(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    double-to-float v1, v3

    .line 117
    invoke-static {v0, v2, v1, p1, p2}, Landroidx/compose/ui/graphics/G;->b(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    return-wide p1
.end method
