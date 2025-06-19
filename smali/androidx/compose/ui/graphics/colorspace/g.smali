.class public final Landroidx/compose/ui/graphics/colorspace/g;
.super Landroidx/compose/ui/graphics/colorspace/h;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/compose/ui/graphics/colorspace/q;

.field public final f:Landroidx/compose/ui/graphics/colorspace/q;

.field public final g:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/q;Landroidx/compose/ui/graphics/colorspace/q;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/g;->e:Landroidx/compose/ui/graphics/colorspace/q;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/g;->f:Landroidx/compose/ui/graphics/colorspace/q;

    .line 8
    .line 9
    iget-object v0, p2, Landroidx/compose/ui/graphics/colorspace/q;->d:Landroidx/compose/ui/graphics/colorspace/s;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/compose/ui/graphics/colorspace/q;->d:Landroidx/compose/ui/graphics/colorspace/s;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/w;->h(Landroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/s;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/q;->i:[F

    .line 18
    .line 19
    iget-object v2, p2, Landroidx/compose/ui/graphics/colorspace/q;->j:[F

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/w;->q([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/s;->a()[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p2, Landroidx/compose/ui/graphics/colorspace/q;->d:Landroidx/compose/ui/graphics/colorspace/s;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/s;->a()[F

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/k;->b:Landroidx/compose/ui/graphics/colorspace/s;

    .line 39
    .line 40
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/consent_sdk/w;->h(Landroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/s;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v6, Landroidx/compose/ui/graphics/colorspace/k;->e:[F

    .line 45
    .line 46
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/a;

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    iget-object v7, v7, Landroidx/compose/ui/graphics/colorspace/b;->a:[F

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/w;->g([F[F[F)[F

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/w;->q([F[F)[F

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/consent_sdk/w;->h(Landroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/s;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v7, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/w;->g([F[F[F)[F

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/q;->i:[F

    .line 80
    .line 81
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/consent_sdk/w;->q([F[F)[F

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/w;->p([F)[F

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    if-ne p3, v8, :cond_3

    .line 90
    .line 91
    new-array p2, v8, [F

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    aget v1, v0, p3

    .line 95
    .line 96
    aget v3, v4, p3

    .line 97
    .line 98
    div-float/2addr v1, v3

    .line 99
    aput v1, p2, p3

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    aget v1, v0, p3

    .line 103
    .line 104
    aget v3, v4, p3

    .line 105
    .line 106
    div-float/2addr v1, v3

    .line 107
    aput v1, p2, p3

    .line 108
    .line 109
    const/4 p3, 0x2

    .line 110
    aget v0, v0, p3

    .line 111
    .line 112
    aget v1, v4, p3

    .line 113
    .line 114
    div-float/2addr v0, v1

    .line 115
    aput v0, p2, p3

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/w;->r([F[F)[F

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_3
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/w;->q([F[F)[F

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/g;->g:[F

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
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/g;->e:Landroidx/compose/ui/graphics/colorspace/q;

    .line 18
    .line 19
    iget-object v3, p2, Landroidx/compose/ui/graphics/colorspace/q;->p:Landroidx/compose/ui/graphics/colorspace/n;

    .line 20
    .line 21
    float-to-double v4, v0

    .line 22
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/q;->p:Landroidx/compose/ui/graphics/colorspace/n;

    .line 29
    .line 30
    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-float v1, v3

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float p2, v2

    .line 41
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/g;->g:[F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aget v3, v2, v3

    .line 45
    .line 46
    mul-float v3, v3, v0

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aget v4, v2, v4

    .line 50
    .line 51
    mul-float v4, v4, v1

    .line 52
    .line 53
    add-float/2addr v4, v3

    .line 54
    const/4 v3, 0x6

    .line 55
    aget v3, v2, v3

    .line 56
    .line 57
    mul-float v3, v3, p2

    .line 58
    .line 59
    add-float/2addr v3, v4

    .line 60
    const/4 v4, 0x1

    .line 61
    aget v4, v2, v4

    .line 62
    .line 63
    mul-float v4, v4, v0

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    aget v5, v2, v5

    .line 67
    .line 68
    mul-float v5, v5, v1

    .line 69
    .line 70
    add-float/2addr v5, v4

    .line 71
    const/4 v4, 0x7

    .line 72
    aget v4, v2, v4

    .line 73
    .line 74
    mul-float v4, v4, p2

    .line 75
    .line 76
    add-float/2addr v4, v5

    .line 77
    const/4 v5, 0x2

    .line 78
    aget v5, v2, v5

    .line 79
    .line 80
    mul-float v5, v5, v0

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aget v0, v2, v0

    .line 84
    .line 85
    mul-float v0, v0, v1

    .line 86
    .line 87
    add-float/2addr v0, v5

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    aget v1, v2, v1

    .line 91
    .line 92
    mul-float v1, v1, p2

    .line 93
    .line 94
    add-float/2addr v1, v0

    .line 95
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/g;->f:Landroidx/compose/ui/graphics/colorspace/q;

    .line 96
    .line 97
    iget-object v0, p2, Landroidx/compose/ui/graphics/colorspace/q;->m:Landroidx/compose/ui/graphics/colorspace/n;

    .line 98
    .line 99
    float-to-double v2, v3

    .line 100
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    double-to-float v0, v2

    .line 105
    float-to-double v2, v4

    .line 106
    iget-object v4, p2, Landroidx/compose/ui/graphics/colorspace/q;->m:Landroidx/compose/ui/graphics/colorspace/n;

    .line 107
    .line 108
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    double-to-float v2, v2

    .line 113
    float-to-double v5, v1

    .line 114
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    double-to-float v1, v3

    .line 119
    invoke-static {v0, v2, v1, p1, p2}, Landroidx/compose/ui/graphics/f0;->b(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    return-wide p1
.end method
