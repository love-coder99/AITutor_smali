.class public final LS0/j;
.super LS0/e;
.source "SourceFile"


# instance fields
.field public e:D

.field public f:D


# virtual methods
.method public final a(D)D
    .locals 10

    .line 1
    iget-wide v0, p0, LS0/j;->e:D

    .line 2
    .line 3
    iget-wide v2, p0, LS0/j;->f:D

    .line 4
    .line 5
    cmpg-double v4, p1, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    mul-double v4, v2, p1

    .line 10
    .line 11
    sub-double/2addr v2, p1

    .line 12
    mul-double v2, v2, v0

    .line 13
    .line 14
    add-double/2addr v2, p1

    .line 15
    div-double/2addr v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sub-double v6, v4, v2

    .line 20
    .line 21
    sub-double v8, p1, v4

    .line 22
    .line 23
    mul-double v8, v8, v6

    .line 24
    .line 25
    sub-double/2addr v4, p1

    .line 26
    sub-double/2addr v2, p1

    .line 27
    mul-double v2, v2, v0

    .line 28
    .line 29
    sub-double/2addr v4, v2

    .line 30
    div-double v4, v8, v4

    .line 31
    .line 32
    :goto_0
    return-wide v4
.end method

.method public final b(D)D
    .locals 10

    .line 1
    iget-wide v0, p0, LS0/j;->e:D

    .line 2
    .line 3
    iget-wide v2, p0, LS0/j;->f:D

    .line 4
    .line 5
    cmpg-double v4, p1, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    mul-double v4, v0, v2

    .line 10
    .line 11
    mul-double v4, v4, v2

    .line 12
    .line 13
    sub-double/2addr v2, p1

    .line 14
    mul-double v2, v2, v0

    .line 15
    .line 16
    add-double/2addr v2, p1

    .line 17
    mul-double v2, v2, v2

    .line 18
    .line 19
    div-double/2addr v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    sub-double v6, v2, v4

    .line 24
    .line 25
    mul-double v8, v6, v0

    .line 26
    .line 27
    mul-double v8, v8, v6

    .line 28
    .line 29
    neg-double v0, v0

    .line 30
    sub-double/2addr v2, p1

    .line 31
    mul-double v2, v2, v0

    .line 32
    .line 33
    sub-double/2addr v2, p1

    .line 34
    add-double/2addr v2, v4

    .line 35
    mul-double v2, v2, v2

    .line 36
    .line 37
    div-double v4, v8, v2

    .line 38
    .line 39
    :goto_0
    return-wide v4
.end method
