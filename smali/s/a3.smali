.class public final Ls/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d2;


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/a3;->b:F

    .line 5
    .line 6
    iput p2, p0, Ls/a3;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ls/a3;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Ls/a3;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ls/a3;->a:F

    return v0
.end method

.method public final d(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    iput p1, p0, Ls/a3;->d:F

    .line 13
    .line 14
    iget v2, p0, Ls/a3;->b:F

    .line 15
    .line 16
    cmpl-float v3, p1, v0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v3, p0, Ls/a3;->c:F

    .line 22
    .line 23
    cmpl-float v1, p1, v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    div-float v1, v0, v2

    .line 30
    .line 31
    float-to-double v4, v1

    .line 32
    div-float/2addr v0, v3

    .line 33
    float-to-double v0, v0

    .line 34
    sub-double/2addr v4, v0

    .line 35
    float-to-double v6, p1

    .line 36
    mul-double v4, v4, v6

    .line 37
    .line 38
    add-double/2addr v4, v0

    .line 39
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    div-double/2addr v0, v4

    .line 42
    float-to-double v3, v3

    .line 43
    float-to-double v5, v2

    .line 44
    cmpg-double p1, v0, v3

    .line 45
    .line 46
    if-gez p1, :cond_2

    .line 47
    .line 48
    move-wide v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    cmpl-double p1, v0, v5

    .line 51
    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    move-wide v0, v5

    .line 55
    :cond_3
    :goto_0
    double-to-float v2, v0

    .line 56
    :goto_1
    iput v2, p0, Ls/a3;->a:F

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Requested linearZoom "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " is not within valid range [0..1]"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final e(F)V
    .locals 5

    .line 1
    iget v0, p0, Ls/a3;->c:F

    .line 2
    .line 3
    iget v1, p0, Ls/a3;->b:F

    .line 4
    .line 5
    cmpl-float v2, p1, v1

    .line 6
    .line 7
    if-gtz v2, :cond_3

    .line 8
    .line 9
    cmpg-float v2, p1, v0

    .line 10
    .line 11
    if-ltz v2, :cond_3

    .line 12
    .line 13
    iput p1, p0, Ls/a3;->a:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v3, v1, v0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v4, p1, v1

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    cmpl-float v4, p1, v0

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    div-float p1, v3, p1

    .line 36
    .line 37
    div-float v1, v3, v1

    .line 38
    .line 39
    div-float/2addr v3, v0

    .line 40
    sub-float/2addr p1, v3

    .line 41
    sub-float/2addr v1, v3

    .line 42
    div-float v2, p1, v1

    .line 43
    .line 44
    :goto_0
    iput v2, p0, Ls/a3;->d:F

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Requested zoomRatio "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " is not within valid range ["

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " , "

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "]"

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
