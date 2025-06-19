.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:[J


# virtual methods
.method public final a(I)Z
    .locals 10

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/f;->c:[J

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    add-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x40

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v3, 0x80

    .line 18
    .line 19
    :goto_0
    if-ge p1, v3, :cond_8

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-ge p1, v2, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/compose/runtime/f;->a:J

    .line 30
    .line 31
    shl-long/2addr v6, p1

    .line 32
    and-long/2addr v0, v6

    .line 33
    cmp-long p1, v0, v4

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    return v3

    .line 40
    :cond_2
    if-ge p1, v1, :cond_4

    .line 41
    .line 42
    iget-wide v0, p0, Landroidx/compose/runtime/f;->b:J

    .line 43
    .line 44
    sub-int/2addr p1, v2

    .line 45
    shl-long/2addr v6, p1

    .line 46
    and-long/2addr v0, v6

    .line 47
    cmp-long p1, v0, v4

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_2
    return v3

    .line 54
    :cond_4
    if-nez v0, :cond_5

    .line 55
    .line 56
    return v8

    .line 57
    :cond_5
    div-int/lit8 v1, p1, 0x40

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x2

    .line 60
    .line 61
    array-length v9, v0

    .line 62
    if-lt v1, v9, :cond_6

    .line 63
    .line 64
    return v8

    .line 65
    :cond_6
    rem-int/2addr p1, v2

    .line 66
    aget-wide v1, v0, v1

    .line 67
    .line 68
    shl-long/2addr v6, p1

    .line 69
    and-long v0, v1, v6

    .line 70
    .line 71
    cmp-long p1, v0, v4

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    const/4 v3, 0x0

    .line 77
    :goto_3
    return v3

    .line 78
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Index "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " out of bound"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitVector ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/f;->c:[J

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x80

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-ge v4, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/f;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/16 v1, 0x5d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
