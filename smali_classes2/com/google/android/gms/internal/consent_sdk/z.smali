.class public abstract Lcom/google/android/gms/internal/consent_sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static final a(IIII)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    if-lt p3, p2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-ltz p0, :cond_2

    .line 21
    .line 22
    if-ltz p2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/z;->l(IIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "minWidth("

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ") and minHeight("

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ") must be >= 0"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlinx/coroutines/y;->P(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "maxHeight("

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ") must be >= than minHeight("

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlinx/coroutines/y;->P(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "maxWidth("

    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ") must be >= than minWidth("

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlinx/coroutines/y;->P(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4
.end method

.method public static synthetic b(III)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/z;->a(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final c(Landroidx/compose/ui/node/e0;Z)Landroidx/compose/ui/semantics/o;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/ui/n;->f:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/ui/n;->d:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_7

    .line 23
    .line 24
    instance-of v4, v1, Landroidx/compose/ui/node/v1;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v4, v1, Landroidx/compose/ui/n;->d:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    instance-of v4, v1, Landroidx/compose/ui/node/k;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Landroidx/compose/ui/node/k;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget v7, v4, Landroidx/compose/ui/n;->d:I

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Landroidx/compose/runtime/collection/e;

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    new-array v6, v6, [Landroidx/compose/ui/n;

    .line 68
    .line 69
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v5, v6, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget v1, v0, Landroidx/compose/ui/n;->f:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_4
    check-cast v2, Landroidx/compose/ui/node/v1;

    .line 102
    .line 103
    check-cast v2, Landroidx/compose/ui/n;

    .line 104
    .line 105
    iget-object v0, v2, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->o()Landroidx/compose/ui/semantics/j;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Landroidx/compose/ui/semantics/o;

    .line 112
    .line 113
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/o;-><init>(Landroidx/compose/ui/n;ZLandroidx/compose/ui/node/e0;Landroidx/compose/ui/semantics/j;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public static final d(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x3fffe

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x7fff

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    const p0, 0xfffe

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    if-ge p0, v0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x7ffe

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x3ffff

    .line 26
    .line 27
    .line 28
    if-ge p0, v0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0x1ffe

    .line 31
    .line 32
    :goto_0
    return p0

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Can\'t represent a size of "

    .line 36
    .line 37
    const-string v2, " in Constraints"

    .line 38
    .line 39
    invoke-static {v1, p0, v2}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    goto :goto_0

    :cond_3
    const/16 p0, 0xff

    :goto_0
    return p0
.end method

.method public static final f(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
.end method

.method public static final g(JJ)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {p0, p1}, Lh2/a;->k(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p1}, Lh2/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v0, v2}, Lma/a;->q(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v1

    .line 24
    long-to-int p3, p2

    .line 25
    invoke-static {p0, p1}, Lh2/a;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, p1}, Lh2/a;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p3, p2, p0}, Lma/a;->q(III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Lv5/a;->b(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final h(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Lh2/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lh2/a;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lh2/a;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lma/a;->q(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Lh2/a;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, p1}, Lh2/a;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, p1}, Lh2/a;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lma/a;->q(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, p3}, Lh2/a;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0, p1}, Lh2/a;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, p1}, Lh2/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, Lma/a;->q(III)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p2, p3}, Lh2/a;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p1}, Lh2/a;->j(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p0, p1}, Lh2/a;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p2, p3, p0}, Lma/a;->q(III)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/consent_sdk/z;->a(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static final i(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh2/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lh2/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lma/a;->q(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final j(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh2/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lh2/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lma/a;->q(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final k(Ln1/e;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Ln1/e;->c:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ln1/e;->a:F

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ln1/e;->d:F

    .line 14
    .line 15
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Ln1/e;->b:F

    .line 20
    .line 21
    cmpg-float p0, p0, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final l(IIII)J
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/z;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move v0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/z;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-gt v2, v4, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    add-int/2addr p1, v0

    .line 29
    shr-int/lit8 v1, p1, 0x1f

    .line 30
    .line 31
    not-int v1, v1

    .line 32
    and-int/2addr p1, v1

    .line 33
    add-int/2addr p3, v0

    .line 34
    shr-int/lit8 v1, p3, 0x1f

    .line 35
    .line 36
    not-int v1, v1

    .line 37
    and-int/2addr p3, v1

    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v3, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    if-eq v3, v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    if-eq v3, v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    if-eq v3, v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, 0x2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v4, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v4, 0x3

    .line 63
    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    .line 64
    .line 65
    shl-int/2addr v1, v0

    .line 66
    and-int/lit8 v3, v4, 0x2

    .line 67
    .line 68
    shr-int/lit8 v0, v3, 0x1

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    add-int/lit8 v1, v0, 0xf

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x2e

    .line 76
    .line 77
    int-to-long v2, v4

    .line 78
    int-to-long v6, p0

    .line 79
    shl-long v4, v6, v5

    .line 80
    .line 81
    or-long/2addr v2, v4

    .line 82
    int-to-long p0, p1

    .line 83
    const/16 v4, 0x21

    .line 84
    .line 85
    shl-long/2addr p0, v4

    .line 86
    or-long/2addr p0, v2

    .line 87
    int-to-long v2, p2

    .line 88
    shl-long v1, v2, v1

    .line 89
    .line 90
    or-long/2addr p0, v1

    .line 91
    int-to-long p2, p3

    .line 92
    shl-long/2addr p2, v0

    .line 93
    or-long/2addr p0, p2

    .line 94
    return-wide p0

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Can\'t represent a width of "

    .line 98
    .line 99
    const-string p2, " and height of "

    .line 100
    .line 101
    const-string p3, " in Constraints"

    .line 102
    .line 103
    invoke-static {p1, v0, p2, v1, p3}, Lj0/d;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static final m(Landroidx/compose/ui/node/e0;Lzh/c;)Landroidx/compose/ui/node/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static n(Landroidx/camera/camera2/internal/compat/m;)Landroidx/camera/core/impl/t;
    .locals 13

    .line 1
    sget-object v0, Landroidx/camera/core/impl/r1;->c:Landroidx/camera/core/impl/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/camera/core/impl/r1;->a:Landroidx/camera/core/impl/i1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/i1;->c()Lcom/google/common/util/concurrent/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/camera/core/impl/p1;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 46
    .line 47
    invoke-virtual {v0, v7, v3}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Landroidx/camera/camera2/internal/compat/m;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v7, 0x15

    .line 78
    .line 79
    if-ne v3, v7, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    :goto_1
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 85
    .line 86
    invoke-virtual {v0, v7, v3}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 93
    .line 94
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/HashSet;

    .line 101
    .line 102
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 115
    .line 116
    invoke-virtual {v0, v7, v3}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 123
    .line 124
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->a:Ljava/util/HashSet;

    .line 131
    .line 132
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v3, 0x0

    .line 161
    :goto_2
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 162
    .line 163
    invoke-virtual {v0, v9, v3}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 170
    .line 171
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v4, :cond_7

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    const/4 v3, 0x0

    .line 194
    :goto_3
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 195
    .line 196
    invoke-virtual {v0, v9, v3}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 203
    .line 204
    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Landroidx/camera/camera2/internal/compat/m;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 211
    .line 212
    const-string v9, "samsungexynos7420"

    .line 213
    .line 214
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_9

    .line 219
    .line 220
    const-string v9, "universal7420"

    .line 221
    .line 222
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    :cond_9
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v3, v6, :cond_a

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    const/4 v3, 0x0

    .line 245
    :goto_4
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 246
    .line 247
    invoke-virtual {v0, v9, v3}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 254
    .line 255
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/Integer;

    .line 266
    .line 267
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v10, 0x17

    .line 270
    .line 271
    if-le v9, v10, :cond_c

    .line 272
    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ne v3, v4, :cond_c

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    const/4 v3, 0x0

    .line 284
    :goto_5
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 285
    .line 286
    invoke-virtual {v0, v11, v3}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 293
    .line 294
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_d
    const/16 v3, 0x1d

    .line 301
    .line 302
    if-le v9, v10, :cond_e

    .line 303
    .line 304
    if-ge v9, v3, :cond_e

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ne v2, v4, :cond_e

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    const/4 v2, 0x0

    .line 323
    :goto_6
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 324
    .line 325
    invoke-virtual {v0, v9, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 332
    .line 333
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_f
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 340
    .line 341
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 354
    .line 355
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-ne v2, v6, :cond_10

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    goto :goto_7

    .line 369
    :cond_10
    const/4 v2, 0x0

    .line 370
    :goto_7
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 371
    .line 372
    invoke-virtual {v0, v9, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_11

    .line 377
    .line 378
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 379
    .line 380
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_11
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 387
    .line 388
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 401
    .line 402
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-ne v2, v6, :cond_12

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    goto :goto_8

    .line 416
    :cond_12
    const/4 v2, 0x0

    .line 417
    :goto_8
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 418
    .line 419
    invoke-virtual {v0, v8, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 426
    .line 427
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_13
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 434
    .line 435
    const-string v8, "motorola"

    .line 436
    .line 437
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_14

    .line 442
    .line 443
    const-string v9, "MotoG3"

    .line 444
    .line 445
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_14

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_14
    const-string v9, "samsung"

    .line 453
    .line 454
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_15

    .line 459
    .line 460
    const-string v10, "SM-G532F"

    .line 461
    .line 462
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_15

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_15
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_16

    .line 474
    .line 475
    const-string v10, "SM-J700F"

    .line 476
    .line 477
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_16

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_16
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_17

    .line 489
    .line 490
    const-string v10, "SM-A920F"

    .line 491
    .line 492
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_17

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_17
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-eqz v9, :cond_18

    .line 504
    .line 505
    const-string v9, "SM-J415F"

    .line 506
    .line 507
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_18

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_18
    const-string v9, "xiaomi"

    .line 515
    .line 516
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_19

    .line 521
    .line 522
    const-string v2, "Mi A1"

    .line 523
    .line 524
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_19

    .line 529
    .line 530
    :goto_9
    const/4 v2, 0x1

    .line 531
    goto :goto_a

    .line 532
    :cond_19
    const/4 v2, 0x0

    .line 533
    :goto_a
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 534
    .line 535
    invoke-virtual {v0, v7, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_1a

    .line 540
    .line 541
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 542
    .line 543
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_1a
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_1c

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Ljava/lang/String;

    .line 566
    .line 567
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 568
    .line 569
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 570
    .line 571
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_1b

    .line 580
    .line 581
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 582
    .line 583
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-ne v2, v6, :cond_1c

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    goto :goto_b

    .line 597
    :cond_1c
    const/4 v2, 0x0

    .line 598
    :goto_b
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 599
    .line 600
    invoke-virtual {v0, v7, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_1d

    .line 605
    .line 606
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 607
    .line 608
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_1d
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 615
    .line 616
    const-string v7, "SAMSUNG"

    .line 617
    .line 618
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_1e

    .line 623
    .line 624
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 625
    .line 626
    const/16 v7, 0x21

    .line 627
    .line 628
    if-ge v2, v7, :cond_1e

    .line 629
    .line 630
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 631
    .line 632
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_1e

    .line 643
    .line 644
    const/4 v2, 0x1

    .line 645
    goto :goto_c

    .line 646
    :cond_1e
    const/4 v2, 0x0

    .line 647
    :goto_c
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 648
    .line 649
    invoke-virtual {v0, v7, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_1f

    .line 654
    .line 655
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 656
    .line 657
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_1f
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 664
    .line 665
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Ljava/lang/Integer;

    .line 670
    .line 671
    if-eqz v7, :cond_20

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-ne v7, v4, :cond_20

    .line 678
    .line 679
    const/4 v7, 0x1

    .line 680
    goto :goto_d

    .line 681
    :cond_20
    const/4 v7, 0x0

    .line 682
    :goto_d
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 683
    .line 684
    invoke-virtual {v0, v9, v7}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_21

    .line 689
    .line 690
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 691
    .line 692
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_21
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, Ljava/lang/Integer;

    .line 703
    .line 704
    if-eqz v7, :cond_22

    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-ne v7, v4, :cond_22

    .line 711
    .line 712
    const/4 v7, 0x1

    .line 713
    goto :goto_e

    .line 714
    :cond_22
    const/4 v7, 0x0

    .line 715
    :goto_e
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 716
    .line 717
    invoke-virtual {v0, v9, v7}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_23

    .line 722
    .line 723
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 724
    .line 725
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_23
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Ljava/lang/Integer;

    .line 736
    .line 737
    if-eqz v7, :cond_24

    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-ne v7, v4, :cond_24

    .line 744
    .line 745
    const/4 v7, 0x1

    .line 746
    goto :goto_f

    .line 747
    :cond_24
    const/4 v7, 0x0

    .line 748
    :goto_f
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 749
    .line 750
    invoke-virtual {v0, v9, v7}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-eqz v7, :cond_25

    .line 755
    .line 756
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 757
    .line 758
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :cond_25
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 765
    .line 766
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 767
    .line 768
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 769
    .line 770
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-eqz v10, :cond_26

    .line 781
    .line 782
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 783
    .line 784
    invoke-virtual {p0, v10}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    check-cast v10, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-nez v10, :cond_26

    .line 795
    .line 796
    const/4 v10, 0x1

    .line 797
    goto :goto_10

    .line 798
    :cond_26
    const/4 v10, 0x0

    .line 799
    :goto_10
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 800
    .line 801
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    if-nez v10, :cond_28

    .line 810
    .line 811
    if-eqz v11, :cond_27

    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_27
    const/4 v10, 0x0

    .line 815
    goto :goto_12

    .line 816
    :cond_28
    :goto_11
    const/4 v10, 0x1

    .line 817
    :goto_12
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 818
    .line 819
    invoke-virtual {v0, v11, v10}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-eqz v10, :cond_29

    .line 824
    .line 825
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 826
    .line 827
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :cond_29
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 834
    .line 835
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    if-eqz v10, :cond_2a

    .line 846
    .line 847
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 848
    .line 849
    invoke-virtual {p0, v10}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    check-cast v10, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-ne v10, v6, :cond_2a

    .line 860
    .line 861
    const/4 v10, 0x1

    .line 862
    goto :goto_13

    .line 863
    :cond_2a
    const/4 v10, 0x0

    .line 864
    :goto_13
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 865
    .line 866
    invoke-virtual {v0, v11, v10}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    if-eqz v10, :cond_2b

    .line 871
    .line 872
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 873
    .line 874
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    :cond_2b
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 881
    .line 882
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_2c

    .line 893
    .line 894
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 895
    .line 896
    invoke-virtual {p0, v7}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    check-cast v7, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    if-nez v7, :cond_2c

    .line 907
    .line 908
    const/4 v7, 0x1

    .line 909
    goto :goto_14

    .line 910
    :cond_2c
    const/4 v7, 0x0

    .line 911
    :goto_14
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 912
    .line 913
    invoke-virtual {v0, v9, v7}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_2d

    .line 918
    .line 919
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 920
    .line 921
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    :cond_2d
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Ljava/lang/Integer;

    .line 932
    .line 933
    if-eqz v2, :cond_2e

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-ne v2, v4, :cond_2e

    .line 940
    .line 941
    const/4 v2, 0x1

    .line 942
    goto :goto_15

    .line 943
    :cond_2e
    const/4 v2, 0x0

    .line 944
    :goto_15
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 945
    .line 946
    invoke-virtual {v0, v4, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_2f

    .line 951
    .line 952
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 953
    .line 954
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_2f
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->b:Ljava/util/List;

    .line 961
    .line 962
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_31

    .line 971
    .line 972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, Ljava/lang/String;

    .line 977
    .line 978
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 979
    .line 980
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 981
    .line 982
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-eqz v4, :cond_30

    .line 991
    .line 992
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 993
    .line 994
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-nez v2, :cond_31

    .line 1005
    .line 1006
    const/4 v2, 0x1

    .line 1007
    goto :goto_16

    .line 1008
    :cond_31
    const/4 v2, 0x0

    .line 1009
    :goto_16
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1010
    .line 1011
    invoke-virtual {v0, v4, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_32

    .line 1016
    .line 1017
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1018
    .line 1019
    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Landroidx/camera/camera2/internal/compat/m;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_32
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1026
    .line 1027
    const-string v4, "HUAWEI"

    .line 1028
    .line 1029
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-eqz v7, :cond_33

    .line 1034
    .line 1035
    const-string v7, "HUAWEI ALE-L04"

    .line 1036
    .line 1037
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-eqz v7, :cond_33

    .line 1044
    .line 1045
    goto :goto_17

    .line 1046
    :cond_33
    const-string v7, "Samsung"

    .line 1047
    .line 1048
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    if-eqz v9, :cond_34

    .line 1053
    .line 1054
    const-string v9, "sm-j320f"

    .line 1055
    .line 1056
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    if-eqz v9, :cond_34

    .line 1063
    .line 1064
    goto :goto_17

    .line 1065
    :cond_34
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-eqz v9, :cond_35

    .line 1070
    .line 1071
    const-string v9, "sm-j700f"

    .line 1072
    .line 1073
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    if-eqz v9, :cond_35

    .line 1080
    .line 1081
    goto :goto_17

    .line 1082
    :cond_35
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    if-eqz v9, :cond_36

    .line 1087
    .line 1088
    const-string v9, "sm-j111f"

    .line 1089
    .line 1090
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    if-eqz v9, :cond_36

    .line 1097
    .line 1098
    goto :goto_17

    .line 1099
    :cond_36
    const-string v9, "OPPO"

    .line 1100
    .line 1101
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v9

    .line 1105
    if-eqz v9, :cond_37

    .line 1106
    .line 1107
    const-string v9, "A37F"

    .line 1108
    .line 1109
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    if-eqz v9, :cond_37

    .line 1116
    .line 1117
    goto :goto_17

    .line 1118
    :cond_37
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    if-eqz v7, :cond_38

    .line 1123
    .line 1124
    const-string v7, "sm-j510fn"

    .line 1125
    .line 1126
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    if-eqz v7, :cond_38

    .line 1133
    .line 1134
    :goto_17
    const/4 v7, 0x1

    .line 1135
    goto :goto_18

    .line 1136
    :cond_38
    const/4 v7, 0x0

    .line 1137
    :goto_18
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1138
    .line 1139
    invoke-virtual {v0, v9, v7}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    if-eqz v7, :cond_39

    .line 1144
    .line 1145
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1146
    .line 1147
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    :cond_39
    const-string v7, "Huawei"

    .line 1154
    .line 1155
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1160
    .line 1161
    invoke-virtual {v0, v7, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_3a

    .line 1166
    .line 1167
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1168
    .line 1169
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    :cond_3a
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->d()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-nez v2, :cond_3e

    .line 1180
    .line 1181
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->e()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-nez v2, :cond_3e

    .line 1186
    .line 1187
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->h()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-nez v2, :cond_3e

    .line 1192
    .line 1193
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->f()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-nez v2, :cond_3e

    .line 1198
    .line 1199
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1200
    .line 1201
    const-string v7, "pixel 4 xl"

    .line 1202
    .line 1203
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-eqz v7, :cond_3b

    .line 1208
    .line 1209
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1210
    .line 1211
    if-ne v7, v3, :cond_3b

    .line 1212
    .line 1213
    goto :goto_19

    .line 1214
    :cond_3b
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-eqz v3, :cond_3c

    .line 1221
    .line 1222
    const-string v3, "moto e13"

    .line 1223
    .line 1224
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-eqz v2, :cond_3c

    .line 1229
    .line 1230
    goto :goto_19

    .line 1231
    :cond_3c
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->g()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_3d

    .line 1236
    .line 1237
    goto :goto_19

    .line 1238
    :cond_3d
    const/4 v2, 0x0

    .line 1239
    goto :goto_1a

    .line 1240
    :cond_3e
    :goto_19
    const/4 v2, 0x1

    .line 1241
    :goto_1a
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1242
    .line 1243
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_3f

    .line 1248
    .line 1249
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1250
    .line 1251
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    :cond_3f
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1258
    .line 1259
    const-string v3, "Pixel 8"

    .line 1260
    .line 1261
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_40

    .line 1266
    .line 1267
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1268
    .line 1269
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p0

    .line 1273
    check-cast p0, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result p0

    .line 1279
    if-nez p0, :cond_40

    .line 1280
    .line 1281
    const/4 p0, 0x1

    .line 1282
    goto :goto_1b

    .line 1283
    :cond_40
    const/4 p0, 0x0

    .line 1284
    :goto_1b
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1285
    .line 1286
    invoke-virtual {v0, v3, p0}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1287
    .line 1288
    .line 1289
    move-result p0

    .line 1290
    if-eqz p0, :cond_41

    .line 1291
    .line 1292
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1293
    .line 1294
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    :cond_41
    sget-object p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/HashSet;

    .line 1301
    .line 1302
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1303
    .line 1304
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    invoke-virtual {p0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result p0

    .line 1312
    if-nez p0, :cond_44

    .line 1313
    .line 1314
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1315
    .line 1316
    const/16 v7, 0x1f

    .line 1317
    .line 1318
    if-lt p0, v7, :cond_42

    .line 1319
    .line 1320
    const-string p0, "Spreadtrum"

    .line 1321
    .line 1322
    invoke-static {}, Lq0/a;->i()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result p0

    .line 1330
    if-nez p0, :cond_44

    .line 1331
    .line 1332
    :cond_42
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    const-string v8, "ums"

    .line 1339
    .line 1340
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    if-nez v7, :cond_44

    .line 1345
    .line 1346
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1347
    .line 1348
    const-string v8, "itel"

    .line 1349
    .line 1350
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v8

    .line 1354
    if-eqz v8, :cond_43

    .line 1355
    .line 1356
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p0

    .line 1360
    const-string v3, "sp"

    .line 1361
    .line 1362
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result p0

    .line 1366
    if-eqz p0, :cond_43

    .line 1367
    .line 1368
    goto :goto_1c

    .line 1369
    :cond_43
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result p0

    .line 1373
    if-eqz p0, :cond_45

    .line 1374
    .line 1375
    const-string p0, "FIG-LX1"

    .line 1376
    .line 1377
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result p0

    .line 1381
    if-eqz p0, :cond_45

    .line 1382
    .line 1383
    :cond_44
    :goto_1c
    const/4 v5, 0x1

    .line 1384
    :cond_45
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1385
    .line 1386
    invoke-virtual {v0, p0, v5}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1387
    .line 1388
    .line 1389
    move-result p0

    .line 1390
    if-eqz p0, :cond_46

    .line 1391
    .line 1392
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1393
    .line 1394
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    :cond_46
    new-instance p0, Landroidx/camera/core/impl/t;

    .line 1401
    .line 1402
    invoke-direct {p0, v1}, Landroidx/camera/core/impl/t;-><init>(Ljava/util/List;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {p0}, Landroidx/camera/core/impl/t;->P(Landroidx/camera/core/impl/t;)V

    .line 1406
    .line 1407
    .line 1408
    const-string v0, "CameraQuirks"

    .line 1409
    .line 1410
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    return-object p0

    .line 1414
    :catch_0
    move-exception p0

    .line 1415
    goto :goto_1d

    .line 1416
    :catch_1
    move-exception p0

    .line 1417
    :goto_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1418
    .line 1419
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 1420
    .line 1421
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1422
    .line 1423
    .line 1424
    throw v0
.end method

.method public static final o(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/v1;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/n;->f:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_8

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/ui/n;->d:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v2, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_7

    .line 23
    .line 24
    instance-of v3, v0, Landroidx/compose/ui/node/v1;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Landroidx/compose/ui/node/v1;

    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/compose/ui/node/v1;->l0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget v3, v0, Landroidx/compose/ui/n;->d:I

    .line 40
    .line 41
    and-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    instance-of v3, v0, Landroidx/compose/ui/node/k;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Landroidx/compose/ui/node/k;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_2
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget v6, v3, Landroidx/compose/ui/n;->d:I

    .line 59
    .line 60
    and-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/runtime/collection/e;

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    new-array v5, v5, [Landroidx/compose/ui/n;

    .line 77
    .line 78
    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-ne v4, v5, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget v0, p0, Landroidx/compose/ui/n;->f:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    :goto_4
    check-cast v1, Landroidx/compose/ui/node/v1;

    .line 111
    .line 112
    return-object v1
.end method

.method public static final p(JJ)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lh2/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lh2/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, p2, v2

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    if-gt v0, v3, :cond_0

    .line 15
    .line 16
    if-gt v3, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lh2/a;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, p1}, Lh2/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long p1, p2, v1

    .line 32
    .line 33
    long-to-int p2, p1

    .line 34
    if-gt v0, p2, :cond_0

    .line 35
    .line 36
    if-gt p2, p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method

.method public static final q(IIJ)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lh2/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-static {p2, p3}, Lh2/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/2addr v2, p0

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lh2/a;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, p1

    .line 29
    if-gez p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_3
    invoke-static {p2, p3}, Lh2/a;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v3, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    add-int/2addr p2, p1

    .line 40
    if-gez p2, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move v1, p2

    .line 44
    :goto_1
    move p2, v1

    .line 45
    :goto_2
    invoke-static {v0, v2, p0, p2}, Lcom/google/android/gms/internal/consent_sdk/z;->a(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static synthetic r(IIJI)J
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/z;->q(IIJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static s(IIIIILandroid/util/Range;)I
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/Rational;

    .line 7
    .line 8
    invoke-direct {v1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    .line 9
    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    mul-double v4, v4, v2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    mul-double v0, v0, v4

    .line 23
    .line 24
    double-to-int v0, v0

    .line 25
    const-string v1, "AudioConfigUtil"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/appevents/g;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v2, v5

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v2, v4

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v2, v3

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v2, p0

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v2, p0

    .line 70
    .line 71
    const/4 p0, 0x5

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v2, p0

    .line 77
    .line 78
    const-string p0, "Base Bitrate(%dbps) * Channel Count Ratio(%d / %d) * Sample Rate Ratio(%d / %d) = %d"

    .line 79
    .line 80
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object p0, Lm0/a;->f:Landroid/util/Range;

    .line 84
    .line 85
    invoke-virtual {p0, p5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p5, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1}, Lcom/facebook/appevents/g;->d(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    new-array p0, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p5, p0, v5

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    aput-object p1, p0, v4

    .line 120
    .line 121
    const-string p1, "\nClamped to range %s -> %dbps"

    .line 122
    .line 123
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    return v0
.end method

.method public static t(Landroid/util/Range;III)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, p3

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "AudioConfigUtil"

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    sget v3, Lp0/a;->a:I

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-ne p1, v4, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0xc

    .line 30
    .line 31
    :goto_1
    invoke-static {v2, v3, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    :goto_2
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :goto_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object v2, Lp0/b;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lm0/k;

    .line 61
    .line 62
    invoke-direct {v2, p3, v4}, Lm0/k;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_5

    .line 73
    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v6, v2

    .line 87
    move v2, v1

    .line 88
    move v1, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const p0, 0xac44

    .line 94
    .line 95
    .line 96
    return p0
.end method

.method public static final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
