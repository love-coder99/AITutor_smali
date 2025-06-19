.class public final Lcom/google/android/gms/internal/ads/ad1;
.super Lcom/google/android/gms/internal/ads/bd1;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->d:[B

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/ad1;->e:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad1;->g:Ljava/io/OutputStream;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "out"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "bufferSize must be >= 0"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad1;->d:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v2

    .line 14
    .line 15
    long-to-int v5, v4

    .line 16
    int-to-byte v4, v5

    .line 17
    aput-byte v4, v3, v1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    shr-long v4, p1, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    shr-long v4, p1, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v1

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    shr-long v4, p1, v1

    .line 52
    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    shr-long v4, p1, v1

    .line 62
    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p2, p1

    .line 73
    add-int/lit8 p1, v0, 0x7

    .line 74
    .line 75
    int-to-byte p2, p2

    .line 76
    aput-byte p2, v3, p1

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 80
    .line 81
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/bd1;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad1;->d:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ff1;->n([BJB)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    or-int/lit16 v0, p1, 0x80

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ff1;->n([BJB)V

    .line 34
    .line 35
    .line 36
    ushr-int/lit8 p1, p1, 0x7

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 48
    .line 49
    int-to-byte p1, p1

    .line 50
    aput-byte p1, v1, v0

    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    iput v2, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 58
    .line 59
    or-int/lit16 v2, p1, 0x80

    .line 60
    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, v1, v0

    .line 63
    .line 64
    ushr-int/lit8 p1, p1, 0x7

    .line 65
    .line 66
    goto :goto_1
.end method

.method public final C(J)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/bd1;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ad1;->d:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    and-long v7, p1, v4

    .line 13
    .line 14
    cmp-long v0, v7, v2

    .line 15
    .line 16
    long-to-int v7, p1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 20
    .line 21
    add-int/lit8 p2, p1, 0x1

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    int-to-byte v0, v7

    .line 27
    invoke-static {v6, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ff1;->n([BJB)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 32
    .line 33
    add-int/lit8 v8, v0, 0x1

    .line 34
    .line 35
    iput v8, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 36
    .line 37
    int-to-long v8, v0

    .line 38
    or-int/lit16 v0, v7, 0x80

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-static {v6, v8, v9, v0}, Lcom/google/android/gms/internal/ads/ff1;->n([BJB)V

    .line 42
    .line 43
    .line 44
    ushr-long/2addr p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 47
    .line 48
    cmp-long v0, v7, v2

    .line 49
    .line 50
    long-to-int v7, p1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 54
    .line 55
    add-int/lit8 p2, p1, 0x1

    .line 56
    .line 57
    iput p2, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 58
    .line 59
    int-to-byte p2, v7

    .line 60
    aput-byte p2, v6, p1

    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 64
    .line 65
    add-int/lit8 v8, v0, 0x1

    .line 66
    .line 67
    iput v8, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 68
    .line 69
    or-int/lit16 v7, v7, 0x80

    .line 70
    .line 71
    int-to-byte v7, v7

    .line 72
    aput-byte v7, v6, v0

    .line 73
    .line 74
    ushr-long/2addr p1, v1

    .line 75
    goto :goto_1
.end method

.method public final D(II[B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ad1;->e:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad1;->d:[B

    .line 8
    .line 9
    if-lt v2, p2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p3, p1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad1;->x()V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v2

    .line 30
    if-gt p2, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->g:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final a(II[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ad1;->D(II[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ad1;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad1;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad1;->d:[B

    .line 13
    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ad1;->y(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->B(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->d:[B

    .line 14
    .line 15
    aput-byte p2, v0, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 20
    .line 21
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->t(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->t(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzo(Lcom/google/android/gms/internal/ads/oc1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ad1;->y(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->B(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ad1;->z(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ad1;->y(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ad1;->y(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->B(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ad1;->A(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ad1;->y(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ad1;->A(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ad1;->y(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->B(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ad1;->B(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ad1;->C(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ad1;->v(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(ILcom/google/android/gms/internal/ads/he1;Lcom/google/android/gms/internal/ads/ue1;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->t(I)V

    .line 6
    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/jc1;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/jc1;->a(Lcom/google/android/gms/internal/ads/ue1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->t(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd1;->a:Lcom/google/android/gms/internal/ads/cd1;

    .line 19
    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ue1;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cd1;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->t(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhas; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    add-int v1, v0, p1

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/ad1;->e:I

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    new-array v0, p1, [B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/gf1;->b(Ljava/lang/String;[BII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->t(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ad1;->D(II[B)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 41
    .line 42
    sub-int p1, v2, p1

    .line 43
    .line 44
    if-le v1, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad1;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhas; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad1;->d:[B

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    add-int v0, v1, p1

    .line 64
    .line 65
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 66
    .line 67
    sub-int/2addr v2, v0

    .line 68
    invoke-static {p2, v3, v0, v2}, Lcom/google/android/gms/internal/ads/gf1;->b(Ljava/lang/String;[BII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 73
    .line 74
    sub-int v2, v0, v1

    .line 75
    .line 76
    sub-int/2addr v2, p1

    .line 77
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ad1;->B(I)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :catch_2
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gf1;->c(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->B(I)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 95
    .line 96
    invoke-static {p2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/gf1;->b(Ljava/lang/String;[BII)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhas; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_0
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 110
    .line 111
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzhas; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/bd1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhas;)V

    .line 113
    .line 114
    .line 115
    :goto_3
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->t(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ad1;->y(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->B(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ad1;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ad1;->y(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->B(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ad1;->y(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad1;->B(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ad1;->C(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ad1;->y(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ad1;->C(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad1;->g:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad1;->d:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad1;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad1;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad1;->d:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:I

    .line 32
    .line 33
    return-void
.end method
