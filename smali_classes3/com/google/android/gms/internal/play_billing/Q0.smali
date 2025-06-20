.class public final Lcom/google/android/gms/internal/play_billing/Q0;
.super Lcom/google/android/gms/internal/play_billing/O0;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/play_billing/f1;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/Q0;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/z1;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/Q0;->f:Z

    .line 16
    .line 17
    return-void
.end method

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
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->b:[B

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/Q0;->c:I

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

.method public static a(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static p(ILcom/google/android/gms/internal/play_billing/i1;Lcom/google/android/gms/internal/play_billing/r1;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/play_billing/K0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/K0;->a(Lcom/google/android/gms/internal/play_billing/r1;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static q(Lcom/google/android/gms/internal/play_billing/i1;Lcom/google/android/gms/internal/play_billing/r1;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/K0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/K0;->a(Lcom/google/android/gms/internal/play_billing/r1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static r(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/A1;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzjs; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b1;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static s(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final b(I[B)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p2

    .line 16
    move-object v6, p2

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 20
    .line 21
    int-to-long v1, v0

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->c:I

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    move-object v0, p2

    .line 26
    move v5, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public final c(ILcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzg(Lcom/google/android/gms/internal/play_billing/O0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->b:[B

    .line 4
    .line 5
    and-int/lit16 v2, p1, 0xff

    .line 6
    .line 7
    int-to-byte v2, v2

    .line 8
    aput-byte v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    shr-int/lit8 v3, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    aput-byte v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    shr-int/lit8 v3, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x3

    .line 29
    .line 30
    shr-int/lit8 p1, p1, 0x18

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    int-to-byte p1, p1

    .line 35
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    move-object v7, p1

    .line 44
    int-to-long v2, v0

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->c:I

    .line 48
    .line 49
    int-to-long v4, v0

    .line 50
    const/4 v6, 0x4

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/Q0;->g(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(J)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->b:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    and-int/lit16 v2, v2, 0xff

    .line 7
    .line 8
    int-to-byte v2, v2

    .line 9
    aput-byte v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    shr-long v4, p1, v3

    .line 16
    .line 17
    long-to-int v5, v4

    .line 18
    and-int/lit16 v4, v5, 0xff

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x2

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    shr-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v5, v4

    .line 30
    and-int/lit16 v4, v5, 0xff

    .line 31
    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x3

    .line 36
    .line 37
    const/16 v4, 0x18

    .line 38
    .line 39
    shr-long v4, p1, v4

    .line 40
    .line 41
    long-to-int v5, v4

    .line 42
    and-int/lit16 v4, v5, 0xff

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, v1, v2

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x4

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    shr-long v4, p1, v4

    .line 52
    .line 53
    long-to-int v5, v4

    .line 54
    and-int/lit16 v4, v5, 0xff

    .line 55
    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v1, v2

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x5

    .line 60
    .line 61
    const/16 v4, 0x28

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v5, v4

    .line 66
    and-int/lit16 v4, v5, 0xff

    .line 67
    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, v1, v2

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x6

    .line 72
    .line 73
    const/16 v4, 0x30

    .line 74
    .line 75
    shr-long v4, p1, v4

    .line 76
    .line 77
    long-to-int v5, v4

    .line 78
    and-int/lit16 v4, v5, 0xff

    .line 79
    .line 80
    int-to-byte v4, v4

    .line 81
    aput-byte v4, v1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v0, 0x7

    .line 84
    .line 85
    const/16 v4, 0x38

    .line 86
    .line 87
    shr-long/2addr p1, v4

    .line 88
    long-to-int p2, p1

    .line 89
    and-int/lit16 p1, p2, 0xff

    .line 90
    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    move-object v7, p1

    .line 100
    int-to-long v2, v0

    .line 101
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 102
    .line 103
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/Q0;->c:I

    .line 104
    .line 105
    int-to-long v4, p2

    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final h(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 7

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(I)I

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
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/Q0;->s(I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzjs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/Q0;->b:[B

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/Q0;->c:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    add-int v0, p1, v1

    .line 35
    .line 36
    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 37
    .line 38
    sub-int/2addr v3, v0

    .line 39
    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/A1;->b(Ljava/lang/String;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 44
    .line 45
    sub-int v2, v0, p1

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

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
    move-object v6, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/A1;->c(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 67
    .line 68
    sub-int/2addr v3, v0

    .line 69
    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/A1;->b(Ljava/lang/String;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/zzjs; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 83
    .line 84
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q0;->e:Ljava/util/logging/Logger;

    .line 87
    .line 88
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 89
    .line 90
    const-string v4, "inefficientWriteStringNoTag"

    .line 91
    .line 92
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b1;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_2
    array-length p2, p1

    .line 104
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->b(I[B)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :catch_2
    move-exception p1

    .line 112
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final k(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(I)V
    .locals 7

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->b:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    move-object v6, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 25
    .line 26
    or-int/lit16 v2, p1, 0x80

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    ushr-int/lit8 p1, p1, 0x7

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 39
    .line 40
    int-to-long v1, v0

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->c:I

    .line 42
    .line 43
    int-to-long v3, v0

    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final n(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/Q0;->o(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->b:[B

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/Q0;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    iget v7, p0, Lcom/google/android/gms/internal/play_billing/Q0;->c:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 15
    .line 16
    sub-int v1, v7, v1

    .line 17
    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v1, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v7, p1, v5

    .line 23
    .line 24
    cmp-long v1, v7, v3

    .line 25
    .line 26
    long-to-int v7, p1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 30
    .line 31
    add-int/lit8 p2, p1, 0x1

    .line 32
    .line 33
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 34
    .line 35
    int-to-long p1, p1

    .line 36
    int-to-byte v1, v7

    .line 37
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/z1;->f:J

    .line 38
    .line 39
    add-long/2addr v2, p1

    .line 40
    sget-object p1, Lcom/google/android/gms/internal/play_billing/z1;->c:Lcom/google/android/gms/internal/play_billing/y1;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/y1;->d(Ljava/lang/Object;JB)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 47
    .line 48
    add-int/lit8 v8, v1, 0x1

    .line 49
    .line 50
    iput v8, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 51
    .line 52
    int-to-long v8, v1

    .line 53
    or-int/lit16 v1, v7, 0x80

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    int-to-byte v1, v1

    .line 58
    sget-wide v10, Lcom/google/android/gms/internal/play_billing/z1;->f:J

    .line 59
    .line 60
    add-long/2addr v10, v8

    .line 61
    sget-object v7, Lcom/google/android/gms/internal/play_billing/z1;->c:Lcom/google/android/gms/internal/play_billing/y1;

    .line 62
    .line 63
    invoke-virtual {v7, v0, v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/y1;->d(Ljava/lang/Object;JB)V

    .line 64
    .line 65
    .line 66
    ushr-long/2addr p1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 69
    .line 70
    cmp-long v1, v8, v3

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 79
    .line 80
    long-to-int p2, p1

    .line 81
    int-to-byte p1, p2

    .line 82
    aput-byte p1, v0, v1

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    move-object v6, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 89
    .line 90
    add-int/lit8 v8, v1, 0x1

    .line 91
    .line 92
    iput v8, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 93
    .line 94
    long-to-int v8, p1

    .line 95
    or-int/lit16 v8, v8, 0x80

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0xff

    .line 98
    .line 99
    int-to-byte v8, v8

    .line 100
    aput-byte v8, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    ushr-long/2addr p1, v2

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 105
    .line 106
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 107
    .line 108
    int-to-long v1, p2

    .line 109
    int-to-long v3, v7

    .line 110
    const/4 v5, 0x1

    .line 111
    move-object v0, p1

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
