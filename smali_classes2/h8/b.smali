.class public final Lh8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

.field public final b:Lcom/shockwave/pdfium/util/Size;

.field public final c:Lcom/shockwave/pdfium/util/SizeF;

.field public final d:Lcom/shockwave/pdfium/util/SizeF;

.field public final e:F

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/util/FitPolicy;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/b;->a:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 5
    .line 6
    iput-object p4, p0, Lh8/b;->b:Lcom/shockwave/pdfium/util/Size;

    .line 7
    .line 8
    iput-boolean p5, p0, Lh8/b;->g:Z

    .line 9
    .line 10
    sget-object p5, Lh8/a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, p5, p1

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    iget v0, p4, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 20
    .line 21
    if-eq p1, p5, :cond_1

    .line 22
    .line 23
    const/4 p5, 0x2

    .line 24
    iget p4, p4, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 25
    .line 26
    if-eq p1, p5, :cond_0

    .line 27
    .line 28
    int-to-float p1, p4

    .line 29
    invoke-static {p2, p1}, Lh8/b;->c(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lh8/b;->c:Lcom/shockwave/pdfium/util/SizeF;

    .line 34
    .line 35
    iget p2, p2, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 39
    .line 40
    div-float/2addr p1, p2

    .line 41
    iput p1, p0, Lh8/b;->e:F

    .line 42
    .line 43
    iget p2, p3, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    mul-float p2, p2, p1

    .line 47
    .line 48
    invoke-static {p3, p2}, Lh8/b;->c(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lh8/b;->d:Lcom/shockwave/pdfium/util/SizeF;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    int-to-float p1, p4

    .line 56
    int-to-float p5, v0

    .line 57
    invoke-static {p2, p1, p5}, Lh8/b;->a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p2, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 65
    .line 66
    div-float/2addr p1, v0

    .line 67
    iget v1, p3, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    mul-float v1, v1, p1

    .line 71
    .line 72
    invoke-static {p3, v1, p5}, Lh8/b;->a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lh8/b;->d:Lcom/shockwave/pdfium/util/SizeF;

    .line 77
    .line 78
    iget p3, p3, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 79
    .line 80
    int-to-float p3, p3

    .line 81
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 82
    .line 83
    div-float/2addr p1, p3

    .line 84
    iput p1, p0, Lh8/b;->f:F

    .line 85
    .line 86
    int-to-float p3, p4

    .line 87
    iget p4, p2, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 88
    .line 89
    int-to-float p4, p4

    .line 90
    mul-float p4, p4, p1

    .line 91
    .line 92
    invoke-static {p2, p3, p4}, Lh8/b;->a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lh8/b;->c:Lcom/shockwave/pdfium/util/SizeF;

    .line 97
    .line 98
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 99
    .line 100
    div-float/2addr p1, v0

    .line 101
    iput p1, p0, Lh8/b;->e:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    int-to-float p1, v0

    .line 105
    invoke-static {p3, p1}, Lh8/b;->b(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lh8/b;->d:Lcom/shockwave/pdfium/util/SizeF;

    .line 110
    .line 111
    iget p3, p3, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 112
    .line 113
    int-to-float p3, p3

    .line 114
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 115
    .line 116
    div-float/2addr p1, p3

    .line 117
    iput p1, p0, Lh8/b;->f:F

    .line 118
    .line 119
    iget p3, p2, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 120
    .line 121
    int-to-float p3, p3

    .line 122
    mul-float p3, p3, p1

    .line 123
    .line 124
    invoke-static {p2, p3}, Lh8/b;->b(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lh8/b;->c:Lcom/shockwave/pdfium/util/SizeF;

    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public static a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;
    .locals 3

    .line 1
    iget v0, p0, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    div-float p0, p1, v0

    .line 9
    .line 10
    float-to-double v1, p0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float p0, v1

    .line 16
    cmpl-float v1, p0, p2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    mul-float v0, v0, p2

    .line 21
    .line 22
    float-to-double p0, v0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    double-to-float p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p0

    .line 30
    :goto_0
    new-instance p0, Lcom/shockwave/pdfium/util/SizeF;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static b(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr p0, v0

    .line 8
    div-float p0, p1, p0

    .line 9
    .line 10
    float-to-double v0, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    div-float p0, p1, v0

    .line 9
    .line 10
    float-to-double v0, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
