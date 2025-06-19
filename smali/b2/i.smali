.class public final Lb2/i;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Paint$FontMetricsInt;

.field public c:I

.field public d:I

.field public f:Z


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lb2/i;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lb2/i;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lb2/i;->f:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lb2/i;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p3, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, p2

    .line 25
    :goto_1
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    .line 27
    if-le p3, p1, :cond_9

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    float-to-double p3, p1

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    double-to-float p3, p3

    .line 36
    float-to-int p3, p3

    .line 37
    iput p3, p0, Lb2/i;->c:I

    .line 38
    .line 39
    float-to-double p3, p1

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    double-to-float p1, p3

    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, p0, Lb2/i;->d:I

    .line 47
    .line 48
    if-eqz p5, :cond_8

    .line 49
    .line 50
    iget-object p1, p0, Lb2/i;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move-object p3, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p3, p2

    .line 57
    :goto_2
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 58
    .line 59
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    move-object p4, p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object p4, p2

    .line 66
    :goto_3
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67
    .line 68
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object p1, p2

    .line 74
    :goto_4
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 75
    .line 76
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lb2/i;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    neg-int p1, p1

    .line 83
    if-le p3, p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lb2/i;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    neg-int p1, p1

    .line 90
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lb2/i;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object p1, p2

    .line 98
    :goto_5
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 99
    .line 100
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    .line 102
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    .line 108
    iget-object p1, p0, Lb2/i;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    move-object p2, p1

    .line 113
    :cond_7
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 114
    .line 115
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 122
    .line 123
    :cond_8
    invoke-virtual {p0}, Lb2/i;->b()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p2, "Invalid fontMetrics: line height can not be negative."

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
