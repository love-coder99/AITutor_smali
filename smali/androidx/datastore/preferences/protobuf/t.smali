.class public final Landroidx/datastore/preferences/protobuf/t;
.super Landroidx/datastore/preferences/protobuf/v;
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
    sub-int/2addr v0, p2

    .line 6
    or-int/2addr v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->d:[B

    .line 11
    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 13
    .line 14
    iput p2, p0, Landroidx/datastore/preferences/protobuf/t;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v2, v1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v2, p1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    aput-object p2, v2, p1

    .line 42
    .line 43
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 44
    .line 45
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t;->O(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->z(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->Q(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/t;->T([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t;->O(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t;->D(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->Q(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t;->O(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t;->F(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->e:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x2

    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final G(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t;->O(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t;->H(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    shr-long v5, p1, v4

    .line 18
    .line 19
    long-to-int v6, v5

    .line 20
    and-int/lit16 v5, v6, 0xff

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    shr-long v5, p1, v5

    .line 30
    .line 31
    long-to-int v6, v5

    .line 32
    and-int/lit16 v5, v6, 0xff

    .line 33
    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 38
    .line 39
    const/16 v5, 0x18

    .line 40
    .line 41
    shr-long v5, p1, v5

    .line 42
    .line 43
    long-to-int v6, v5

    .line 44
    and-int/lit16 v5, v6, 0xff

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    shr-long v5, p1, v5

    .line 54
    .line 55
    long-to-int v6, v5

    .line 56
    and-int/lit16 v5, v6, 0xff

    .line 57
    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 62
    .line 63
    const/16 v5, 0x28

    .line 64
    .line 65
    shr-long v5, p1, v5

    .line 66
    .line 67
    long-to-int v6, v5

    .line 68
    and-int/lit16 v5, v6, 0xff

    .line 69
    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 74
    .line 75
    const/16 v5, 0x30

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v6, v5

    .line 80
    and-int/lit16 v5, v6, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p2, p1

    .line 92
    and-int/lit16 p1, p2, 0xff

    .line 93
    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->e:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x1

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x2

    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final I(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t;->O(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t;->J(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->Q(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->S(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final K(ILandroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/r1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t;->O(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/b;->a(Landroidx/datastore/preferences/protobuf/r1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->Q(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/o1;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L(Landroidx/datastore/preferences/protobuf/a1;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->Q(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/i0;->h(Landroidx/datastore/preferences/protobuf/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t;->O(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t;->N(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v3, p0, Landroidx/datastore/preferences/protobuf/t;->e:I

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/t;->d:[B

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    add-int v1, v0, v2

    .line 28
    .line 29
    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    sget-object v5, Landroidx/datastore/preferences/protobuf/k2;->a:Landroidx/datastore/preferences/protobuf/j2;

    .line 33
    .line 34
    invoke-virtual {v5, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/j2;->d0(Ljava/lang/CharSequence;[BII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 39
    .line 40
    sub-int v3, v1, v0

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->Q(I)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k2;->c(Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t;->Q(I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 61
    .line 62
    sub-int/2addr v3, v1

    .line 63
    sget-object v2, Landroidx/datastore/preferences/protobuf/k2;->a:Landroidx/datastore/preferences/protobuf/j2;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/j2;->d0(Ljava/lang/CharSequence;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/v;->y(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public final O(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->Q(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t;->O(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t;->Q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/v;->c:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->d:[B

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 16
    .line 17
    sub-int v3, v1, v0

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-lt v3, v4, :cond_4

    .line 21
    .line 22
    and-int/lit8 v1, p1, -0x80

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    or-int/lit16 v3, p1, 0x80

    .line 42
    .line 43
    int-to-byte v3, v3

    .line 44
    invoke-static {v2, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-int/lit8 v0, p1, 0x7

    .line 48
    .line 49
    and-int/lit8 v1, v0, -0x80

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget p1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 54
    .line 55
    add-int/lit8 v1, p1, 0x1

    .line 56
    .line 57
    iput v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 58
    .line 59
    int-to-long v3, p1

    .line 60
    int-to-byte p1, v0

    .line 61
    invoke-static {v2, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    iput v3, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 70
    .line 71
    int-to-long v3, v1

    .line 72
    or-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 76
    .line 77
    .line 78
    ushr-int/lit8 v0, p1, 0xe

    .line 79
    .line 80
    and-int/lit8 v1, v0, -0x80

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget p1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 85
    .line 86
    add-int/lit8 v1, p1, 0x1

    .line 87
    .line 88
    iput v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 89
    .line 90
    int-to-long v3, p1

    .line 91
    int-to-byte p1, v0

    .line 92
    invoke-static {v2, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 97
    .line 98
    add-int/lit8 v3, v1, 0x1

    .line 99
    .line 100
    iput v3, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 101
    .line 102
    int-to-long v3, v1

    .line 103
    or-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    int-to-byte v0, v0

    .line 106
    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 107
    .line 108
    .line 109
    ushr-int/lit8 v0, p1, 0x15

    .line 110
    .line 111
    and-int/lit8 v1, v0, -0x80

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    iget p1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 116
    .line 117
    add-int/lit8 v1, p1, 0x1

    .line 118
    .line 119
    iput v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 120
    .line 121
    int-to-long v3, p1

    .line 122
    int-to-byte p1, v0

    .line 123
    invoke-static {v2, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 128
    .line 129
    add-int/lit8 v3, v1, 0x1

    .line 130
    .line 131
    iput v3, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 132
    .line 133
    int-to-long v3, v1

    .line 134
    or-int/lit16 v0, v0, 0x80

    .line 135
    .line 136
    int-to-byte v0, v0

    .line 137
    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 138
    .line 139
    .line 140
    ushr-int/lit8 p1, p1, 0x1c

    .line 141
    .line 142
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 143
    .line 144
    add-int/lit8 v1, v0, 0x1

    .line 145
    .line 146
    iput v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    int-to-byte p1, p1

    .line 150
    invoke-static {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    :try_start_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 159
    .line 160
    add-int/lit8 v3, v0, 0x1

    .line 161
    .line 162
    iput v3, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 163
    .line 164
    int-to-byte p1, p1

    .line 165
    aput-byte p1, v2, v0

    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 171
    .line 172
    add-int/lit8 v3, v0, 0x1

    .line 173
    .line 174
    iput v3, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 175
    .line 176
    and-int/lit8 v3, p1, 0x7f

    .line 177
    .line 178
    or-int/lit16 v3, v3, 0x80

    .line 179
    .line 180
    int-to-byte v3, v3

    .line 181
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    ushr-int/lit8 p1, p1, 0x7

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    iget v3, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v4, 0x0

    .line 198
    aput-object v3, v2, v4

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v3, 0x1

    .line 205
    aput-object v1, v2, v3

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v2, v1

    .line 213
    .line 214
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final R(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t;->O(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/t;->S(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(J)V
    .locals 10

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/v;->c:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->e:I

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
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/t;->d:[B

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 15
    .line 16
    sub-int v0, v1, v0

    .line 17
    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v0, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v0, p1, v5

    .line 23
    .line 24
    cmp-long v8, v0, v3

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p2, p1

    .line 36
    int-to-byte p1, p2

    .line 37
    invoke-static {v7, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    iput v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    long-to-int v8, p1

    .line 49
    and-int/lit8 v8, v8, 0x7f

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0x80

    .line 52
    .line 53
    int-to-byte v8, v8

    .line 54
    invoke-static {v7, v0, v1, v8}, Landroidx/datastore/preferences/protobuf/i2;->m([BJB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 60
    .line 61
    cmp-long v0, v8, v3

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    iput v2, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 70
    .line 71
    long-to-int p2, p1

    .line 72
    int-to-byte p1, p2

    .line 73
    aput-byte p1, v7, v0

    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 79
    .line 80
    add-int/lit8 v8, v0, 0x1

    .line 81
    .line 82
    iput v8, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 83
    .line 84
    long-to-int v8, p1

    .line 85
    and-int/lit8 v8, v8, 0x7f

    .line 86
    .line 87
    or-int/lit16 v8, v8, 0x80

    .line 88
    .line 89
    int-to-byte v8, v8

    .line 90
    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    ushr-long/2addr p1, v2

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    aput-object v2, v0, v3

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x1

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v0, v1

    .line 121
    .line 122
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final T([BII)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->e:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    aput-object p3, v0, v1

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final a(II[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/t;->T([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->d:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    iget v3, p0, Landroidx/datastore/preferences/protobuf/t;->e:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final z(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->f:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->e:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
