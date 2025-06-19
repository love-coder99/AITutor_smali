.class public final Ln2/l;
.super Ln2/e;
.source "SourceFile"


# instance fields
.field public d:D

.field public e:D


# virtual methods
.method public final a(D)D
    .locals 10

    .line 1
    iget-wide v0, p0, Ln2/l;->d:D

    iget-wide v2, p0, Ln2/l;->e:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    mul-double v4, v2, p1

    sub-double/2addr v2, p1

    mul-double v2, v2, v0

    add-double/2addr v2, p1

    div-double/2addr v4, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v4, v2

    sub-double v8, p1, v4

    mul-double v8, v8, v6

    sub-double/2addr v4, p1

    sub-double/2addr v2, p1

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    div-double v4, v8, v4

    :goto_0
    return-wide v4
.end method

.method public final b(D)D
    .locals 10

    .line 1
    iget-wide v0, p0, Ln2/l;->d:D

    iget-wide v2, p0, Ln2/l;->e:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    mul-double v4, v0, v2

    mul-double v4, v4, v2

    sub-double/2addr v2, p1

    mul-double v2, v2, v0

    add-double/2addr v2, p1

    mul-double v2, v2, v2

    div-double/2addr v4, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v2, v4

    mul-double v8, v6, v0

    mul-double v8, v8, v6

    neg-double v0, v0

    sub-double/2addr v2, p1

    mul-double v2, v2, v0

    sub-double/2addr v2, p1

    add-double/2addr v2, v4

    mul-double v2, v2, v2

    div-double v4, v8, v2

    :goto_0
    return-wide v4
.end method
