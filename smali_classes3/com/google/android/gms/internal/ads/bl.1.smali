.class public final Lcom/google/android/gms/internal/ads/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lcom/google/android/gms/internal/ads/zzfxs;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/bl;->d:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/bl;->e:[C

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxs;->zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/bl;->f:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Jm;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v3, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final B()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 10
    .line 11
    aget-byte v4, v1, v2

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, v2, 0x2

    .line 15
    .line 16
    iput v6, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 17
    .line 18
    aget-byte v3, v1, v3

    .line 19
    .line 20
    int-to-long v7, v3

    .line 21
    add-int/lit8 v3, v2, 0x3

    .line 22
    .line 23
    iput v3, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 24
    .line 25
    aget-byte v6, v1, v6

    .line 26
    .line 27
    int-to-long v9, v6

    .line 28
    add-int/lit8 v6, v2, 0x4

    .line 29
    .line 30
    iput v6, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 31
    .line 32
    aget-byte v3, v1, v3

    .line 33
    .line 34
    int-to-long v11, v3

    .line 35
    add-int/lit8 v3, v2, 0x5

    .line 36
    .line 37
    iput v3, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 38
    .line 39
    aget-byte v6, v1, v6

    .line 40
    .line 41
    int-to-long v13, v6

    .line 42
    add-int/lit8 v6, v2, 0x6

    .line 43
    .line 44
    iput v6, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 45
    .line 46
    aget-byte v3, v1, v3

    .line 47
    .line 48
    move-wide v15, v4

    .line 49
    int-to-long v3, v3

    .line 50
    add-int/lit8 v5, v2, 0x7

    .line 51
    .line 52
    iput v5, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 53
    .line 54
    aget-byte v6, v1, v6

    .line 55
    .line 56
    move-wide/from16 v17, v3

    .line 57
    .line 58
    int-to-long v3, v6

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    add-int/2addr v2, v6

    .line 62
    iput v2, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 63
    .line 64
    aget-byte v1, v1, v5

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    const-wide/16 v19, 0xff

    .line 68
    .line 69
    and-long v7, v7, v19

    .line 70
    .line 71
    and-long v9, v9, v19

    .line 72
    .line 73
    and-long v11, v11, v19

    .line 74
    .line 75
    and-long v13, v13, v19

    .line 76
    .line 77
    and-long v17, v17, v19

    .line 78
    .line 79
    and-long v3, v3, v19

    .line 80
    .line 81
    and-long v1, v1, v19

    .line 82
    .line 83
    and-long v15, v15, v19

    .line 84
    .line 85
    shl-long v5, v7, v6

    .line 86
    .line 87
    or-long/2addr v5, v15

    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    shl-long v7, v9, v7

    .line 91
    .line 92
    or-long/2addr v5, v7

    .line 93
    const/16 v7, 0x18

    .line 94
    .line 95
    shl-long v7, v11, v7

    .line 96
    .line 97
    or-long/2addr v5, v7

    .line 98
    const/16 v7, 0x20

    .line 99
    .line 100
    shl-long v7, v13, v7

    .line 101
    .line 102
    or-long/2addr v5, v7

    .line 103
    const/16 v7, 0x28

    .line 104
    .line 105
    shl-long v7, v17, v7

    .line 106
    .line 107
    or-long/2addr v5, v7

    .line 108
    const/16 v7, 0x30

    .line 109
    .line 110
    shl-long/2addr v3, v7

    .line 111
    or-long/2addr v3, v5

    .line 112
    const/16 v5, 0x38

    .line 113
    .line 114
    shl-long/2addr v1, v5

    .line 115
    or-long/2addr v1, v3

    .line 116
    return-wide v1
.end method

.method public final C()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    add-int/lit8 v5, v1, 0x2

    .line 13
    .line 14
    iput v5, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    int-to-long v6, v2

    .line 19
    add-int/lit8 v2, v1, 0x3

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 22
    .line 23
    aget-byte v5, v0, v5

    .line 24
    .line 25
    int-to-long v8, v5

    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 29
    .line 30
    aget-byte v0, v0, v2

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v10, 0xff

    .line 34
    .line 35
    and-long v5, v6, v10

    .line 36
    .line 37
    and-long v7, v8, v10

    .line 38
    .line 39
    and-long/2addr v0, v10

    .line 40
    and-long v2, v3, v10

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    shl-long v4, v5, v4

    .line 45
    .line 46
    or-long/2addr v2, v4

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    shl-long v4, v7, v4

    .line 50
    .line 51
    or-long/2addr v2, v4

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v0, v4

    .line 55
    or-long/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public final D()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 10
    .line 11
    aget-byte v4, v1, v2

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, v2, 0x2

    .line 15
    .line 16
    iput v6, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 17
    .line 18
    aget-byte v3, v1, v3

    .line 19
    .line 20
    int-to-long v7, v3

    .line 21
    add-int/lit8 v3, v2, 0x3

    .line 22
    .line 23
    iput v3, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 24
    .line 25
    aget-byte v6, v1, v6

    .line 26
    .line 27
    int-to-long v9, v6

    .line 28
    add-int/lit8 v6, v2, 0x4

    .line 29
    .line 30
    iput v6, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 31
    .line 32
    aget-byte v3, v1, v3

    .line 33
    .line 34
    int-to-long v11, v3

    .line 35
    add-int/lit8 v3, v2, 0x5

    .line 36
    .line 37
    iput v3, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 38
    .line 39
    aget-byte v6, v1, v6

    .line 40
    .line 41
    int-to-long v13, v6

    .line 42
    add-int/lit8 v6, v2, 0x6

    .line 43
    .line 44
    iput v6, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 45
    .line 46
    aget-byte v3, v1, v3

    .line 47
    .line 48
    move-wide v15, v13

    .line 49
    int-to-long v13, v3

    .line 50
    add-int/lit8 v3, v2, 0x7

    .line 51
    .line 52
    iput v3, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 53
    .line 54
    aget-byte v6, v1, v6

    .line 55
    .line 56
    move-wide/from16 v17, v13

    .line 57
    .line 58
    int-to-long v13, v6

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    add-int/2addr v2, v6

    .line 62
    iput v2, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 63
    .line 64
    aget-byte v1, v1, v3

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    const-wide/16 v19, 0xff

    .line 68
    .line 69
    and-long v3, v4, v19

    .line 70
    .line 71
    and-long v7, v7, v19

    .line 72
    .line 73
    and-long v9, v9, v19

    .line 74
    .line 75
    and-long v11, v11, v19

    .line 76
    .line 77
    and-long v15, v15, v19

    .line 78
    .line 79
    and-long v17, v17, v19

    .line 80
    .line 81
    and-long v13, v13, v19

    .line 82
    .line 83
    const/16 v5, 0x38

    .line 84
    .line 85
    shl-long/2addr v3, v5

    .line 86
    const/16 v5, 0x30

    .line 87
    .line 88
    shl-long/2addr v7, v5

    .line 89
    or-long/2addr v3, v7

    .line 90
    const/16 v5, 0x28

    .line 91
    .line 92
    shl-long v7, v9, v5

    .line 93
    .line 94
    or-long/2addr v3, v7

    .line 95
    const/16 v5, 0x20

    .line 96
    .line 97
    shl-long v7, v11, v5

    .line 98
    .line 99
    or-long/2addr v3, v7

    .line 100
    const/16 v5, 0x18

    .line 101
    .line 102
    shl-long v7, v15, v5

    .line 103
    .line 104
    or-long/2addr v3, v7

    .line 105
    const/16 v5, 0x10

    .line 106
    .line 107
    shl-long v7, v17, v5

    .line 108
    .line 109
    or-long/2addr v3, v7

    .line 110
    shl-long v5, v13, v6

    .line 111
    .line 112
    or-long/2addr v3, v5

    .line 113
    and-long v1, v1, v19

    .line 114
    .line 115
    or-long/2addr v1, v3

    .line 116
    return-wide v1
.end method

.method public final E()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    add-int/lit8 v5, v1, 0x2

    .line 13
    .line 14
    iput v5, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    int-to-long v6, v2

    .line 19
    add-int/lit8 v2, v1, 0x3

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 22
    .line 23
    aget-byte v5, v0, v5

    .line 24
    .line 25
    int-to-long v8, v5

    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 29
    .line 30
    aget-byte v0, v0, v2

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v10, 0xff

    .line 34
    .line 35
    and-long v2, v3, v10

    .line 36
    .line 37
    and-long v4, v6, v10

    .line 38
    .line 39
    and-long v6, v8, v10

    .line 40
    .line 41
    const/16 v8, 0x18

    .line 42
    .line 43
    shl-long/2addr v2, v8

    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    shl-long/2addr v4, v8

    .line 47
    or-long/2addr v2, v4

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    shl-long v4, v6, v4

    .line 51
    .line 52
    or-long/2addr v2, v4

    .line 53
    and-long/2addr v0, v10

    .line 54
    or-long/2addr v0, v2

    .line 55
    return-wide v0
.end method

.method public final F()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Top bit not zero: "

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
.end method

.method public final G()J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x7

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    shl-int v7, v6, v3

    .line 16
    .line 17
    int-to-long v8, v7

    .line 18
    and-long/2addr v8, v0

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmp-long v12, v8, v10

    .line 22
    .line 23
    if-nez v12, :cond_1

    .line 24
    .line 25
    if-ge v3, v5, :cond_0

    .line 26
    .line 27
    add-int/lit8 v7, v7, -0x1

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    and-long/2addr v0, v7

    .line 31
    rsub-int/lit8 v4, v3, 0x7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 42
    .line 43
    :goto_2
    if-ge v6, v4, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    aget-byte v2, v2, v3

    .line 51
    .line 52
    and-int/lit16 v3, v2, 0xc0

    .line 53
    .line 54
    const/16 v7, 0x80

    .line 55
    .line 56
    if-ne v3, v7, :cond_3

    .line 57
    .line 58
    shl-long/2addr v0, v5

    .line 59
    and-int/lit8 v2, v2, 0x3f

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    or-long/2addr v0, v2

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 79
    .line 80
    add-int/2addr v2, v4

    .line 81
    iput v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 82
    .line 83
    return-wide v0

    .line 84
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 85
    .line 86
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 87
    .line 88
    invoke-static {v0, v1, v3}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final H()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 24
    .line 25
    sub-int v3, v1, v2

    .line 26
    .line 27
    sget v4, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 28
    .line 29
    new-instance v4, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 39
    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 45
    .line 46
    :cond_1
    return-object v4

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final I(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/bl;->f:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "Unsupported charset: "

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Tq;->a0(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->c()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x2

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 98
    .line 99
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 100
    .line 101
    add-int/lit8 v4, v2, -0x1

    .line 102
    .line 103
    sub-int v4, v3, v4

    .line 104
    .line 105
    const/16 v5, 0xd

    .line 106
    .line 107
    if-ge v1, v4, :cond_b

    .line 108
    .line 109
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v4, 0xa

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 128
    .line 129
    aget-byte v3, v3, v1

    .line 130
    .line 131
    sget v6, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 132
    .line 133
    if-eq v3, v4, :cond_c

    .line 134
    .line 135
    if-ne v3, v5, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 155
    .line 156
    aget-byte v6, v3, v1

    .line 157
    .line 158
    if-nez v6, :cond_9

    .line 159
    .line 160
    add-int/lit8 v6, v1, 0x1

    .line 161
    .line 162
    aget-byte v3, v3, v6

    .line 163
    .line 164
    sget v6, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 165
    .line 166
    if-eq v3, v4, :cond_c

    .line 167
    .line 168
    if-ne v3, v5, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    add-int/lit8 v3, v1, 0x1

    .line 180
    .line 181
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 182
    .line 183
    aget-byte v3, v6, v3

    .line 184
    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    aget-byte v3, v6, v1

    .line 188
    .line 189
    sget v6, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 190
    .line 191
    if-eq v3, v4, :cond_c

    .line 192
    .line 193
    if-ne v3, v5, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    add-int/2addr v1, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_b
    move v1, v3

    .line 199
    :cond_c
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 200
    .line 201
    sub-int/2addr v1, v0

    .line 202
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/bl;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 207
    .line 208
    iget v2, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 209
    .line 210
    if-eq v1, v2, :cond_d

    .line 211
    .line 212
    sget-object v1, Lcom/google/android/gms/internal/ads/bl;->d:[C

    .line 213
    .line 214
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/bl;->m(Ljava/nio/charset/Charset;[C)C

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ne v1, v5, :cond_d

    .line 219
    .line 220
    sget-object v1, Lcom/google/android/gms/internal/ads/bl;->e:[C

    .line 221
    .line 222
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/bl;->m(Ljava/nio/charset/Charset;[C)C

    .line 223
    .line 224
    .line 225
    :cond_d
    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 17
    .line 18
    aget-byte v1, v2, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 27
    .line 28
    sget v3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 29
    .line 30
    new-instance v3, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 41
    .line 42
    return-object v3
.end method

.method public final b(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    return-object v0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 10
    .line 11
    aget-byte v4, v3, v1

    .line 12
    .line 13
    const/16 v5, -0x11

    .line 14
    .line 15
    if-ne v4, v5, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget-byte v4, v3, v4

    .line 20
    .line 21
    const/16 v5, -0x45

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x2

    .line 26
    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    const/16 v4, -0x41

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/2addr v1, v2

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 36
    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 44
    .line 45
    aget-byte v3, v0, v1

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    const/4 v5, -0x2

    .line 49
    if-ne v3, v5, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    aget-byte v0, v0, v3

    .line 54
    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 59
    .line 60
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    aget-byte v0, v0, v3

    .line 68
    .line 69
    if-ne v0, v5, :cond_3

    .line 70
    .line 71
    add-int/2addr v1, v2

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 73
    .line 74
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public final d()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v3, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(II[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    return-object v0
.end method

.method public final m(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bl;->n(Ljava/nio/charset/Charset;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    array-length v2, p2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    int-to-char v4, v1

    .line 15
    aget-char v5, p2, v3

    .line 16
    .line 17
    if-ne v5, v4, :cond_0

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final n(Ljava/nio/charset/Charset;)I
    .locals 9

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Out of range: %s"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 24
    .line 25
    sub-int/2addr v0, v4

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 29
    .line 30
    aget-byte p1, p1, v4

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    int-to-long v4, p1

    .line 35
    long-to-int p1, v4

    .line 36
    int-to-char p1, p1

    .line 37
    int-to-long v6, p1

    .line 38
    cmp-long v0, v6, v4

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/fr;->R(JZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    int-to-byte p1, p1

    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x2

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 69
    .line 70
    iget v5, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 71
    .line 72
    sub-int/2addr v0, v5

    .line 73
    if-lt v0, v4, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 76
    .line 77
    aget-byte v0, p1, v5

    .line 78
    .line 79
    add-int/2addr v5, v3

    .line 80
    aget-byte p1, p1, v5

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    :goto_1
    and-int/lit16 p1, p1, 0xff

    .line 85
    .line 86
    or-int/2addr p1, v0

    .line 87
    int-to-char p1, p1

    .line 88
    int-to-byte p1, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget p1, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 101
    .line 102
    sub-int/2addr p1, v0

    .line 103
    if-lt p1, v4, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 106
    .line 107
    add-int/lit8 v5, v0, 0x1

    .line 108
    .line 109
    aget-byte v5, p1, v5

    .line 110
    .line 111
    aget-byte p1, p1, v0

    .line 112
    .line 113
    shl-int/lit8 v0, v5, 0x8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    int-to-long v5, p1

    .line 117
    long-to-int p1, v5

    .line 118
    int-to-char p1, p1

    .line 119
    int-to-long v7, p1

    .line 120
    cmp-long v0, v7, v5

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_5
    invoke-static {v5, v6, v2, v1}, Lcom/google/android/gms/internal/ads/fr;->R(JZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    shl-int/lit8 p1, p1, 0x10

    .line 129
    .line 130
    add-int/2addr p1, v4

    .line 131
    return p1

    .line 132
    :cond_6
    return v2
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl;->c:I

    return v0
.end method

.method public final r()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x3

    .line 22
    .line 23
    iput v5, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 24
    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 32
    .line 33
    aget-byte v0, v0, v5

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v1, v3, 0x18

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    shl-int/lit8 v2, v4, 0x8

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final s()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x3

    .line 22
    .line 23
    iput v5, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 24
    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 32
    .line 33
    aget-byte v0, v0, v5

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v1, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v1, v3

    .line 40
    shl-int/lit8 v2, v4, 0x10

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final t()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final u()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public final v()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final w()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public final x()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 24
    .line 25
    shl-int/lit8 v1, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final y()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 24
    .line 25
    aget-byte v0, v0, v4

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v3, 0x10

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final z()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method
