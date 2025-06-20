.class public final Lcom/google/android/gms/internal/ads/hz;
.super Lcom/google/android/gms/internal/ads/jz;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int v1, v0, p2

    .line 6
    .line 7
    or-int/2addr v1, p2

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->d:[B

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/hz;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v1, "Array range is invalid. Buffer.length="

    .line 23
    .line 24
    const-string v2, ", offset=0, length="

    .line 25
    .line 26
    invoke-static {v0, p2, v1, v2}, Landroidx/appcompat/view/menu/F;->B(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a(II[B)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 4
    .line 5
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    move-object v6, p1

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 17
    .line 18
    iget p3, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 19
    .line 20
    int-to-long v1, p3

    .line 21
    iget p3, p0, Lcom/google/android/gms/internal/ads/hz;->e:I

    .line 22
    .line 23
    int-to-long v3, p3

    .line 24
    move-object v0, p1

    .line 25
    move v5, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(JJILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final g(B)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move-object v7, p1

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    move-object v7, p1

    .line 18
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->e:I

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(JJILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final h(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hz;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hz;->g(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hz;->t(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hz;->t(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzo(Lcom/google/android/gms/internal/ads/Xy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hz;->t(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hz;->k(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->d:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v1, v0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    move-object v7, p1

    .line 36
    int-to-long v2, v0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->e:I

    .line 40
    .line 41
    int-to-long v4, v0

    .line 42
    const/4 v6, 0x4

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(JJILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final l(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hz;->t(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/hz;->m(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(J)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->d:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v1, v0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v5, v4

    .line 16
    int-to-byte v4, v5

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    int-to-byte v4, v5

    .line 27
    aput-byte v4, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v5, v4

    .line 36
    int-to-byte v4, v5

    .line 37
    aput-byte v4, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v5, v4

    .line 46
    int-to-byte v4, v5

    .line 47
    aput-byte v4, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v5, v4

    .line 56
    int-to-byte v4, v5

    .line 57
    aput-byte v4, v1, v2

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v5, v4

    .line 66
    int-to-byte v4, v5

    .line 67
    aput-byte v4, v1, v2

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p2, p1

    .line 75
    int-to-byte p1, p2

    .line 76
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v3

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    move-object v7, p1

    .line 84
    int-to-long v2, v0

    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 86
    .line 87
    iget p2, p0, Lcom/google/android/gms/internal/ads/hz;->e:I

    .line 88
    .line 89
    int-to-long v4, p2

    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(JJILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final n(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hz;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hz;->o(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hz;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hz;->v(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(ILcom/google/android/gms/internal/ads/Fz;Lcom/google/android/gms/internal/ads/Sz;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hz;->t(I)V

    .line 6
    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Ty;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/Ty;->a(Lcom/google/android/gms/internal/ads/Sz;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hz;->t(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 19
    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Sz;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hz;->t(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jz;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jz;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhas; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/hz;->e:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hz;->d:[B

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    add-int v0, p1, v1

    .line 35
    .line 36
    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 37
    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-static {p2, v3, v0, v2}, Lcom/google/android/gms/internal/ads/cA;->b(Ljava/lang/String;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 44
    .line 45
    sub-int v2, v0, p1

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/hz;->t(I)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cA;->c(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hz;->t(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 66
    .line 67
    sub-int/2addr v2, v0

    .line 68
    invoke-static {p2, v3, v0, v2}, Lcom/google/android/gms/internal/ads/cA;->b(Ljava/lang/String;[BII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/gms/internal/ads/hz;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhas; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 82
    .line 83
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/jz;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhas;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public final r(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hz;->t(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hz;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hz;->t(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hz;->d:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    move-object v8, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    or-int/lit16 v3, p1, 0x80

    .line 23
    .line 24
    int-to-byte v3, v3

    .line 25
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    ushr-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 32
    .line 33
    int-to-long v3, v1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->e:I

    .line 35
    .line 36
    int-to-long v5, v0

    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(JJILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final u(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hz;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/hz;->v(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(J)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, -0x80

    .line 8
    .line 9
    iget v7, v1, Lcom/google/android/gms/internal/ads/hz;->e:I

    .line 10
    .line 11
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hz;->d:[B

    .line 12
    .line 13
    sget-boolean v9, Lcom/google/android/gms/internal/ads/jz;->c:Z

    .line 14
    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    sub-int v9, v7, v0

    .line 18
    .line 19
    const/16 v10, 0xa

    .line 20
    .line 21
    if-lt v9, v10, :cond_1

    .line 22
    .line 23
    move-wide/from16 v9, p1

    .line 24
    .line 25
    :goto_0
    and-long v11, v9, v5

    .line 26
    .line 27
    cmp-long v7, v11, v3

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    int-to-long v3, v0

    .line 34
    long-to-int v0, v9

    .line 35
    int-to-byte v0, v0

    .line 36
    invoke-static {v8, v3, v4, v0}, Lcom/google/android/gms/internal/ads/bA;->n([BJB)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v7, v0, 0x1

    .line 41
    .line 42
    int-to-long v11, v0

    .line 43
    long-to-int v0, v9

    .line 44
    or-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-static {v8, v11, v12, v0}, Lcom/google/android/gms/internal/ads/bA;->n([BJB)V

    .line 48
    .line 49
    .line 50
    ushr-long/2addr v9, v2

    .line 51
    move v0, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide/from16 v9, p1

    .line 54
    .line 55
    :goto_1
    and-long v11, v9, v5

    .line 56
    .line 57
    cmp-long v13, v11, v3

    .line 58
    .line 59
    if-nez v13, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    long-to-int v3, v9

    .line 64
    int-to-byte v3, v3

    .line 65
    :try_start_0
    aput-byte v3, v8, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v14, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 74
    .line 75
    long-to-int v12, v9

    .line 76
    or-int/lit16 v12, v12, 0x80

    .line 77
    .line 78
    int-to-byte v12, v12

    .line 79
    :try_start_1
    aput-byte v12, v8, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    ushr-long/2addr v9, v2

    .line 82
    move v0, v11

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    move-object v14, v0

    .line 86
    move v2, v11

    .line 87
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 88
    .line 89
    int-to-long v9, v2

    .line 90
    int-to-long v11, v7

    .line 91
    const/4 v13, 0x1

    .line 92
    move-object v8, v0

    .line 93
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(JJILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
