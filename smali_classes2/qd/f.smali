.class public final Lqd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[[B


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xb

    new-array v0, v0, [[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lqd/f;->c:[[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x80t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x40t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x20t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x10t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x8t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x4t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x2t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x1t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1t
        -0x80t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x1t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lqd/f;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lqd/f;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqd/f;->a:[B

    .line 22
    .line 23
    return-void
.end method

.method public final b(B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqd/f;->d(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lqd/f;->d(B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lqd/f;->d(B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqd/f;->d(B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lqd/f;->d(B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final c(B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqd/f;->e(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lqd/f;->e(B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lqd/f;->e(B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqd/f;->e(B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lqd/f;->e(B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final d(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqd/f;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqd/f;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lqd/f;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lqd/f;->b:I

    .line 12
    .line 13
    aput-byte p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public final e(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqd/f;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqd/f;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lqd/f;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lqd/f;->b:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    return-void
.end method

.method public final f(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    not-long v3, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p1

    .line 10
    :goto_0
    const-wide/16 v5, 0x40

    .line 11
    .line 12
    sget-object v7, Lqd/f;->c:[[B

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    cmp-long v10, v3, v5

    .line 17
    .line 18
    if-gez v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v9}, Lqd/f;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqd/f;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lqd/f;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lqd/f;->b:I

    .line 30
    .line 31
    aget-object v2, v7, v9

    .line 32
    .line 33
    aget-byte v2, v2, v8

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    xor-long/2addr p1, v2

    .line 37
    long-to-int p2, p1

    .line 38
    int-to-byte p1, p2

    .line 39
    aput-byte p1, v0, v1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    cmp-long v5, v3, v0

    .line 43
    .line 44
    if-gez v5, :cond_2

    .line 45
    .line 46
    not-long v3, v3

    .line 47
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rsub-int/lit8 v0, v0, 0x41

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    sget-object v3, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lf7/l;->h(IILjava/math/RoundingMode;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lqd/f;->a(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-lt v0, v1, :cond_7

    .line 65
    .line 66
    if-gez v2, :cond_3

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget v2, p0, Lqd/f;->b:I

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    add-int/lit8 v3, v2, 0x2

    .line 78
    .line 79
    iget-object v4, p0, Lqd/f;->a:[B

    .line 80
    .line 81
    aput-byte v1, v4, v2

    .line 82
    .line 83
    add-int/lit8 v5, v2, 0x1

    .line 84
    .line 85
    aput-byte v1, v4, v5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v3, 0x9

    .line 89
    .line 90
    if-ne v0, v3, :cond_5

    .line 91
    .line 92
    add-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    iget-object v4, p0, Lqd/f;->a:[B

    .line 95
    .line 96
    aput-byte v1, v4, v2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v3, v2

    .line 100
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    :goto_3
    if-lt v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Lqd/f;->a:[B

    .line 106
    .line 107
    const-wide/16 v4, 0xff

    .line 108
    .line 109
    and-long/2addr v4, p1

    .line 110
    long-to-int v5, v4

    .line 111
    int-to-byte v4, v5

    .line 112
    aput-byte v4, v2, v1

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    shr-long/2addr p1, v2

    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object p1, p0, Lqd/f;->a:[B

    .line 121
    .line 122
    iget p2, p0, Lqd/f;->b:I

    .line 123
    .line 124
    aget-byte v1, p1, p2

    .line 125
    .line 126
    aget-object v2, v7, v0

    .line 127
    .line 128
    aget-byte v3, v2, v8

    .line 129
    .line 130
    xor-int/2addr v1, v3

    .line 131
    int-to-byte v1, v1

    .line 132
    aput-byte v1, p1, p2

    .line 133
    .line 134
    add-int/lit8 v1, p2, 0x1

    .line 135
    .line 136
    aget-byte v3, p1, v1

    .line 137
    .line 138
    aget-byte v2, v2, v9

    .line 139
    .line 140
    xor-int/2addr v2, v3

    .line 141
    int-to-byte v2, v2

    .line 142
    aput-byte v2, p1, v1

    .line 143
    .line 144
    add-int/2addr p2, v0

    .line 145
    iput p2, p0, Lqd/f;->b:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 149
    .line 150
    new-array p2, v9, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, p2, v8

    .line 157
    .line 158
    const-string v0, "Invalid length (%d) returned by signedNumLength"

    .line 159
    .line 160
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
