.class public final LS0/d;
.super LS0/e;
.source "SourceFile"


# instance fields
.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LS0/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LS0/e;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, p0, LS0/d;->e:D

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, LS0/d;->f:D

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, LS0/d;->g:D

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    const/16 v0, 0x29

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, LS0/d;->h:D

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    move-wide v4, v2

    .line 19
    :goto_0
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v8, v2, v6

    .line 25
    .line 26
    if-lez v8, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, LS0/d;->e(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    mul-double v2, v2, v0

    .line 33
    .line 34
    cmpg-double v8, v6, p1

    .line 35
    .line 36
    if-gez v8, :cond_2

    .line 37
    .line 38
    add-double/2addr v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sub-double/2addr v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sub-double v0, v4, v2

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LS0/d;->e(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    add-double/2addr v4, v2

    .line 49
    invoke-virtual {p0, v4, v5}, LS0/d;->e(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0, v0, v1}, LS0/d;->f(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v4, v5}, LS0/d;->f(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-double/2addr v4, v0

    .line 62
    sub-double/2addr p1, v6

    .line 63
    mul-double p1, p1, v4

    .line 64
    .line 65
    sub-double/2addr v2, v6

    .line 66
    div-double/2addr p1, v2

    .line 67
    add-double/2addr p1, v0

    .line 68
    return-wide p1
.end method

.method public final b(D)D
    .locals 9

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    move-wide v4, v2

    .line 5
    :goto_0
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v8, v2, v6

    .line 11
    .line 12
    if-lez v8, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v4, v5}, LS0/d;->e(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    mul-double v2, v2, v0

    .line 19
    .line 20
    cmpg-double v8, v6, p1

    .line 21
    .line 22
    if-gez v8, :cond_0

    .line 23
    .line 24
    add-double/2addr v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-double/2addr v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-double p1, v4, v2

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, LS0/d;->e(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-double/2addr v4, v2

    .line 35
    invoke-virtual {p0, v4, v5}, LS0/d;->e(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p0, p1, p2}, LS0/d;->f(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, v4, v5}, LS0/d;->f(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-double/2addr v4, p1

    .line 48
    sub-double/2addr v2, v0

    .line 49
    div-double/2addr v4, v2

    .line 50
    return-wide v4
.end method

.method public final e(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p1

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    mul-double v2, v2, v0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    mul-double v0, v0, p1

    .line 11
    .line 12
    mul-double v2, v2, p1

    .line 13
    .line 14
    mul-double v2, v2, p1

    .line 15
    .line 16
    mul-double v4, p1, p1

    .line 17
    .line 18
    mul-double v4, v4, p1

    .line 19
    .line 20
    iget-wide p1, p0, LS0/d;->e:D

    .line 21
    .line 22
    mul-double p1, p1, v0

    .line 23
    .line 24
    iget-wide v0, p0, LS0/d;->g:D

    .line 25
    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    add-double/2addr v0, p1

    .line 29
    add-double/2addr v0, v4

    .line 30
    return-wide v0
.end method

.method public final f(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p1

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    mul-double v2, v2, v0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    mul-double v0, v0, p1

    .line 11
    .line 12
    mul-double v2, v2, p1

    .line 13
    .line 14
    mul-double v2, v2, p1

    .line 15
    .line 16
    mul-double v4, p1, p1

    .line 17
    .line 18
    mul-double v4, v4, p1

    .line 19
    .line 20
    iget-wide p1, p0, LS0/d;->f:D

    .line 21
    .line 22
    mul-double p1, p1, v0

    .line 23
    .line 24
    iget-wide v0, p0, LS0/d;->h:D

    .line 25
    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    add-double/2addr v0, p1

    .line 29
    add-double/2addr v0, v4

    .line 30
    return-wide v0
.end method
